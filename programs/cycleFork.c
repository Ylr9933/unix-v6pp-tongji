#include<stdio.h>
#include<sys.h>
int main1(){
    int i,j;
    j=getpid();
    printf("%d %d \n",j,getppid(j));
    for(i=0;i<3;++i){
        if(fork()==0){
            j=getpid();
            printf("%d %d \n",j,getppid(j));
        }
    }
    sleep(2);
    return 0;
}