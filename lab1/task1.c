# include <stdio.h>
# include <string.h>

typedef struct student{
    char name[8];
    short age;
    float score;
    char remark[200];
}student;

int pack_student_bytebybyte(student *s, int sno, char *buf);
int pack_student_whole(student *s, int sno, char *buf);
int restore_student(char *buf, int len, student *s);

# define N 5

student old_s[N], new_s[N];

int pack_student_bytebybyte(student *s, int sno, char *buf) {
    char *bufptr = buf;
    for(int i = 0; i < sno; i++) {
        for(int j = 0; s[i].name[j] != '\0'; j++) {
            *bufptr = s[i].name[j];
            bufptr++;
        }
        *bufptr = '\0'; bufptr++;
        char *temptr = (char *)&s[i].age;
        for(int j = 0; j < sizeof(s[i].age); j++) {
            *bufptr = *temptr;
            bufptr++; temptr++;
        }
        temptr = (char *)&s[i].score;
        for(int j = 0; j < sizeof(s[i].score); j++) {
            *bufptr = *temptr;
            bufptr++; temptr++;
        }
        for(int j = 0; s[i].remark[j] != '\0'; j++) {
            *bufptr = s[i].remark[j];
            bufptr++;
        }
        *bufptr = '\0'; bufptr++;
    }
    return bufptr - buf;
}

int pack_student_whole(student *s, int sno, char *buf) {
    char *bufptr = buf;
    for(int i = 0; i < sno; i++) {
        strcpy(bufptr, s[i].name);
        bufptr += strlen(s[i].name);
        *bufptr = '\0'; bufptr++;
        memcpy(bufptr, (char *)&s[i].age, sizeof(s[i].age));
        bufptr += sizeof(s[i].age);
        memcpy(bufptr, (char *)&s[i].score, sizeof(s[i].score));
        bufptr += sizeof(s[i].score);
        strcpy(bufptr, s[i].remark);
        bufptr += strlen(s[i].remark);
        *bufptr = '\0'; bufptr++;
    }
    return bufptr - buf;
}

int restore_student(char *buf, int len, student *s) {
    char *bufptr = buf;
    student *stuptr = s;
    while(bufptr - buf < len) {
        char *temptr = stuptr->name;
        while(*bufptr != '\0') {
            *temptr = *bufptr;
            temptr++; bufptr++;
        }
        *temptr = *bufptr; bufptr++;
        temptr = (char *)&stuptr->age;
        for(int i = 0; i < sizeof(short); i++) {
            *temptr = *bufptr;
            temptr++; bufptr++;
        }
        temptr = (char *)&stuptr->score;
        for(int i = 0; i < sizeof(float); i++) {
            *temptr = *bufptr;
            temptr++; bufptr++;
        }
        temptr = stuptr->remark;
        while(*bufptr != '\0') {
            *temptr = *bufptr;
            temptr++; bufptr++;
        }
        *temptr = *bufptr; bufptr++;
        stuptr++;
    }
    return stuptr - s;
}

int main() {
    char message[1000];
    // freopen("task1data.txt", "r", stdin);
    for(int i = 0; i < N; i++) {
        scanf("%s%hd%f%s", old_s[i].name, &old_s[i].age, &old_s[i].score, old_s[i].remark);
    }
    printf("old_s:\n");
    for(int i = 0; i < N; i++) {
        printf("name: %s\t\tage: %hd\t\tscore: %f\t\tremark:%s\n", old_s[i].name, old_s[i].age, old_s[i].score, old_s[i].remark);
    }
    int len1 = pack_student_bytebybyte(old_s, 2, message);
    int len2 = pack_student_whole(old_s + 2, 3, message + len1);
    puts("message first 20th:");
    for(int i = 0; i < 20; i++) printf("%02X ", message[i]);
    puts("");
    int stunum = restore_student(message, len1 + len2, new_s);
    printf("new_s:\n");
    for(int i = 0; i < stunum; i++) {
        printf("name: %s\t\tage: %hd\t\tscore: %f\t\tremark:%s\n", new_s[i].name, new_s[i].age, new_s[i].score, new_s[i].remark);
    }
    return 0;
}