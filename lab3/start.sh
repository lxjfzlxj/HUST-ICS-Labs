gcc -g -fno-stack-protector -no-pie -DU9 -fcf-protection=none -z execstack bufbomb.c buf.c -o bufbomb
