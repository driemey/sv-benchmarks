/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 211 "/usr/lib64/gcc/x86_64-suse-linux/4.5/include/stddef.h"
typedef unsigned long size_t;
#line 180 "/usr/include/bits/types.h"
typedef long __ssize_t;
#line 110 "/usr/include/sys/types.h"
typedef __ssize_t ssize_t;
#line 471 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 87 "/usr/include/fcntl.h"
extern int open(char const   *__file , int __oflag  , ...)  __attribute__((__nonnull__(1))) ;
#line 7 "files/fo_test.c"
int VERDICT_UNSAFE  ;
#line 9 "files/fo_test.c"
int globalState  =    0;
#line 10
ssize_t l_read(int fd , char *cbuf , size_t count ) ;
#line 11
int l_open(char *file , int flags ) ;
#line 13 "files/fo_test.c"
int main(int argc , char **argv ) 
{ int file ;
  int tmp ;
  void *cbuf ;
  void *tmp___0 ;
  int a ;
  ssize_t tmp___1 ;
  char *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  char *__cil_tmp12 ;

  {
  {
#line 15
  __cil_tmp9 = (char *)"unknown";
#line 15
  tmp = l_open(__cil_tmp9, 0);
#line 15
  file = tmp;
#line 16
  __cil_tmp10 = 1U * 100U;
#line 16
  __cil_tmp11 = (unsigned long )__cil_tmp10;
#line 16
  tmp___0 = malloc(__cil_tmp11);
#line 16
  cbuf = tmp___0;
#line 17
  __cil_tmp12 = (char *)cbuf;
#line 17
  tmp___1 = l_read(file, __cil_tmp12, 99UL);
#line 17
  a = (int )tmp___1;
  }
#line 18
  return (0);
}
}
#line 23
extern int ( /* missing proto */  read)() ;
#line 21 "files/fo_test.c"
ssize_t l_read(int fd , char *cbuf , size_t count ) 
{ int tmp ;

  {
#line 22
  if (globalState == 1) {

  } else {
    {
#line 22
    __blast_assert();
    }
  }
  {
#line 23
  tmp = read(fd, cbuf, count);
  }
#line 23
  return ((long )tmp);
}
}
#line 26 "files/fo_test.c"
int l_open(char *file , int flags ) 
{ int fd ;
  int tmp ;
  char const   *__cil_tmp5 ;

  {
  {
#line 27
  __cil_tmp5 = (char const   *)file;
#line 27
  tmp = open(__cil_tmp5, flags);
#line 27
  fd = tmp;
  }
#line 28
  if (fd > 0) {
#line 28
    globalState = 1;
  } else {

  }
#line 29
  return (fd);
}
}