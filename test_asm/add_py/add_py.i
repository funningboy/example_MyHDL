# 1 "../add_py.c"
# 1 "/Users/apple/prj/speech/test_asm/add_py//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../add_py.c"

# 1 "/usr/include/stdio.h" 1 3 4
# 64 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 417 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 418 "/usr/include/sys/cdefs.h" 2 3 4
# 494 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_posix_availability.h" 1 3 4
# 495 "/usr/include/sys/cdefs.h" 2 3 4
# 65 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 141 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 142 "/usr/include/Availability.h" 2 3 4
# 66 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/_types.h" 1 3 4
# 27 "/usr/include/_types.h" 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 33 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4
# 32 "/usr/include/machine/_types.h" 3 4
# 1 "/usr/include/i386/_types.h" 1 3 4
# 37 "/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;





typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/usr/include/machine/_types.h" 2 3 4
# 34 "/usr/include/sys/_types.h" 2 3 4
# 58 "/usr/include/sys/_types.h" 3 4
struct __darwin_pthread_handler_rec
{
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};
struct _opaque_pthread_attr_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_cond_t { long __sig; char __opaque[40]; };
struct _opaque_pthread_condattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_mutex_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_mutexattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_once_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_rwlock_t { long __sig; char __opaque[192]; };
struct _opaque_pthread_rwlockattr_t { long __sig; char __opaque[16]; };
struct _opaque_pthread_t { long __sig; struct __darwin_pthread_handler_rec *__cleanup_stack; char __opaque[1168]; };
# 94 "/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef struct _opaque_pthread_attr_t
   __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t
   __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t
   __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t
   __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t
   __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t
   __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t
   __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t
   __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t
   *__darwin_pthread_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];
# 28 "/usr/include/_types.h" 2 3 4
# 39 "/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 68 "/usr/include/stdio.h" 2 3 4





typedef __darwin_va_list va_list;




typedef __darwin_size_t size_t;






typedef __darwin_off_t fpos_t;
# 96 "/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 130 "/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;

# 238 "/usr/include/stdio.h" 3 4

void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * , fpos_t *);
char *fgets(char * , int, FILE *);



FILE *fopen(const char * , const char * ) __asm("_" "fopen" );

int fprintf(FILE * , const char * , ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * , FILE * ) __asm("_" "fputs" );
size_t fread(void * , size_t, size_t, FILE * );
FILE *freopen(const char * , const char * ,
                 FILE * ) __asm("_" "freopen" );
int fscanf(FILE * , const char * , ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * , size_t, size_t, FILE * ) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *);
int printf(const char * , ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * , ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * , char * );
int setvbuf(FILE * , char * , int, size_t);
int sprintf(char * , const char * , ...) __attribute__((__format__ (__printf__, 2, 3)));
int sscanf(const char * , const char * , ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);
char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * , const char * , va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * , va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * , const char * , va_list) __attribute__((__format__ (__printf__, 2, 0)));

# 296 "/usr/include/stdio.h" 3 4




char *ctermid(char *);





FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);

# 318 "/usr/include/stdio.h" 3 4

int pclose(FILE *);



FILE *popen(const char *, const char *) __asm("_" "popen" );


# 340 "/usr/include/stdio.h" 3 4

int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);








static __inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 377 "/usr/include/stdio.h" 3 4

void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


char *tempnam(const char *, const char *) __asm("_" "tempnam" );

# 414 "/usr/include/stdio.h" 3 4
typedef __darwin_off_t off_t;



int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);





int snprintf(char * , size_t, const char * , ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * , const char * , va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * , va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * , size_t, const char * , va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * , const char * , va_list) __attribute__((__format__ (__scanf__, 2, 0)));

# 442 "/usr/include/stdio.h" 3 4
typedef __darwin_ssize_t ssize_t;



int dprintf(int, const char * , ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((visibility("default")));
int vdprintf(int, const char * , va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((visibility("default")));
ssize_t getdelim(char ** , size_t * , int, FILE * ) __attribute__((visibility("default")));
ssize_t getline(char ** , size_t * , FILE * ) __attribute__((visibility("default")));









extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char **, const char *, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char **, const char *, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (*)(void *, char *, int),
                 int (*)(void *, const char *, int),
                 fpos_t (*)(void *, fpos_t, int),
                 int (*)(void *));

# 499 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/secure/_stdio.h" 1 3 4
# 31 "/usr/include/secure/_stdio.h" 3 4
# 1 "/usr/include/secure/_common.h" 1 3 4
# 32 "/usr/include/secure/_stdio.h" 2 3 4
# 45 "/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * , int, size_t,
     const char * , ...)
  ;




extern int __snprintf_chk (char * , size_t, int, size_t,
      const char * , ...)
  ;





extern int __vsprintf_chk (char * , int, size_t,
      const char * , va_list)
  ;




extern int __vsnprintf_chk (char * , size_t, int, size_t,
       const char * , va_list)
  ;
# 500 "/usr/include/stdio.h" 2 3 4
# 3 "../add_py.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 65 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/sys/wait.h" 1 3 4
# 79 "/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






typedef __darwin_pid_t pid_t;




typedef __darwin_id_t id_t;
# 116 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/sys/signal.h" 1 3 4
# 73 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/usr/include/sys/signal.h" 2 3 4







# 1 "/usr/include/machine/signal.h" 1 3 4
# 32 "/usr/include/machine/signal.h" 3 4
# 1 "/usr/include/i386/signal.h" 1 3 4
# 39 "/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 55 "/usr/include/i386/signal.h" 3 4
# 1 "/usr/include/i386/_structs.h" 1 3 4
# 56 "/usr/include/i386/signal.h" 2 3 4
# 33 "/usr/include/machine/signal.h" 2 3 4
# 82 "/usr/include/sys/signal.h" 2 3 4
# 148 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/sys/_structs.h" 1 3 4
# 57 "/usr/include/sys/_structs.h" 3 4
# 1 "/usr/include/machine/_structs.h" 1 3 4
# 29 "/usr/include/machine/_structs.h" 3 4
# 1 "/usr/include/i386/_structs.h" 1 3 4
# 38 "/usr/include/i386/_structs.h" 3 4
# 1 "/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};
# 402 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 422 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 454 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 509 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};
# 751 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 771 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 39 "/usr/include/i386/_structs.h" 2 3 4
# 48 "/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};
# 86 "/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};
# 127 "/usr/include/i386/_structs.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/usr/include/machine/_structs.h" 2 3 4
# 58 "/usr/include/sys/_structs.h" 2 3 4
# 75 "/usr/include/sys/_structs.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
# 128 "/usr/include/sys/_structs.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};
# 218 "/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_sigaltstack stack_t;
# 227 "/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_ucontext ucontext_t;
# 149 "/usr/include/sys/signal.h" 2 3 4
# 157 "/usr/include/sys/signal.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;




typedef __darwin_sigset_t sigset_t;
# 172 "/usr/include/sys/signal.h" 3 4
typedef __darwin_uid_t uid_t;


union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 286 "/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 348 "/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 365 "/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 384 "/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 406 "/usr/include/sys/signal.h" 3 4

void (*signal(int, void (*)(int)))(int);

# 117 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/resource.h" 1 3 4
# 77 "/usr/include/sys/resource.h" 3 4
# 1 "/usr/include/sys/_structs.h" 1 3 4
# 100 "/usr/include/sys/_structs.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 78 "/usr/include/sys/resource.h" 2 3 4
# 89 "/usr/include/sys/resource.h" 3 4
typedef __uint64_t rlim_t;
# 151 "/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 162 "/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 222 "/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 244 "/usr/include/sys/resource.h" 3 4

int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((visibility("default")));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((visibility("default")));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );

# 118 "/usr/include/sys/wait.h" 2 3 4
# 193 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/machine/endian.h" 1 3 4
# 35 "/usr/include/machine/endian.h" 3 4
# 1 "/usr/include/i386/endian.h" 1 3 4
# 99 "/usr/include/i386/endian.h" 3 4
# 1 "/usr/include/sys/_endian.h" 1 3 4
# 124 "/usr/include/sys/_endian.h" 3 4
# 1 "/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static __inline__
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((_data << 8) | (_data >> 8));
}

static __inline__
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{

    return __builtin_bswap32(_data);




}


static __inline__
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    return __builtin_bswap64(_data);
}
# 67 "/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 125 "/usr/include/sys/_endian.h" 2 3 4
# 100 "/usr/include/i386/endian.h" 2 3 4
# 36 "/usr/include/machine/endian.h" 2 3 4
# 194 "/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 254 "/usr/include/sys/wait.h" 3 4

pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);


# 66 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/alloca.h" 1 3 4
# 35 "/usr/include/alloca.h" 3 4

void *alloca(size_t);

# 68 "/usr/include/stdlib.h" 2 3 4
# 81 "/usr/include/stdlib.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;




typedef __darwin_rune_t rune_t;






typedef __darwin_wchar_t wchar_t;



typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 134 "/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 144 "/usr/include/stdlib.h" 3 4

void abort(void) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * , const char * , size_t);
int mbtowc(wchar_t * , const char * , size_t);
int posix_memalign(void **, size_t, size_t) __attribute__((visibility("default")));
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **) ;

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" );
size_t wcstombs(char * , const wchar_t * , size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *, int *);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *, int *);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" );
long random(void);
int rand_r(unsigned *);

char *realpath(const char * , char * ) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );






# 1 "/usr/include/machine/types.h" 1 3 4
# 35 "/usr/include/machine/types.h" 3 4
# 1 "/usr/include/i386/types.h" 1 3 4
# 70 "/usr/include/i386/types.h" 3 4
# 1 "/usr/include/i386/_types.h" 1 3 4
# 71 "/usr/include/i386/types.h" 2 3 4







typedef signed char int8_t;

typedef unsigned char u_int8_t;


typedef short int16_t;

typedef unsigned short u_int16_t;


typedef int int32_t;

typedef unsigned int u_int32_t;


typedef long long int64_t;

typedef unsigned long long u_int64_t;


typedef int64_t register_t;






typedef __darwin_intptr_t intptr_t;



typedef unsigned long uintptr_t;




typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/usr/include/machine/types.h" 2 3 4
# 256 "/usr/include/stdlib.h" 2 3 4


typedef __darwin_dev_t dev_t;




typedef __darwin_mode_t mode_t;



u_int32_t
  arc4random(void);
void arc4random_addrandom(unsigned char * , int );
void arc4random_buf(void * , size_t ) __attribute__((visibility("default")));
void arc4random_stir(void);
u_int32_t
  arc4random_uniform(u_int32_t ) __attribute__((visibility("default")));

int atexit_b(void (^)(void)) __attribute__((visibility("default")));
void *bsearch_b(const void *, const void *, size_t,
     size_t, int (^)(const void *, const void *)) __attribute__((visibility("default")));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((deprecated,visibility("default")));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int heapsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int mergesort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

void psort(void *, size_t, size_t,
     int (*)(const void *, const void *)) __attribute__((visibility("default")));

void psort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

void psort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *)) __attribute__((visibility("default")));

void qsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);







# 4 "../add_py.c" 2
# 1 "/usr/local/include/python.h" 1 3





# 1 "/usr/include/inttypes.h" 1 3 4
# 247 "/usr/include/inttypes.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 40 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long uint64_t;



typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;
# 97 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
# 106 "/usr/include/stdint.h" 3 4
typedef long unsigned int uintmax_t;
# 248 "/usr/include/inttypes.h" 2 3 4
# 257 "/usr/include/inttypes.h" 3 4



  extern intmax_t imaxabs(intmax_t j);


  typedef struct {
        intmax_t quot;
        intmax_t rem;
  } imaxdiv_t;

  extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denom);


  extern intmax_t strtoimax(const char * nptr, char ** endptr, int base);
  extern uintmax_t strtoumax(const char * nptr, char ** endptr, int base);
# 282 "/usr/include/inttypes.h" 3 4
  extern intmax_t wcstoimax(const wchar_t * nptr, wchar_t ** endptr, int base);
  extern uintmax_t wcstoumax(const wchar_t * nptr, wchar_t ** endptr, int base);







# 7 "/usr/local/include/python.h" 2 3

# 1 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/stddef.h" 1 3 4
# 152 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 9 "/usr/local/include/python.h" 2 3
# 1 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/limits.h" 1 3 4






# 1 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/syslimits.h" 1 3 4
# 8 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/limits.h" 2 3 4







# 1 "/Applications/Xcode.app/Contents/Developer/usr/llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/limits.h" 1 3 4






# 1 "/Applications/Xcode.app/Contents/Developer/usr/llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/syslimits.h" 1 3 4
# 8 "/Applications/Xcode.app/Contents/Developer/usr/llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/limits.h" 2 3 4







# 1 "/usr/include/limits.h" 1 3 4
# 64 "/usr/include/limits.h" 3 4
# 1 "/usr/include/machine/limits.h" 1 3 4





# 1 "/usr/include/i386/limits.h" 1 3 4
# 40 "/usr/include/i386/limits.h" 3 4
# 1 "/usr/include/i386/_limits.h" 1 3 4
# 41 "/usr/include/i386/limits.h" 2 3 4
# 7 "/usr/include/machine/limits.h" 2 3 4
# 65 "/usr/include/limits.h" 2 3 4
# 1 "/usr/include/sys/syslimits.h" 1 3 4
# 66 "/usr/include/limits.h" 2 3 4
# 16 "/Applications/Xcode.app/Contents/Developer/usr/llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/limits.h" 2 3 4
# 16 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/limits.h" 2 3 4
# 10 "/usr/local/include/python.h" 2 3
# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4
# 1 "/usr/include/architecture/i386/math.h" 1 3 4
# 49 "/usr/include/architecture/i386/math.h" 3 4
 typedef float float_t;
 typedef double double_t;
# 108 "/usr/include/architecture/i386/math.h" 3 4
extern int __math_errhandling ( void );
# 128 "/usr/include/architecture/i386/math.h" 3 4
extern int __fpclassifyf(float );
extern int __fpclassifyd(double );
extern int __fpclassify (long double);
# 163 "/usr/include/architecture/i386/math.h" 3 4
 static __inline__ int __inline_isfinitef (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isfinited (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isfinite (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isinff (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isinfd (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isinf (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isnanf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnand (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnan (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormalf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormald (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormal (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_signbitf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_signbitd (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_signbit (long double) __attribute__ ((always_inline));

 static __inline__ int __inline_isinff( float __x ) { return __builtin_fabsf(__x) == __builtin_inff(); }
 static __inline__ int __inline_isinfd( double __x ) { return __builtin_fabs(__x) == __builtin_inf(); }
 static __inline__ int __inline_isinf( long double __x ) { return __builtin_fabsl(__x) == __builtin_infl(); }
 static __inline__ int __inline_isfinitef( float __x ) { return __x == __x && __builtin_fabsf(__x) != __builtin_inff(); }
 static __inline__ int __inline_isfinited( double __x ) { return __x == __x && __builtin_fabs(__x) != __builtin_inf(); }
 static __inline__ int __inline_isfinite( long double __x ) { return __x == __x && __builtin_fabsl(__x) != __builtin_infl(); }
 static __inline__ int __inline_isnanf( float __x ) { return __x != __x; }
 static __inline__ int __inline_isnand( double __x ) { return __x != __x; }
 static __inline__ int __inline_isnan( long double __x ) { return __x != __x; }
 static __inline__ int __inline_signbitf( float __x ) { union{ float __f; unsigned int __u; }__u; __u.__f = __x; return (int)(__u.__u >> 31); }
 static __inline__ int __inline_signbitd( double __x ) { union{ double __f; unsigned int __u[2]; }__u; __u.__f = __x; return (int)(__u.__u[1] >> 31); }
 static __inline__ int __inline_signbit( long double __x ){ union{ long double __ld; struct{ unsigned int __m[2]; short __sexp; }__p; }__u; __u.__ld = __x; return (int) (((unsigned short) __u.__p.__sexp) >> 15); }
 static __inline__ int __inline_isnormalf( float __x ) { float fabsf = __builtin_fabsf(__x); if( __x != __x ) return 0; return fabsf < __builtin_inff() && fabsf >= 1.17549435e-38F; }
 static __inline__ int __inline_isnormald( double __x ) { double fabsf = __builtin_fabs(__x); if( __x != __x ) return 0; return fabsf < __builtin_inf() && fabsf >= 2.2250738585072014e-308; }
 static __inline__ int __inline_isnormal( long double __x ) { long double fabsf = __builtin_fabsl(__x); if( __x != __x ) return 0; return fabsf < __builtin_infl() && fabsf >= 3.36210314311209350626e-4932L; }
# 253 "/usr/include/architecture/i386/math.h" 3 4
extern double acos( double );
extern float acosf( float );

extern double asin( double );
extern float asinf( float );

extern double atan( double );
extern float atanf( float );

extern double atan2( double, double );
extern float atan2f( float, float );

extern double cos( double );
extern float cosf( float );

extern double sin( double );
extern float sinf( float );

extern double tan( double );
extern float tanf( float );

extern double acosh( double );
extern float acoshf( float );

extern double asinh( double );
extern float asinhf( float );

extern double atanh( double );
extern float atanhf( float );

extern double cosh( double );
extern float coshf( float );

extern double sinh( double );
extern float sinhf( float );

extern double tanh( double );
extern float tanhf( float );

extern double exp ( double );
extern float expf ( float );

extern double exp2 ( double );
extern float exp2f ( float );

extern double expm1 ( double );
extern float expm1f ( float );

extern double log ( double );
extern float logf ( float );

extern double log10 ( double );
extern float log10f ( float );

extern double log2 ( double );
extern float log2f ( float );

extern double log1p ( double );
extern float log1pf ( float );

extern double logb ( double );
extern float logbf ( float );

extern double modf ( double, double * );
extern float modff ( float, float * );

extern double ldexp ( double, int );
extern float ldexpf ( float, int );

extern double frexp ( double, int * );
extern float frexpf ( float, int * );

extern int ilogb ( double );
extern int ilogbf ( float );

extern double scalbn ( double, int );
extern float scalbnf ( float, int );

extern double scalbln ( double, long int );
extern float scalblnf ( float, long int );

extern double fabs( double );
extern float fabsf( float );

extern double cbrt( double );
extern float cbrtf( float );

extern double hypot ( double, double );
extern float hypotf ( float, float );

extern double pow ( double, double );
extern float powf ( float, float );

extern double sqrt( double );
extern float sqrtf( float );

extern double erf( double );
extern float erff( float );

extern double erfc( double );
extern float erfcf( float );






extern double lgamma( double );
extern float lgammaf( float );

extern double tgamma( double );
extern float tgammaf( float );

extern double ceil ( double );
extern float ceilf ( float );

extern double floor ( double );
extern float floorf ( float );

extern double nearbyint ( double );
extern float nearbyintf ( float );

extern double rint ( double );
extern float rintf ( float );

extern long int lrint ( double );
extern long int lrintf ( float );

extern double round ( double );
extern float roundf ( float );

extern long int lround ( double );
extern long int lroundf ( float );



    extern long long int llrint ( double );
    extern long long int llrintf ( float );
    extern long long int llround ( double );
    extern long long int llroundf ( float );


extern double trunc ( double );
extern float truncf ( float );

extern double fmod ( double, double );
extern float fmodf ( float, float );

extern double remainder ( double, double );
extern float remainderf ( float, float );

extern double remquo ( double, double, int * );
extern float remquof ( float, float, int * );

extern double copysign ( double, double );
extern float copysignf ( float, float );

extern double nan( const char * );
extern float nanf( const char * );

extern double nextafter ( double, double );
extern float nextafterf ( float, float );

extern double fdim ( double, double );
extern float fdimf ( float, float );

extern double fmax ( double, double );
extern float fmaxf ( float, float );

extern double fmin ( double, double );
extern float fminf ( float, float );

extern double fma ( double, double, double );
extern float fmaf ( float, float, float );

extern long double acosl(long double);
extern long double asinl(long double);
extern long double atanl(long double);
extern long double atan2l(long double, long double);
extern long double cosl(long double);
extern long double sinl(long double);
extern long double tanl(long double);
extern long double acoshl(long double);
extern long double asinhl(long double);
extern long double atanhl(long double);
extern long double coshl(long double);
extern long double sinhl(long double);
extern long double tanhl(long double);
extern long double expl(long double);
extern long double exp2l(long double);
extern long double expm1l(long double);
extern long double logl(long double);
extern long double log10l(long double);
extern long double log2l(long double);
extern long double log1pl(long double);
extern long double logbl(long double);
extern long double modfl(long double, long double *);
extern long double ldexpl(long double, int);
extern long double frexpl(long double, int *);
extern int ilogbl(long double);
extern long double scalbnl(long double, int);
extern long double scalblnl(long double, long int);
extern long double fabsl(long double);
extern long double cbrtl(long double);
extern long double hypotl(long double, long double);
extern long double powl(long double, long double);
extern long double sqrtl(long double);
extern long double erfl(long double);
extern long double erfcl(long double);






extern long double lgammal(long double);

extern long double tgammal(long double);
extern long double ceill(long double);
extern long double floorl(long double);
extern long double nearbyintl(long double);
extern long double rintl(long double);
extern long int lrintl(long double);
extern long double roundl(long double);
extern long int lroundl(long double);



    extern long long int llrintl(long double);
    extern long long int llroundl(long double);


extern long double truncl(long double);
extern long double fmodl(long double, long double);
extern long double remainderl(long double, long double);
extern long double remquol(long double, long double, int *);
extern long double copysignl(long double, long double);
extern long double nanl(const char *);
extern long double nextafterl(long double, long double);
extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);
extern long double fdiml(long double, long double);
extern long double fmaxl(long double, long double);
extern long double fminl(long double, long double);
extern long double fmal(long double, long double, long double);
# 507 "/usr/include/architecture/i386/math.h" 3 4
extern double __inf( void );
extern float __inff( void );
extern long double __infl( void );
extern float __nan( void );


extern double j0 ( double );

extern double j1 ( double );

extern double jn ( int, double );

extern double y0 ( double );

extern double y1 ( double );

extern double yn ( int, double );

extern double scalb ( double, double );
# 543 "/usr/include/architecture/i386/math.h" 3 4
extern int signgam;
# 558 "/usr/include/architecture/i386/math.h" 3 4
extern long int rinttol ( double );


extern long int roundtol ( double );
# 570 "/usr/include/architecture/i386/math.h" 3 4
struct exception {
 int type;
 char *name;
 double arg1;
 double arg2;
 double retval;
};
# 601 "/usr/include/architecture/i386/math.h" 3 4
extern int finite ( double );


extern double gamma ( double );




extern int matherr ( struct exception * );





extern double significand ( double );






extern double drem ( double, double );
# 29 "/usr/include/math.h" 2 3 4
# 11 "/usr/local/include/python.h" 2 3
# 1 "/usr/include/errno.h" 1 3 4
# 23 "/usr/include/errno.h" 3 4
# 1 "/usr/include/sys/errno.h" 1 3 4
# 74 "/usr/include/sys/errno.h" 3 4

extern int * __error(void);


# 24 "/usr/include/errno.h" 2 3 4
# 12 "/usr/local/include/python.h" 2 3
# 1 "/usr/include/unistd.h" 1 3 4
# 72 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/sys/unistd.h" 1 3 4
# 138 "/usr/include/sys/unistd.h" 3 4
struct accessx_descriptor {
 unsigned int ad_name_offset;
 int ad_flags;
 int ad_pad[2];
};
# 73 "/usr/include/unistd.h" 2 3 4




typedef __darwin_gid_t gid_t;
# 114 "/usr/include/unistd.h" 3 4
typedef __darwin_useconds_t useconds_t;
# 468 "/usr/include/unistd.h" 3 4

void _exit(int) __attribute__((__noreturn__));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);

int close(int) __asm("_" "close" );

int dup(int);
int dup2(int, int);
int execl(const char *, const char *, ...);
int execle(const char *, const char *, ...);
int execlp(const char *, const char *, ...);
int execv(const char *, char * const *);
int execve(const char *, char * const *, char * const *);
int execvp(const char *, char * const *);
pid_t fork(void);
long fpathconf(int, int);
char *getcwd(char *, size_t);
gid_t getegid(void);
uid_t geteuid(void);
gid_t getgid(void);



int getgroups(int, gid_t []);

char *getlogin(void);
pid_t getpgrp(void);
pid_t getpid(void);
pid_t getppid(void);
uid_t getuid(void);
int isatty(int);
int link(const char *, const char *);
off_t lseek(int, off_t, int);
long pathconf(const char *, int);

int pause(void) __asm("_" "pause" );

int pipe(int [2]);

ssize_t read(int, void *, size_t) __asm("_" "read" );

int rmdir(const char *);
int setgid(gid_t);
int setpgid(pid_t, pid_t);
pid_t setsid(void);
int setuid(uid_t);

unsigned int
  sleep(unsigned int) __asm("_" "sleep" );

long sysconf(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);
char *ttyname(int);


int ttyname_r(int, char *, size_t) __asm("_" "ttyname_r" );




int unlink(const char *);

ssize_t write(int, const void *, size_t) __asm("_" "write" );

# 545 "/usr/include/unistd.h" 3 4

size_t confstr(int, char *, size_t) __asm("_" "confstr" );

int getopt(int, char * const [], const char *) __asm("_" "getopt" );

extern char *optarg;
extern int optind, opterr, optopt;

# 570 "/usr/include/unistd.h" 3 4





void *brk(const void *);
int chroot(const char *) ;


char *crypt(const char *, const char *);






void encrypt(char *, int) __asm("_" "encrypt" );



int fchdir(int);
long gethostid(void);
pid_t getpgid(pid_t);
pid_t getsid(pid_t);



int getdtablesize(void) ;
int getpagesize(void) __attribute__((__const__)) ;
char *getpass(const char *) ;




char *getwd(char *) ;


int lchown(const char *, uid_t, gid_t) __asm("_" "lchown" );

int lockf(int, int, off_t) __asm("_" "lockf" );

int nice(int) __asm("_" "nice" );

ssize_t pread(int, void *, size_t, off_t) __asm("_" "pread" );

ssize_t pwrite(int, const void *, size_t, off_t) __asm("_" "pwrite" );





void *sbrk(int);



pid_t setpgrp(void) __asm("_" "setpgrp" );




int setregid(gid_t, gid_t) __asm("_" "setregid" );

int setreuid(uid_t, uid_t) __asm("_" "setreuid" );

void swab(const void * , void * , ssize_t);
void sync(void);
int truncate(const char *, off_t);
useconds_t ualarm(useconds_t, useconds_t);
int usleep(useconds_t) __asm("_" "usleep" );
pid_t vfork(void);


int fsync(int) __asm("_" "fsync" );

int ftruncate(int, off_t);
int getlogin_r(char *, size_t);

# 657 "/usr/include/unistd.h" 3 4

int fchown(int, uid_t, gid_t);
int gethostname(char *, size_t);
ssize_t readlink(const char * , char * , size_t);
int setegid(gid_t);
int seteuid(uid_t);
int symlink(const char *, const char *);








# 1 "/usr/include/sys/select.h" 1 3 4
# 78 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/sys/_structs.h" 1 3 4
# 88 "/usr/include/sys/_structs.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 183 "/usr/include/sys/_structs.h" 3 4

typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;



static __inline int
__darwin_fd_isset(int _n, const struct fd_set *_p)
{
 return (_p->fds_bits[_n/(sizeof(__int32_t) * 8)] & (1<<(_n % (sizeof(__int32_t) * 8))));
}
# 79 "/usr/include/sys/select.h" 2 3 4
# 87 "/usr/include/sys/select.h" 3 4
typedef __darwin_time_t time_t;




typedef __darwin_suseconds_t suseconds_t;
# 134 "/usr/include/sys/select.h" 3 4



int pselect(int, fd_set * , fd_set * ,
  fd_set * , const struct timespec * ,
  const sigset_t * )




  __asm("_" "pselect" "$1050")




  ;


# 1 "/usr/include/sys/_select.h" 1 3 4
# 39 "/usr/include/sys/_select.h" 3 4
int select(int, fd_set * , fd_set * ,
  fd_set * , struct timeval * )




  __asm("_" "select" "$1050")




  ;
# 153 "/usr/include/sys/select.h" 2 3 4


# 673 "/usr/include/unistd.h" 2 3 4
# 686 "/usr/include/unistd.h" 3 4
typedef __darwin_uuid_t uuid_t;



void _Exit(int) __attribute__((__noreturn__));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int);
void endusershell(void);
int execvP(const char *, const char *, char * const *);
char *fflagstostr(unsigned long);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);
int gethostuuid(uuid_t, const struct timespec *) __attribute__((visibility("default")));
mode_t getmode(const void *, mode_t);
int getpeereid(int, uid_t *, gid_t *);
int getsgroups_np(int *, uuid_t);
char *getusershell(void);
int getwgroups_np(int *, uuid_t);
int initgroups(const char *, int);
int iruserok(unsigned long, int, const char *, const char *);
int iruserok_sa(const void *, int, int, const char *, const char *);
int issetugid(void);
char *mkdtemp(char *);
int mknod(const char *, mode_t, dev_t);
int mkstemp(char *);
int mkstemps(char *, int);
char *mktemp(char *);
int nfssvc(int, void *);
int profil(char *, size_t, unsigned long, unsigned int);
int pthread_setugid_np(uid_t, gid_t);
int pthread_getugid_np( uid_t *, gid_t *);
int rcmd(char **, int, const char *, const char *, const char *, int *);
int rcmd_af(char **, int, const char *, const char *, const char *, int *,
  int);
int reboot(int);
int revoke(const char *);
int rresvport(int *);
int rresvport_af(int *, int);
int ruserok(const char *, int, const char *, const char *);
int setdomainname(const char *, int);
int setgroups(int, const gid_t *);
void sethostid(long);
int sethostname(const char *, int);

void setkey(const char *) __asm("_" "setkey" );



int setlogin(const char *);
void *setmode(const char *) __asm("_" "setmode" );
int setrgid(gid_t);
int setruid(uid_t);
int setsgroups_np(int, const uuid_t);
void setusershell(void);
int setwgroups_np(int, const uuid_t);
int strtofflags(char **, unsigned long *, unsigned long *);
int swapon(const char *);
int syscall(int, ...);
int ttyslot(void);
int undelete(const char *);
int unwhiteout(const char *);
void *valloc(size_t);

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);



int fgetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((visibility("default")));
int fsetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((visibility("default")));
int getattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "getattrlist" );
int setattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "setattrlist" );
int exchangedata(const char*,const char*,unsigned int);
int getdirentriesattr(int,void*,void*,size_t,unsigned int*,unsigned int*,unsigned int*,unsigned int);
# 772 "/usr/include/unistd.h" 3 4
struct fssearchblock;
struct searchstate;

int searchfs(const char *, struct fssearchblock *, unsigned long *, unsigned int, unsigned int, struct searchstate *);
int fsctl(const char *,unsigned long,void*,unsigned int);
int ffsctl(int,unsigned long,void*,unsigned int) __attribute__((visibility("default")));

extern int optreset;


# 13 "/usr/local/include/python.h" 2 3
# 58 "/usr/local/include/python.h" 3
typedef intptr_t Py_ssize_t;
# 80 "/usr/local/include/python.h" 3
# 1 "/usr/local/include/pypy_macros.h" 1 3
# 81 "/usr/local/include/python.h" 2 3

# 1 "/usr/local/include/patchlevel.h" 1 3
# 83 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pyconfig.h" 1 3
# 84 "/usr/local/include/python.h" 2 3

# 1 "/usr/local/include/object.h" 1 3
# 33 "/usr/local/include/object.h" 3
typedef struct _object {
    long ob_refcnt; struct _typeobject *ob_type;
} PyObject;

typedef struct {
 long ob_refcnt; struct _typeobject *ob_type; Py_ssize_t ob_size;
} PyVarObject;
# 89 "/usr/local/include/object.h" 3
struct _typeobject;
typedef void (*freefunc)(void *);
typedef void (*destructor)(PyObject *);
typedef int (*printfunc)(PyObject *, FILE *, int);
typedef PyObject *(*getattrfunc)(PyObject *, char *);
typedef PyObject *(*getattrofunc)(PyObject *, PyObject *);
typedef int (*setattrfunc)(PyObject *, char *, PyObject *);
typedef int (*setattrofunc)(PyObject *, PyObject *, PyObject *);
typedef int (*cmpfunc)(PyObject *, PyObject *);
typedef PyObject *(*reprfunc)(PyObject *);
typedef long (*hashfunc)(PyObject *);
typedef PyObject *(*richcmpfunc) (PyObject *, PyObject *, int);
typedef PyObject *(*getiterfunc) (PyObject *);
typedef PyObject *(*iternextfunc) (PyObject *);
typedef PyObject *(*descrgetfunc) (PyObject *, PyObject *, PyObject *);
typedef int (*descrsetfunc) (PyObject *, PyObject *, PyObject *);
typedef int (*initproc)(PyObject *, PyObject *, PyObject *);
typedef PyObject *(*newfunc)(struct _typeobject *, PyObject *, PyObject *);
typedef PyObject *(*allocfunc)(struct _typeobject *, Py_ssize_t);

typedef PyObject * (*unaryfunc)(PyObject *);
typedef PyObject * (*binaryfunc)(PyObject *, PyObject *);
typedef PyObject * (*ternaryfunc)(PyObject *, PyObject *, PyObject *);
typedef int (*inquiry)(PyObject *);
typedef Py_ssize_t (*lenfunc)(PyObject *);
typedef int (*coercion)(PyObject **, PyObject **);
typedef PyObject *(*intargfunc)(PyObject *, int) __attribute__((__deprecated__));
typedef PyObject *(*intintargfunc)(PyObject *, int, int) __attribute__((__deprecated__));
typedef PyObject *(*ssizeargfunc)(PyObject *, Py_ssize_t);
typedef PyObject *(*ssizessizeargfunc)(PyObject *, Py_ssize_t, Py_ssize_t);
typedef int(*intobjargproc)(PyObject *, int, PyObject *);
typedef int(*intintobjargproc)(PyObject *, int, int, PyObject *);
typedef int(*ssizeobjargproc)(PyObject *, Py_ssize_t, PyObject *);
typedef int(*ssizessizeobjargproc)(PyObject *, Py_ssize_t, Py_ssize_t, PyObject *);
typedef int(*objobjargproc)(PyObject *, PyObject *, PyObject *);



typedef int (*getreadbufferproc)(PyObject *, int, void **);
typedef int (*getwritebufferproc)(PyObject *, int, void **);
typedef int (*getsegcountproc)(PyObject *, int *);
typedef int (*getcharbufferproc)(PyObject *, int, char **);

typedef Py_ssize_t (*readbufferproc)(PyObject *, Py_ssize_t, void **);
typedef Py_ssize_t (*writebufferproc)(PyObject *, Py_ssize_t, void **);
typedef Py_ssize_t (*segcountproc)(PyObject *, Py_ssize_t *);
typedef Py_ssize_t (*charbufferproc)(PyObject *, Py_ssize_t, char **);


typedef struct bufferinfo {
    void *buf;
    PyObject *obj;
    Py_ssize_t len;



    Py_ssize_t itemsize;
    int readonly;
    int ndim;
    char *format;
    Py_ssize_t *shape;
    Py_ssize_t *strides;
    Py_ssize_t *suboffsets;




    void *internal;
} Py_buffer;


typedef int (*getbufferproc)(PyObject *, Py_buffer *, int);
typedef void (*releasebufferproc)(PyObject *, Py_buffer *);
# 194 "/usr/local/include/object.h" 3
typedef int (*objobjproc)(PyObject *, PyObject *);
typedef int (*visitproc)(PyObject *, void *);
typedef int (*traverseproc)(PyObject *, visitproc, void *);

typedef struct {
# 207 "/usr/local/include/object.h" 3
 binaryfunc nb_add;
 binaryfunc nb_subtract;
 binaryfunc nb_multiply;
 binaryfunc nb_divide;
 binaryfunc nb_remainder;
 binaryfunc nb_divmod;
 ternaryfunc nb_power;
 unaryfunc nb_negative;
 unaryfunc nb_positive;
 unaryfunc nb_absolute;
 inquiry nb_nonzero;
 unaryfunc nb_invert;
 binaryfunc nb_lshift;
 binaryfunc nb_rshift;
 binaryfunc nb_and;
 binaryfunc nb_xor;
 binaryfunc nb_or;
 coercion nb_coerce;
 unaryfunc nb_int;
 unaryfunc nb_long;
 unaryfunc nb_float;
 unaryfunc nb_oct;
 unaryfunc nb_hex;

 binaryfunc nb_inplace_add;
 binaryfunc nb_inplace_subtract;
 binaryfunc nb_inplace_multiply;
 binaryfunc nb_inplace_divide;
 binaryfunc nb_inplace_remainder;
 ternaryfunc nb_inplace_power;
 binaryfunc nb_inplace_lshift;
 binaryfunc nb_inplace_rshift;
 binaryfunc nb_inplace_and;
 binaryfunc nb_inplace_xor;
 binaryfunc nb_inplace_or;



 binaryfunc nb_floor_divide;
 binaryfunc nb_true_divide;
 binaryfunc nb_inplace_floor_divide;
 binaryfunc nb_inplace_true_divide;


 unaryfunc nb_index;
} PyNumberMethods;

typedef struct {
 lenfunc sq_length;
 binaryfunc sq_concat;
 ssizeargfunc sq_repeat;
 ssizeargfunc sq_item;
 ssizessizeargfunc sq_slice;
 ssizeobjargproc sq_ass_item;
 ssizessizeobjargproc sq_ass_slice;
 objobjproc sq_contains;

 binaryfunc sq_inplace_concat;
 ssizeargfunc sq_inplace_repeat;
} PySequenceMethods;

typedef struct {
 lenfunc mp_length;
 binaryfunc mp_subscript;
 objobjargproc mp_ass_subscript;
} PyMappingMethods;

typedef struct {
 readbufferproc bf_getreadbuffer;
 writebufferproc bf_getwritebuffer;
 segcountproc bf_getsegcount;
 charbufferproc bf_getcharbuffer;
 getbufferproc bf_getbuffer;
 releasebufferproc bf_releasebuffer;
} PyBufferProcs;



typedef struct _typeobject {
 long ob_refcnt; struct _typeobject *ob_type; Py_ssize_t ob_size;
 const char *tp_name;
 Py_ssize_t tp_basicsize, tp_itemsize;



 destructor tp_dealloc;
 printfunc tp_print;
 getattrfunc tp_getattr;
 setattrfunc tp_setattr;
 cmpfunc tp_compare;
 reprfunc tp_repr;



 PyNumberMethods *tp_as_number;
 PySequenceMethods *tp_as_sequence;
 PyMappingMethods *tp_as_mapping;



 hashfunc tp_hash;
 ternaryfunc tp_call;
 reprfunc tp_str;
 getattrofunc tp_getattro;
 setattrofunc tp_setattro;


 PyBufferProcs *tp_as_buffer;


 long tp_flags;

 const char *tp_doc;



 traverseproc tp_traverse;


 inquiry tp_clear;



 richcmpfunc tp_richcompare;


 Py_ssize_t tp_weaklistoffset;



 getiterfunc tp_iter;
 iternextfunc tp_iternext;


 struct PyMethodDef *tp_methods;
 struct PyMemberDef *tp_members;
 struct PyGetSetDef *tp_getset;
 struct _typeobject *tp_base;
 PyObject *tp_dict;
 descrgetfunc tp_descr_get;
 descrsetfunc tp_descr_set;
 Py_ssize_t tp_dictoffset;
 initproc tp_init;
 allocfunc tp_alloc;
 newfunc tp_new;
 freefunc tp_free;
 inquiry tp_is_gc;
 PyObject *tp_bases;
 PyObject *tp_mro;
 PyObject *tp_cache;
 PyObject *tp_subclasses;
 PyObject *tp_weaklist;
 destructor tp_del;


 unsigned int tp_version_tag;

} PyTypeObject;

typedef struct {
    PyTypeObject ht_type;
    PyNumberMethods as_number;
    PyMappingMethods as_mapping;
    PySequenceMethods as_sequence;
    PyBufferProcs as_buffer;
    PyObject *ht_name, *ht_slots;
} PyHeapTypeObject;
# 534 "/usr/local/include/object.h" 3
typedef union _gc_head {
    char dummy;
} PyGC_Head;
# 559 "/usr/local/include/object.h" 3
int PyObject_AsReadBuffer(PyObject *, const void **, Py_ssize_t *);
int PyObject_AsWriteBuffer(PyObject *, void **, Py_ssize_t *);
int PyObject_CheckReadBuffer(PyObject *);



int PyPyType_Register(PyTypeObject *);
# 86 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pyport.h" 1 3
# 56 "/usr/local/include/pyport.h" 3
typedef unsigned long Py_uintptr_t;
typedef long Py_intptr_t;
# 87 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/warnings.h" 1 3
# 88 "/usr/local/include/python.h" 2 3

# 1 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/stdarg.h" 1 3 4
# 43 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 90 "/usr/local/include/python.h" 2 3

# 1 "/usr/include/string.h" 1 3 4
# 79 "/usr/include/string.h" 3 4

void *memchr(const void *, int, size_t);
int memcmp(const void *, const void *, size_t);
void *memcpy(void *, const void *, size_t);
void *memmove(void *, const void *, size_t);
void *memset(void *, int, size_t);
char *strcat(char *, const char *);
char *strchr(const char *, int);
int strcmp(const char *, const char *);
int strcoll(const char *, const char *);
char *strcpy(char *, const char *);
size_t strcspn(const char *, const char *);
char *strerror(int) __asm("_" "strerror" );
size_t strlen(const char *);
char *strncat(char *, const char *, size_t);
int strncmp(const char *, const char *, size_t);
char *strncpy(char *, const char *, size_t);
char *strpbrk(const char *, const char *);
char *strrchr(const char *, int);
size_t strspn(const char *, const char *);
char *strstr(const char *, const char *);
char *strtok(char *, const char *);
size_t strxfrm(char *, const char *, size_t);

# 113 "/usr/include/string.h" 3 4

char *strtok_r(char *, const char *, char **);

# 125 "/usr/include/string.h" 3 4

int strerror_r(int, char *, size_t);
char *strdup(const char *);
void *memccpy(void *, const void *, int, size_t);

# 139 "/usr/include/string.h" 3 4

char *stpcpy(char *, const char *);
char *stpncpy(char *, const char *, size_t) __attribute__((visibility("default")));
char *strndup(const char *, size_t) __attribute__((visibility("default")));
size_t strnlen(const char *, size_t) __attribute__((visibility("default")));
char *strsignal(int sig);

# 158 "/usr/include/string.h" 3 4

void *memmem(const void *, size_t, const void *, size_t) __attribute__((visibility("default")));
void memset_pattern4(void *, const void *, size_t) __attribute__((visibility("default")));
void memset_pattern8(void *, const void *, size_t) __attribute__((visibility("default")));
void memset_pattern16(void *, const void *, size_t) __attribute__((visibility("default")));

char *strcasestr(const char *, const char *);
char *strnstr(const char *, const char *, size_t);
size_t strlcat(char *, const char *, size_t);
size_t strlcpy(char *, const char *, size_t);
void strmode(int, char *);
char *strsep(char **, const char *);


void swab(const void * , void * , ssize_t);







# 1 "/usr/include/strings.h" 1 3 4
# 71 "/usr/include/strings.h" 3 4



int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);





int ffsl(long) __attribute__((visibility("default")));
int fls(int) __attribute__((visibility("default")));
int flsl(long) __attribute__((visibility("default")));


# 1 "/usr/include/string.h" 1 3 4
# 95 "/usr/include/strings.h" 2 3 4
# 181 "/usr/include/string.h" 2 3 4
# 190 "/usr/include/string.h" 3 4
# 1 "/usr/include/secure/_string.h" 1 3 4
# 58 "/usr/include/secure/_string.h" 3 4
static __inline void *
__inline_memcpy_chk (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}






static __inline void *
__inline_memmove_chk (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}






static __inline void *
__inline_memset_chk (void *__dest, int __val, size_t __len)
{
  return __builtin___memset_chk (__dest, __val, __len, __builtin_object_size (__dest, 0));
}






static __inline char *
__inline_strcpy_chk (char * __dest, const char * __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}







static __inline char *
__inline_stpcpy_chk (char *__dest, const char *__src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}






static __inline char *
__inline_stpncpy_chk (char * __dest, const char * __src,
        size_t __len)
{
  return __builtin___stpncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}







static __inline char *
__inline_strncpy_chk (char * __dest, const char * __src,
        size_t __len)
{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}






static __inline char *
__inline_strcat_chk (char * __dest, const char * __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}







static __inline char *
__inline_strncat_chk (char * __dest, const char * __src,
        size_t __len)
{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 191 "/usr/include/string.h" 2 3 4
# 92 "/usr/local/include/python.h" 2 3
# 1 "/usr/include/assert.h" 1 3 4
# 75 "/usr/include/assert.h" 3 4

void __assert_rtn(const char *, const char *, int, const char *) __attribute__((__noreturn__));




# 93 "/usr/local/include/python.h" 2 3
# 1 "/usr/include/locale.h" 1 3 4
# 40 "/usr/include/locale.h" 3 4
# 1 "/usr/include/_locale.h" 1 3 4
# 43 "/usr/include/_locale.h" 3 4
struct lconv {
 char *decimal_point;
 char *thousands_sep;
 char *grouping;
 char *int_curr_symbol;
 char *currency_symbol;
 char *mon_decimal_point;
 char *mon_thousands_sep;
 char *mon_grouping;
 char *positive_sign;
 char *negative_sign;
 char int_frac_digits;
 char frac_digits;
 char p_cs_precedes;
 char p_sep_by_space;
 char n_cs_precedes;
 char n_sep_by_space;
 char p_sign_posn;
 char n_sign_posn;
 char int_p_cs_precedes;
 char int_n_cs_precedes;
 char int_p_sep_by_space;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};






struct lconv *localeconv(void);

# 41 "/usr/include/locale.h" 2 3 4
# 52 "/usr/include/locale.h" 3 4

char *setlocale(int, const char *);

# 94 "/usr/local/include/python.h" 2 3
# 1 "/usr/include/ctype.h" 1 3 4
# 69 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/runetype.h" 1 3 4
# 70 "/usr/include/runetype.h" 3 4
typedef __darwin_wint_t wint_t;
# 81 "/usr/include/runetype.h" 3 4
typedef struct {
 __darwin_rune_t __min;
 __darwin_rune_t __max;
 __darwin_rune_t __map;
 __uint32_t *__types;
} _RuneEntry;

typedef struct {
 int __nranges;
 _RuneEntry *__ranges;
} _RuneRange;

typedef struct {
 char __name[14];
 __uint32_t __mask;
} _RuneCharClass;

typedef struct {
 char __magic[8];
 char __encoding[32];

 __darwin_rune_t (*__sgetrune)(const char *, __darwin_size_t, char const **);
 int (*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
 __darwin_rune_t __invalid_rune;

 __uint32_t __runetype[(1 <<8 )];
 __darwin_rune_t __maplower[(1 <<8 )];
 __darwin_rune_t __mapupper[(1 <<8 )];






 _RuneRange __runetype_ext;
 _RuneRange __maplower_ext;
 _RuneRange __mapupper_ext;

 void *__variable;
 int __variable_len;




 int __ncharclasses;
 _RuneCharClass *__charclasses;
} _RuneLocale;




extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;

# 70 "/usr/include/ctype.h" 2 3 4
# 145 "/usr/include/ctype.h" 3 4

unsigned long ___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t ___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t ___toupper(__darwin_ct_rune_t);


static __inline int
isascii(int _c)
{
 return ((_c & ~0x7F) == 0);
}
# 164 "/usr/include/ctype.h" 3 4

int __maskrune(__darwin_ct_rune_t, unsigned long);



static __inline int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
  : !!__maskrune(_c, _f));

}

static __inline __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (_c < 0 || _c >= (1 <<8 )) ? 0 :
  !!(_DefaultRuneLocale.__runetype[_c] & _f);

}
# 204 "/usr/include/ctype.h" 3 4

__darwin_ct_rune_t __toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t __tolower(__darwin_ct_rune_t);



static __inline int
__wcwidth(__darwin_ct_rune_t _c)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}






static __inline int
isalnum(int _c)
{
 return (__istype(_c, 0x00000100L|0x00000400L));
}

static __inline int
isalpha(int _c)
{
 return (__istype(_c, 0x00000100L));
}

static __inline int
isblank(int _c)
{
 return (__istype(_c, 0x00020000L));
}

static __inline int
iscntrl(int _c)
{
 return (__istype(_c, 0x00000200L));
}


static __inline int
isdigit(int _c)
{
 return (__isctype(_c, 0x00000400L));
}

static __inline int
isgraph(int _c)
{
 return (__istype(_c, 0x00000800L));
}

static __inline int
islower(int _c)
{
 return (__istype(_c, 0x00001000L));
}

static __inline int
isprint(int _c)
{
 return (__istype(_c, 0x00040000L));
}

static __inline int
ispunct(int _c)
{
 return (__istype(_c, 0x00002000L));
}

static __inline int
isspace(int _c)
{
 return (__istype(_c, 0x00004000L));
}

static __inline int
isupper(int _c)
{
 return (__istype(_c, 0x00008000L));
}


static __inline int
isxdigit(int _c)
{
 return (__isctype(_c, 0x00010000L));
}

static __inline int
toascii(int _c)
{
 return (_c & 0x7F);
}

static __inline int
tolower(int _c)
{
        return (__tolower(_c));
}

static __inline int
toupper(int _c)
{
        return (__toupper(_c));
}


static __inline int
digittoint(int _c)
{
 return (__maskrune(_c, 0x0F));
}

static __inline int
ishexnumber(int _c)
{
 return (__istype(_c, 0x00010000L));
}

static __inline int
isideogram(int _c)
{
 return (__istype(_c, 0x00080000L));
}

static __inline int
isnumber(int _c)
{
 return (__istype(_c, 0x00000400L));
}

static __inline int
isphonogram(int _c)
{
 return (__istype(_c, 0x00200000L));
}

static __inline int
isrune(int _c)
{
 return (__istype(_c, 0xFFFFFFF0L));
}

static __inline int
isspecial(int _c)
{
 return (__istype(_c, 0x00100000L));
}
# 95 "/usr/local/include/python.h" 2 3

# 1 "/usr/local/include/boolobject.h" 1 3
# 97 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/floatobject.h" 1 3
# 98 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/complexobject.h" 1 3
# 9 "/usr/local/include/complexobject.h" 3
typedef struct Py_complex_t {
    double real;
    double imag;
} Py_complex;


void _PyComplex_AsCComplex(PyObject *, Py_complex *);

static inline Py_complex PyComplex_AsCComplex(PyObject *obj)
{
    Py_complex result;
    _PyComplex_AsCComplex(obj, &result);
    return result;
}
# 99 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/methodobject.h" 1 3
# 10 "/usr/local/include/methodobject.h" 3
typedef PyObject *(*PyCFunction)(PyObject *, PyObject *);
typedef PyObject *(*PyCFunctionWithKeywords)(PyObject *, PyObject *,
                                             PyObject *);
typedef PyObject *(*PyNoArgsFunction)(PyObject *);

struct PyMethodDef {
    const char *ml_name;
    PyCFunction ml_meth;
    int ml_flags;

    const char *ml_doc;
};
typedef struct PyMethodDef PyMethodDef;

typedef struct
{
    long ob_refcnt; struct _typeobject *ob_type;
    PyMethodDef *m_ml;
    PyObject *m_self;
    PyObject *m_module;
} PyCFunctionObject;
# 100 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/funcobject.h" 1 3
# 10 "/usr/local/include/funcobject.h" 3
typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    PyObject *func_name;
} PyFunctionObject;
# 101 "/usr/local/include/python.h" 2 3

# 1 "/usr/local/include/modsupport.h" 1 3
# 13 "/usr/local/include/modsupport.h" 3
int PyArg_Parse(PyObject *, const char *, ...);
int PyArg_ParseTuple(PyObject *, const char *, ...);
int PyArg_VaParse(PyObject *, const char *, va_list);

int PyArg_ParseTupleAndKeywords(PyObject *, PyObject *,
    const char *, char **, ...);
int PyArg_VaParseTupleAndKeywords(PyObject *, PyObject *,
    const char *, char **, va_list);
# 35 "/usr/local/include/modsupport.h" 3
int PyModule_AddObject(PyObject *m, const char *name, PyObject *o);
int PyModule_AddIntConstant(PyObject *m, const char *name, long value);
int PyModule_AddStringConstant(PyObject *m, const char *name, const char *value);


PyObject * Py_BuildValue(const char *, ...);
PyObject * Py_VaBuildValue(const char *, va_list);
PyObject * _Py_BuildValue_SizeT(const char *, ...);
PyObject * _Py_VaBuildValue_SizeT(const char *, va_list);
int _PyArg_NoKeywords(const char *funcname, PyObject *kw);

int PyArg_UnpackTuple(PyObject *args, const char *name, Py_ssize_t min, Py_ssize_t max, ...);
# 103 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pythonrun.h" 1 3
# 9 "/usr/local/include/pythonrun.h" 3
  void Py_FatalError(const char *msg);
# 18 "/usr/local/include/pythonrun.h" 3
typedef struct {
    int cf_flags;
} PyCompilerFlags;
# 104 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pyerrors.h" 1 3
# 14 "/usr/local/include/pyerrors.h" 3
PyObject *PyErr_NewException(const char *name, PyObject *base, PyObject *dict);
PyObject *PyErr_NewExceptionWithDoc(const char *name, const char *doc, PyObject *base, PyObject *dict);
PyObject *PyErr_Format(PyObject *exception, const char *format, ...);
# 33 "/usr/local/include/pyerrors.h" 3
int PyOS_snprintf(char *str, size_t size, const char *format, ...);
int PyOS_vsnprintf(char *str, size_t size, const char *format, va_list va);
# 105 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/sysmodule.h" 1 3






void PySys_WriteStdout(const char *format, ...);
void PySys_WriteStderr(const char *format, ...);
# 106 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/stringobject.h" 1 3
# 13 "/usr/local/include/stringobject.h" 3
typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    char* buffer;
    Py_ssize_t size;
} PyStringObject;

PyObject *PyString_FromFormatV(const char *format, va_list vargs);
PyObject *PyString_FromFormat(const char *format, ...);
# 107 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/descrobject.h" 1 3


typedef PyObject *(*getter)(PyObject *, void *);
typedef int (*setter)(PyObject *, PyObject *, void *);

typedef struct PyGetSetDef {
 char *name;
 getter get;
 setter set;
 char *doc;
 void *closure;
} PyGetSetDef;
# 108 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/tupleobject.h" 1 3
# 11 "/usr/local/include/tupleobject.h" 3
PyObject * PyTuple_Pack(Py_ssize_t, ...);
# 109 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/dictobject.h" 1 3
# 110 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/intobject.h" 1 3
# 10 "/usr/local/include/intobject.h" 3
typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    long ob_ival;
} PyIntObject;
# 111 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/listobject.h" 1 3
# 112 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/unicodeobject.h" 1 3
# 9 "/usr/local/include/unicodeobject.h" 3
typedef unsigned int Py_UCS4;







typedef wchar_t Py_UNICODE;



typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    Py_UNICODE *buffer;
    Py_ssize_t size;
} PyUnicodeObject;
# 113 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/compile.h" 1 3



# 1 "/usr/local/include/code.h" 1 3






typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    PyObject *co_name;
    int co_argcount;
    int co_flags;
} PyCodeObject;
# 5 "/usr/local/include/compile.h" 2 3
# 114 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/frameobject.h" 1 3






typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    PyCodeObject *f_code;
    PyObject *f_globals;
    int f_lineno;
} PyFrameObject;
# 115 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/eval.h" 1 3
# 10 "/usr/local/include/eval.h" 3
# 1 "/usr/local/include/Python.h" 1 3
# 11 "/usr/local/include/eval.h" 2 3




PyObject * PyEval_CallFunction(PyObject *obj, const char *format, ...);
PyObject * PyEval_CallMethod(PyObject *obj, const char *name, const char *format, ...);
PyObject * PyObject_CallFunction(PyObject *obj, const char *format, ...);
PyObject * PyObject_CallMethod(PyObject *obj, const char *name, const char *format, ...);
PyObject * PyObject_CallFunctionObjArgs(PyObject *callable, ...);
PyObject * PyObject_CallMethodObjArgs(PyObject *callable, PyObject *name, ...);
# 116 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pymath.h" 1 3
# 117 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pymem.h" 1 3
# 118 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pycobject.h" 1 3






extern PyTypeObject PyCObject_Type;
# 17 "/usr/local/include/pycobject.h" 3
PyObject * PyCObject_FromVoidPtr(
 void *cobj, void (*destruct)(void*));







PyObject * PyCObject_FromVoidPtrAndDesc(
 void *cobj, void *desc, void (*destruct)(void*,void*));


void * PyCObject_AsVoidPtr(PyObject *);


void * PyCObject_GetDesc(PyObject *);


void * PyCObject_Import(const char *module_name, const char *cobject_name);


int PyCObject_SetVoidPtr(PyObject *self, void *cobj);



typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    void *cobject;
    void *desc;
    void (*destructor)(void *);
} PyCObject;
# 119 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pycapsule.h" 1 3
# 21 "/usr/local/include/pycapsule.h" 3
extern PyTypeObject PyCapsule_Type;

typedef void (*PyCapsule_Destructor)(PyObject *);




PyObject * PyCapsule_New(
    void *pointer,
    const char *name,
    PyCapsule_Destructor destructor);

void * PyCapsule_GetPointer(PyObject *capsule, const char *name);

PyCapsule_Destructor PyCapsule_GetDestructor(PyObject *capsule);

const char * PyCapsule_GetName(PyObject *capsule);

void * PyCapsule_GetContext(PyObject *capsule);

int PyCapsule_IsValid(PyObject *capsule, const char *name);

int PyCapsule_SetPointer(PyObject *capsule, void *pointer);

int PyCapsule_SetDestructor(PyObject *capsule, PyCapsule_Destructor destructor);

int PyCapsule_SetName(PyObject *capsule, const char *name);

int PyCapsule_SetContext(PyObject *capsule, void *context);

void * PyCapsule_Import(const char *name, int no_block);
# 120 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/bufferobject.h" 1 3
# 12 "/usr/local/include/bufferobject.h" 3
typedef struct {
 long ob_refcnt; struct _typeobject *ob_type;
 PyObject *b_base;
 void *b_ptr;
 Py_ssize_t b_size;
 Py_ssize_t b_offset;
 int b_readonly;
 long b_hash;
} PyBufferObject;


extern PyTypeObject PyBuffer_Type;





PyObject* PyBuffer_FromObject(PyObject *base,
                                           Py_ssize_t offset, Py_ssize_t size);
PyObject* PyBuffer_FromReadWriteObject(PyObject *base,
                                                    Py_ssize_t offset,
                                                    Py_ssize_t size);

PyObject* PyBuffer_FromMemory(void *ptr, Py_ssize_t size);
PyObject* PyBuffer_FromReadWriteMemory(void *ptr, Py_ssize_t size);

PyObject* PyBuffer_New(Py_ssize_t size);

void init_bufferobject(void);
# 121 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/bytesobject.h" 1 3
# 122 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/sliceobject.h" 1 3
# 9 "/usr/local/include/sliceobject.h" 3
extern PyObject _Py_EllipsisObject;



typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
    PyObject *start;
    PyObject *stop;
    PyObject *step;
} PySliceObject;
# 123 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/datetime.h" 1 3







typedef struct {

    PyTypeObject *DateType;
    PyTypeObject *DateTimeType;
    PyTypeObject *TimeType;
    PyTypeObject *DeltaType;
} PyDateTime_CAPI;

extern PyDateTime_CAPI* PyDateTimeAPI;






typedef struct {
    long ob_refcnt; struct _typeobject *ob_type;
} PyDateTime_Delta;
# 124 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pystate.h" 1 3



struct _ts;
struct _is;

typedef struct _is {
    struct _is *next;
} PyInterpreterState;

typedef struct _ts {
    PyInterpreterState *interp;
    PyObject *dict;
} PyThreadState;
# 24 "/usr/local/include/pystate.h" 3
typedef
    enum {PyGILState_LOCKED, PyGILState_UNLOCKED}
        PyGILState_STATE;
# 125 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/fileobject.h" 1 3
# 126 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pysignals.h" 1 3
# 10 "/usr/local/include/pysignals.h" 3
typedef void (*PyOS_sighandler_t)(int);

PyOS_sighandler_t PyOS_setsig(int sig, PyOS_sighandler_t handler);
PyOS_sighandler_t PyOS_getsig(int sig);
# 127 "/usr/local/include/python.h" 2 3
# 1 "/usr/local/include/pythread.h" 1 3
# 10 "/usr/local/include/pythread.h" 3
typedef void *PyThread_type_lock;




int PyThread_create_key(void);
void PyThread_delete_key(int);
int PyThread_set_key_value(int, void *);
void * PyThread_get_key_value(int);
void PyThread_delete_key_value(int key);


void PyThread_ReInitTLS(void);
# 128 "/usr/local/include/python.h" 2 3


# 1 "/usr/local/include/structmember.h" 1 3






# 1 "/usr/llvm-gcc-4.2/bin/../lib/gcc/i686-apple-darwin11/4.2.1/include/stddef.h" 1 3 4
# 8 "/usr/local/include/structmember.h" 2 3





typedef struct PyMemberDef {

 char *name;
 int type;
 Py_ssize_t offset;
 int flags;
 char *doc;
} PyMemberDef;
# 131 "/usr/local/include/python.h" 2 3

# 1 "/usr/local/include/pypy_decl.h" 1 3
# 11 "/usr/local/include/pypy_decl.h" 3
typedef struct { long ob_refcnt; struct _typeobject *ob_type; } PyMethodObject;
typedef struct { long ob_refcnt; struct _typeobject *ob_type; } PyListObject;
typedef struct { long ob_refcnt; struct _typeobject *ob_type; } PyLongObject;
typedef struct { long ob_refcnt; struct _typeobject *ob_type; } PyDictObject;
typedef struct { long ob_refcnt; struct _typeobject *ob_type; } PyTupleObject;
typedef struct { long ob_refcnt; struct _typeobject *ob_type; } PyClassObject;
int PyBool_Check(PyObject *arg0);
int PyBool_CheckExact(PyObject *arg0);
PyObject * PyBool_FromLong(long arg0);
int PyBuffer_FillInfo(Py_buffer *arg0, PyObject *arg1, void *arg2, Py_ssize_t arg3, long arg4, long arg5);
int PyBuffer_IsContiguous(Py_buffer *arg0, char arg1);
void PyBuffer_Release(Py_buffer *arg0);
int PyCFunction_Check(PyObject *arg0);
int PyCFunction_CheckExact(PyObject *arg0);
PyCFunction PyCFunction_GetFunction(PyObject *arg0);
PyObject * PyCFunction_NewEx(PyMethodDef *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyCallIter_New(PyObject *arg0, PyObject *arg1);
int PyCallable_Check(PyObject *arg0);
PyObject * PyClassMethod_New(PyObject *arg0);
int PyClass_Check(PyObject *arg0);
int PyClass_CheckExact(PyObject *arg0);
PyObject * PyClass_New(PyObject *arg0, PyObject *arg1, PyObject *arg2);
int PyCode_Check(PyObject *arg0);
int PyCode_CheckExact(PyObject *arg0);
int PyCode_GetNumFree(PyObject *arg0);
PyCodeObject * PyCode_New(int arg0, int arg1, int arg2, int arg3, PyObject *arg4, PyObject *arg5, PyObject *arg6, PyObject *arg7, PyObject *arg8, PyObject *arg9, PyObject *arg10, PyObject *arg11, int arg12, PyObject *arg13);
PyCodeObject * PyCode_NewEmpty(const char *arg0, const char *arg1, int arg2);
PyObject * PyCodec_IncrementalDecoder(const char *arg0, const char *arg1);
PyObject * PyCodec_IncrementalEncoder(const char *arg0, const char *arg1);
int PyComplex_Check(PyObject *arg0);
int PyComplex_CheckExact(PyObject *arg0);
PyObject * PyComplex_FromDoubles(double arg0, double arg1);
double PyComplex_ImagAsDouble(PyObject *arg0);
double PyComplex_RealAsDouble(PyObject *arg0);
int PyDateTime_Check(PyObject *arg0);
int PyDateTime_CheckExact(PyObject *arg0);
int PyDateTime_DATE_GET_HOUR(PyObject *arg0);
int PyDateTime_DATE_GET_MICROSECOND(PyObject *arg0);
int PyDateTime_DATE_GET_MINUTE(PyObject *arg0);
int PyDateTime_DATE_GET_SECOND(PyObject *arg0);
int PyDateTime_DELTA_GET_DAYS(PyDateTime_Delta *arg0);
int PyDateTime_DELTA_GET_MICROSECONDS(PyDateTime_Delta *arg0);
int PyDateTime_DELTA_GET_SECONDS(PyDateTime_Delta *arg0);
PyObject * PyDateTime_FromDateAndTime(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6);
PyObject * PyDateTime_FromTimestamp(PyObject *arg0);
int PyDateTime_GET_DAY(PyObject *arg0);
int PyDateTime_GET_MONTH(PyObject *arg0);
int PyDateTime_GET_YEAR(PyObject *arg0);
int PyDateTime_TIME_GET_HOUR(PyObject *arg0);
int PyDateTime_TIME_GET_MICROSECOND(PyObject *arg0);
int PyDateTime_TIME_GET_MINUTE(PyObject *arg0);
int PyDateTime_TIME_GET_SECOND(PyObject *arg0);
int PyDate_Check(PyObject *arg0);
int PyDate_CheckExact(PyObject *arg0);
PyObject * PyDate_FromDate(int arg0, int arg1, int arg2);
PyObject * PyDate_FromTimestamp(PyObject *arg0);
int PyDelta_Check(PyObject *arg0);
int PyDelta_CheckExact(PyObject *arg0);
PyObject * PyDelta_FromDSU(int arg0, int arg1, int arg2);
PyObject * PyDescr_NewMethod(PyObject *arg0, PyMethodDef *arg1);
PyObject * PyDictProxy_New(PyObject *arg0);
int PyDict_Check(PyObject *arg0);
int PyDict_CheckExact(PyObject *arg0);
void PyDict_Clear(PyObject *arg0);
int PyDict_Contains(PyObject *arg0, PyObject *arg1);
PyObject * PyDict_Copy(PyObject *arg0);
int PyDict_DelItem(PyObject *arg0, PyObject *arg1);
int PyDict_DelItemString(PyObject *arg0, char *arg1);
PyObject * PyDict_GetItem(PyObject *arg0, PyObject *arg1);
PyObject * PyDict_GetItemString(PyObject *arg0, const char *arg1);
PyObject * PyDict_Items(PyObject *arg0);
PyObject * PyDict_Keys(PyObject *arg0);
PyObject * PyDict_New(void);
int PyDict_Next(PyObject *arg0, Py_ssize_t *arg1, PyObject **arg2, PyObject **arg3);
int PyDict_SetItem(PyObject *arg0, PyObject *arg1, PyObject *arg2);
int PyDict_SetItemString(PyObject *arg0, const char *arg1, PyObject *arg2);
Py_ssize_t PyDict_Size(PyObject *arg0);
int PyDict_Update(PyObject *arg0, PyObject *arg1);
PyObject * PyDict_Values(PyObject *arg0);
void PyErr_BadArgument(void);
void PyErr_BadInternalCall(void);
int PyErr_CheckSignals(void);
void PyErr_Clear(void);
int PyErr_ExceptionMatches(PyObject *arg0);
void PyErr_Fetch(PyObject **arg0, PyObject **arg1, PyObject **arg2);
void PyErr_GetExcInfo(PyObject **arg0, PyObject **arg1, PyObject **arg2);
int PyErr_GivenExceptionMatches(PyObject *arg0, PyObject *arg1);
PyObject * PyErr_NoMemory(void);
void PyErr_NormalizeException(PyObject **arg0, PyObject **arg1, PyObject **arg2);
PyObject * PyErr_Occurred(void);
void PyErr_Print(void);
void PyErr_PrintEx(int arg0);
void PyErr_Restore(PyObject *arg0, PyObject *arg1, PyObject *arg2);
void PyErr_SetExcInfo(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyErr_SetFromErrno(PyObject *arg0);
PyObject * PyErr_SetFromErrnoWithFilename(PyObject *arg0, char *arg1);
void PyErr_SetInterrupt(void);
void PyErr_SetNone(PyObject *arg0);
void PyErr_SetObject(PyObject *arg0, PyObject *arg1);
void PyErr_SetString(PyObject *arg0, const char *arg1);
int PyErr_Warn(PyObject *arg0, const char *arg1);
int PyErr_WarnEx(PyObject *arg0, const char *arg1, int arg2);
void PyErr_WriteUnraisable(PyObject *arg0);
void PyEval_AcquireThread(PyThreadState *arg0);
PyObject * PyEval_CallObjectWithKeywords(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyEval_EvalCode(PyCodeObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyEval_GetBuiltins(void);
PyObject * PyEval_GetGlobals(void);
PyObject * PyEval_GetLocals(void);
void PyEval_InitThreads(void);
int PyEval_MergeCompilerFlags(PyCompilerFlags *arg0);
void PyEval_ReleaseThread(PyThreadState *arg0);
void PyEval_RestoreThread(PyThreadState *arg0);
PyThreadState * PyEval_SaveThread(void);
int PyEval_ThreadsInitialized(void);
PyObject * PyExceptionInstance_Class(PyObject *arg0);
FILE * PyFile_AsFile(PyObject *arg0);
int PyFile_Check(PyObject *arg0);
int PyFile_CheckExact(PyObject *arg0);
PyObject * PyFile_FromFile(FILE *arg0, const char *arg1, const char *arg2, void *arg3);
PyObject * PyFile_FromString(const char *arg0, const char *arg1);
PyObject * PyFile_GetLine(PyObject *arg0, int arg1);
PyObject * PyFile_Name(PyObject *arg0);
void PyFile_SetBufSize(PyObject *arg0, int arg1);
int PyFile_SoftSpace(PyObject *arg0, int arg1);
int PyFile_WriteObject(PyObject *arg0, PyObject *arg1, int arg2);
int PyFile_WriteString(const char *arg0, PyObject *arg1);
double PyFloat_AS_DOUBLE(PyObject *arg0);
double PyFloat_AsDouble(PyObject *arg0);
int PyFloat_Check(PyObject *arg0);
int PyFloat_CheckExact(PyObject *arg0);
PyObject * PyFloat_FromDouble(double arg0);
PyObject * PyFloat_FromString(PyObject *arg0, char **arg1);
PyFrameObject * PyFrame_New(PyThreadState *arg0, PyCodeObject *arg1, PyObject *arg2, PyObject *arg3);
int PyFunction_Check(PyObject *arg0);
int PyFunction_CheckExact(PyObject *arg0);
PyObject * PyFunction_GetCode(PyObject *arg0);
PyGILState_STATE PyGILState_Ensure(void);
void PyGILState_Release(PyGILState_STATE arg0);
PyObject * PyImport_AddModule(const char *arg0);
PyObject * PyImport_ExecCodeModule(char *arg0, PyObject *arg1);
PyObject * PyImport_ExecCodeModuleEx(char *arg0, PyObject *arg1, char *arg2);
PyObject * PyImport_GetModuleDict(void);
PyObject * PyImport_Import(PyObject *arg0);
PyObject * PyImport_ImportModule(const char *arg0);
PyObject * PyImport_ImportModuleNoBlock(const char *arg0);
PyObject * PyImport_ReloadModule(PyObject *arg0);
int PyIndex_Check(PyObject *arg0);
int PyInstance_Check(PyObject *arg0);
int PyInstance_CheckExact(PyObject *arg0);
PyObject * PyInstance_NewRaw(PyObject *arg0, PyObject *arg1);
long PyInt_AS_LONG(PyObject *arg0);
long PyInt_AsLong(PyObject *arg0);
Py_ssize_t PyInt_AsSsize_t(PyObject *arg0);
unsigned long PyInt_AsUnsignedLong(PyObject *arg0);
unsigned long PyInt_AsUnsignedLongMask(PyObject *arg0);
int PyInt_Check(PyObject *arg0);
int PyInt_CheckExact(PyObject *arg0);
PyObject * PyInt_FromLong(long arg0);
PyObject * PyInt_FromSize_t(unsigned long arg0);
PyObject * PyInt_FromSsize_t(Py_ssize_t arg0);
PyObject * PyInt_FromString(const char *arg0, char **arg1, int arg2);
long PyInt_GetMax(void);
PyInterpreterState * PyInterpreterState_Head(void);
PyInterpreterState * PyInterpreterState_Next(PyInterpreterState *arg0);
int PyIter_Check(PyObject *arg0);
PyObject * PyIter_Next(PyObject *arg0);
int PyList_Append(PyObject *arg0, PyObject *arg1);
PyObject * PyList_AsTuple(PyObject *arg0);
int PyList_Check(PyObject *arg0);
int PyList_CheckExact(PyObject *arg0);
Py_ssize_t PyList_GET_SIZE(PyObject *arg0);
PyObject * PyList_GetItem(PyObject *arg0, Py_ssize_t arg1);
PyObject * PyList_GetSlice(PyObject *arg0, Py_ssize_t arg1, Py_ssize_t arg2);
int PyList_Insert(PyObject *arg0, Py_ssize_t arg1, PyObject *arg2);
PyObject * PyList_New(Py_ssize_t arg0);
int PyList_Reverse(PyObject *arg0);
int PyList_SetItem(PyObject *arg0, Py_ssize_t arg1, PyObject *arg2);
int PyList_SetSlice(PyObject *arg0, Py_ssize_t arg1, Py_ssize_t arg2, PyObject *arg3);
Py_ssize_t PyList_Size(PyObject *arg0);
int PyList_Sort(PyObject *arg0);
double PyLong_AsDouble(PyObject *arg0);
long PyLong_AsLong(PyObject *arg0);
long PyLong_AsLongAndOverflow(PyObject *arg0, int *arg1);
long PyLong_AsLongLong(PyObject *arg0);
long PyLong_AsLongLongAndOverflow(PyObject *arg0, int *arg1);
Py_ssize_t PyLong_AsSsize_t(PyObject *arg0);
unsigned long PyLong_AsUnsignedLong(PyObject *arg0);
unsigned long PyLong_AsUnsignedLongLong(PyObject *arg0);
unsigned long PyLong_AsUnsignedLongLongMask(PyObject *arg0);
unsigned long PyLong_AsUnsignedLongMask(PyObject *arg0);
void * PyLong_AsVoidPtr(PyObject *arg0);
int PyLong_Check(PyObject *arg0);
int PyLong_CheckExact(PyObject *arg0);
PyObject * PyLong_FromDouble(double arg0);
PyObject * PyLong_FromLong(long arg0);
PyObject * PyLong_FromLongLong(long arg0);
PyObject * PyLong_FromSsize_t(Py_ssize_t arg0);
PyObject * PyLong_FromString(const char *arg0, char **arg1, int arg2);
PyObject * PyLong_FromUnsignedLong(unsigned long arg0);
PyObject * PyLong_FromUnsignedLongLong(unsigned long arg0);
PyObject * PyLong_FromVoidPtr(void *arg0);
int PyMapping_Check(PyObject *arg0);
PyObject * PyMapping_GetItemString(PyObject *arg0, const char *arg1);
int PyMapping_HasKey(PyObject *arg0, PyObject *arg1);
int PyMapping_HasKeyString(PyObject *arg0, const char *arg1);
PyObject * PyMapping_Items(PyObject *arg0);
PyObject * PyMapping_Keys(PyObject *arg0);
Py_ssize_t PyMapping_Length(PyObject *arg0);
int PyMapping_SetItemString(PyObject *arg0, const char *arg1, PyObject *arg2);
Py_ssize_t PyMapping_Size(PyObject *arg0);
PyObject * PyMapping_Values(PyObject *arg0);
PyObject * PyMember_GetOne(PyObject *arg0, PyMemberDef *arg1);
int PyMember_SetOne(PyObject *arg0, PyMemberDef *arg1, PyObject *arg2);
PyObject * PyMemoryView_FromObject(PyObject *arg0);
int PyMethod_Check(PyObject *arg0);
int PyMethod_CheckExact(PyObject *arg0);
PyObject * PyMethod_Class(PyObject *arg0);
PyObject * PyMethod_Function(PyObject *arg0);
PyObject * PyMethod_New(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyMethod_Self(PyObject *arg0);
int PyModule_Check(PyObject *arg0);
PyObject * PyModule_GetDict(PyObject *arg0);
char * PyModule_GetName(PyObject *arg0);
PyObject * PyNumber_Absolute(PyObject *arg0);
PyObject * PyNumber_Add(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_And(PyObject *arg0, PyObject *arg1);
Py_ssize_t PyNumber_AsSsize_t(PyObject *arg0, PyObject *arg1);
int PyNumber_Check(PyObject *arg0);
PyObject * PyNumber_Divide(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Divmod(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Float(PyObject *arg0);
PyObject * PyNumber_FloorDivide(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceAdd(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceAnd(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceDivide(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceFloorDivide(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceLshift(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceMultiply(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceOr(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlacePower(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyNumber_InPlaceRemainder(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceRshift(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceSubtract(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceTrueDivide(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_InPlaceXor(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Index(PyObject *arg0);
PyObject * PyNumber_Int(PyObject *arg0);
PyObject * PyNumber_Invert(PyObject *arg0);
PyObject * PyNumber_Long(PyObject *arg0);
PyObject * PyNumber_Lshift(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Multiply(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Negative(PyObject *arg0);
PyObject * PyNumber_Or(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Positive(PyObject *arg0);
PyObject * PyNumber_Power(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyNumber_Remainder(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Rshift(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Subtract(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_TrueDivide(PyObject *arg0, PyObject *arg1);
PyObject * PyNumber_Xor(PyObject *arg0, PyObject *arg1);
double PyOS_string_to_double(char *arg0, char **arg1, PyObject *arg2);
int PyObject_AsCharBuffer(PyObject *arg0, char **arg1, Py_ssize_t *arg2);
int PyObject_AsFileDescriptor(PyObject *arg0);
PyObject * PyObject_Call(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyObject_CallObject(PyObject *arg0, PyObject *arg1);
int PyObject_CheckBuffer(PyObject *arg0);
void PyObject_ClearWeakRefs(PyObject *arg0);
int PyObject_Cmp(PyObject *arg0, PyObject *arg1, int *arg2);
int PyObject_Compare(PyObject *arg0, PyObject *arg1);
void PyObject_Del(void *arg0);
int PyObject_DelAttr(PyObject *arg0, PyObject *arg1);
int PyObject_DelAttrString(PyObject *arg0, const char *arg1);
int PyObject_DelItem(PyObject *arg0, PyObject *arg1);
PyObject * PyObject_Dir(PyObject *arg0);
void PyObject_FREE(void *arg0);
void PyObject_GC_Del(void *arg0);
void PyObject_GC_Track(void *arg0);
void PyObject_GC_UnTrack(void *arg0);
PyObject * PyObject_GenericGetAttr(PyObject *arg0, PyObject *arg1);
int PyObject_GenericSetAttr(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyObject_GetAttr(PyObject *arg0, PyObject *arg1);
PyObject * PyObject_GetAttrString(PyObject *arg0, const char *arg1);
int PyObject_GetBuffer(PyObject *arg0, Py_buffer *arg1, int arg2);
PyObject * PyObject_GetItem(PyObject *arg0, PyObject *arg1);
PyObject * PyObject_GetIter(PyObject *arg0);
int PyObject_HasAttr(PyObject *arg0, PyObject *arg1);
int PyObject_HasAttrString(PyObject *arg0, const char *arg1);
long PyObject_Hash(PyObject *arg0);
long PyObject_HashNotImplemented(PyObject *arg0);
PyObject * PyObject_Init(PyObject *arg0, PyTypeObject *arg1);
PyObject * PyObject_InitVar(PyVarObject *arg0, PyTypeObject *arg1, Py_ssize_t arg2);
int PyObject_IsInstance(PyObject *arg0, PyObject *arg1);
int PyObject_IsSubclass(PyObject *arg0, PyObject *arg1);
int PyObject_IsTrue(PyObject *arg0);
void * PyObject_MALLOC(Py_ssize_t arg0);
int PyObject_Not(PyObject *arg0);
int PyObject_Print(PyObject *arg0, FILE *arg1, int arg2);
PyObject * PyObject_Repr(PyObject *arg0);
PyObject * PyObject_RichCompare(PyObject *arg0, PyObject *arg1, int arg2);
int PyObject_RichCompareBool(PyObject *arg0, PyObject *arg1, int arg2);
PyObject * PyObject_SelfIter(PyObject *arg0);
int PyObject_SetAttr(PyObject *arg0, PyObject *arg1, PyObject *arg2);
int PyObject_SetAttrString(PyObject *arg0, const char *arg1, PyObject *arg2);
int PyObject_SetItem(PyObject *arg0, PyObject *arg1, PyObject *arg2);
Py_ssize_t PyObject_Size(PyObject *arg0);
PyObject * PyObject_Str(PyObject *arg0);
PyObject * PyObject_Type(PyObject *arg0);
PyObject * PyObject_Unicode(PyObject *arg0);
void PyObject_dealloc(PyObject *arg0);
PyObject * PyPy_Borrow(PyObject *arg0, PyObject *arg1);
PyObject * PyRun_File(FILE *arg0, const char *arg1, int arg2, PyObject *arg3, PyObject *arg4);
int PyRun_SimpleString(const char *arg0);
PyObject * PyRun_String(const char *arg0, int arg1, PyObject *arg2, PyObject *arg3);
PyObject * PyRun_StringFlags(char *arg0, int arg1, PyObject *arg2, PyObject *arg3, PyCompilerFlags *arg4);
PyObject * PySeqIter_New(PyObject *arg0);
int PySequence_Check(PyObject *arg0);
PyObject * PySequence_Concat(PyObject *arg0, PyObject *arg1);
int PySequence_Contains(PyObject *arg0, PyObject *arg1);
int PySequence_DelItem(PyObject *arg0, Py_ssize_t arg1);
int PySequence_DelSlice(PyObject *arg0, Py_ssize_t arg1, Py_ssize_t arg2);
PyObject * PySequence_Fast(PyObject *arg0, const char *arg1);
PyObject * PySequence_Fast_GET_ITEM(PyObject *arg0, Py_ssize_t arg1);
Py_ssize_t PySequence_Fast_GET_SIZE(PyObject *arg0);
PyObject * PySequence_GetItem(PyObject *arg0, Py_ssize_t arg1);
PyObject * PySequence_GetSlice(PyObject *arg0, Py_ssize_t arg1, Py_ssize_t arg2);
PyObject * PySequence_ITEM(PyObject *arg0, Py_ssize_t arg1);
Py_ssize_t PySequence_Index(PyObject *arg0, PyObject *arg1);
Py_ssize_t PySequence_Length(PyObject *arg0);
PyObject * PySequence_List(PyObject *arg0);
PyObject * PySequence_Repeat(PyObject *arg0, Py_ssize_t arg1);
int PySequence_SetItem(PyObject *arg0, Py_ssize_t arg1, PyObject *arg2);
int PySequence_SetSlice(PyObject *arg0, Py_ssize_t arg1, Py_ssize_t arg2, PyObject *arg3);
Py_ssize_t PySequence_Size(PyObject *arg0);
PyObject * PySequence_Tuple(PyObject *arg0);
int PySet_Add(PyObject *arg0, PyObject *arg1);
int PySet_Check(PyObject *arg0);
int PySet_CheckExact(PyObject *arg0);
int PySet_Clear(PyObject *arg0);
int PySet_Contains(PyObject *arg0, PyObject *arg1);
int PySet_Discard(PyObject *arg0, PyObject *arg1);
Py_ssize_t PySet_GET_SIZE(PyObject *arg0);
PyObject * PySet_New(PyObject *arg0);
PyObject * PySet_Pop(PyObject *arg0);
Py_ssize_t PySet_Size(PyObject *arg0);
int PySlice_Check(PyObject *arg0);
int PySlice_CheckExact(PyObject *arg0);
int PySlice_GetIndices(PySliceObject *arg0, Py_ssize_t arg1, Py_ssize_t *arg2, Py_ssize_t *arg3, Py_ssize_t *arg4);
int PySlice_GetIndicesEx(PySliceObject *arg0, Py_ssize_t arg1, Py_ssize_t *arg2, Py_ssize_t *arg3, Py_ssize_t *arg4, Py_ssize_t *arg5);
PyObject * PySlice_New(PyObject *arg0, PyObject *arg1, PyObject *arg2);
PyObject * PyStaticMethod_New(PyObject *arg0);
PyObject * PyString_AsDecodedObject(PyObject *arg0, char *arg1, char *arg2);
PyObject * PyString_AsEncodedObject(PyObject *arg0, char *arg1, char *arg2);
char * PyString_AsString(PyObject *arg0);
int PyString_AsStringAndSize(PyObject *arg0, char **arg1, Py_ssize_t *arg2);
int PyString_Check(PyObject *arg0);
int PyString_CheckExact(PyObject *arg0);
void PyString_Concat(PyObject **arg0, PyObject *arg1);
void PyString_ConcatAndDel(PyObject **arg0, PyObject *arg1);
PyObject * PyString_Format(PyObject *arg0, PyObject *arg1);
PyObject * PyString_FromString(const char *arg0);
PyObject * PyString_FromStringAndSize(const char *arg0, Py_ssize_t arg1);
PyObject * PyString_InternFromString(const char *arg0);
void PyString_InternInPlace(PyObject **arg0);
Py_ssize_t PyString_Size(PyObject *arg0);
PyObject * PySys_GetObject(const char *arg0);
int PySys_SetObject(const char *arg0, PyObject *arg1);
void PyThreadState_Clear(PyThreadState *arg0);
void PyThreadState_Delete(PyThreadState *arg0);
PyThreadState * PyThreadState_Get(void);
PyObject * PyThreadState_GetDict(void);
PyThreadState * PyThreadState_New(PyInterpreterState *arg0);
PyThreadState * PyThreadState_Swap(PyThreadState *arg0);
int PyThread_acquire_lock(PyThread_type_lock arg0, int arg1);
PyThread_type_lock PyThread_allocate_lock(void);
void PyThread_free_lock(PyThread_type_lock arg0);
long PyThread_get_thread_ident(void);
void PyThread_release_lock(PyThread_type_lock arg0);
int PyThread_start_new_thread(void (*arg0)(void *), void *arg1);
int PyTime_Check(PyObject *arg0);
int PyTime_CheckExact(PyObject *arg0);
PyObject * PyTime_FromTime(int arg0, int arg1, int arg2, int arg3);
int PyTraceBack_Check(PyObject *arg0);
int PyTraceBack_Here(PyFrameObject *arg0);
int PyTraceBack_Print(PyObject *arg0, PyObject *arg1);
int PyTuple_Check(PyObject *arg0);
int PyTuple_CheckExact(PyObject *arg0);
Py_ssize_t PyTuple_GET_SIZE(PyObject *arg0);
PyObject * PyTuple_GetItem(PyObject *arg0, Py_ssize_t arg1);
PyObject * PyTuple_GetSlice(PyObject *arg0, Py_ssize_t arg1, Py_ssize_t arg2);
PyObject * PyTuple_New(Py_ssize_t arg0);
int PyTuple_SetItem(PyObject *arg0, Py_ssize_t arg1, PyObject *arg2);
Py_ssize_t PyTuple_Size(PyObject *arg0);
int PyType_Check(PyObject *arg0);
int PyType_CheckExact(PyObject *arg0);
PyObject * PyType_GenericAlloc(PyTypeObject *arg0, Py_ssize_t arg1);
PyObject * PyType_GenericNew(PyTypeObject *arg0, PyObject *arg1, PyObject *arg2);
int PyType_IsSubtype(PyTypeObject *arg0, PyTypeObject *arg1);
void PyType_Modified(PyTypeObject *arg0);
int PyType_Ready(PyTypeObject *arg0);
char * PyUnicode_AS_DATA(PyObject *arg0);
wchar_t * PyUnicode_AS_UNICODE(PyObject *arg0);
PyObject * PyUnicode_AsASCIIString(PyObject *arg0);
PyObject * PyUnicode_AsEncodedObject(PyObject *arg0, const char *arg1, const char *arg2);
PyObject * PyUnicode_AsEncodedString(PyObject *arg0, const char *arg1, const char *arg2);
PyObject * PyUnicode_AsLatin1String(PyObject *arg0);
PyObject * PyUnicode_AsUTF8String(PyObject *arg0);
wchar_t * PyUnicode_AsUnicode(PyObject *arg0);
PyObject * PyUnicode_AsUnicodeEscapeString(PyObject *arg0);
Py_ssize_t PyUnicode_AsWideChar(PyUnicodeObject *arg0, wchar_t *arg1, Py_ssize_t arg2);
int PyUnicode_Check(PyObject *arg0);
int PyUnicode_CheckExact(PyObject *arg0);
int PyUnicode_Compare(PyObject *arg0, PyObject *arg1);
Py_ssize_t PyUnicode_Count(PyObject *arg0, PyObject *arg1, Py_ssize_t arg2, Py_ssize_t arg3);
PyObject * PyUnicode_Decode(const char *arg0, Py_ssize_t arg1, const char *arg2, const char *arg3);
PyObject * PyUnicode_DecodeASCII(const char *arg0, Py_ssize_t arg1, const char *arg2);
PyObject * PyUnicode_DecodeLatin1(const char *arg0, Py_ssize_t arg1, const char *arg2);
PyObject * PyUnicode_DecodeUTF16(char *arg0, Py_ssize_t arg1, char *arg2, int *arg3);
PyObject * PyUnicode_DecodeUTF32(char *arg0, Py_ssize_t arg1, char *arg2, int *arg3);
PyObject * PyUnicode_DecodeUTF8(const char *arg0, Py_ssize_t arg1, const char *arg2);
PyObject * PyUnicode_EncodeASCII(const wchar_t *arg0, Py_ssize_t arg1, const char *arg2);
PyObject * PyUnicode_EncodeLatin1(const wchar_t *arg0, Py_ssize_t arg1, const char *arg2);
PyObject * PyUnicode_EncodeUTF8(const wchar_t *arg0, Py_ssize_t arg1, const char *arg2);
Py_ssize_t PyUnicode_Find(PyObject *arg0, PyObject *arg1, Py_ssize_t arg2, Py_ssize_t arg3, int arg4);
PyObject * PyUnicode_Format(PyObject *arg0, PyObject *arg1);
PyObject * PyUnicode_FromEncodedObject(PyObject *arg0, const char *arg1, const char *arg2);
PyObject * PyUnicode_FromObject(PyObject *arg0);
PyObject * PyUnicode_FromOrdinal(int arg0);
PyObject * PyUnicode_FromString(const char *arg0);
PyObject * PyUnicode_FromStringAndSize(const char *arg0, Py_ssize_t arg1);
PyObject * PyUnicode_FromUnicode(const wchar_t *arg0, Py_ssize_t arg1);
PyObject * PyUnicode_FromWideChar(const wchar_t *arg0, Py_ssize_t arg1);
Py_ssize_t PyUnicode_GET_DATA_SIZE(PyObject *arg0);
Py_ssize_t PyUnicode_GET_SIZE(PyObject *arg0);
char * PyUnicode_GetDefaultEncoding(void);
wchar_t PyUnicode_GetMax(void);
Py_ssize_t PyUnicode_GetSize(PyObject *arg0);
PyObject * PyUnicode_Join(PyObject *arg0, PyObject *arg1);
PyObject * PyUnicode_Replace(PyObject *arg0, PyObject *arg1, PyObject *arg2, Py_ssize_t arg3);
int PyUnicode_Resize(PyObject **arg0, Py_ssize_t arg1);
int PyUnicode_SetDefaultEncoding(const char *arg0);
PyObject * PyUnicode_Split(PyObject *arg0, PyObject *arg1, Py_ssize_t arg2);
PyObject * PyUnicode_Splitlines(PyObject *arg0, int arg1);
int PyUnicode_Tailmatch(PyObject *arg0, PyObject *arg1, Py_ssize_t arg2, Py_ssize_t arg3, int arg4);
PyObject * PyWeakref_GET_OBJECT(PyObject *arg0);
PyObject * PyWeakref_GetObject(PyObject *arg0);
PyObject * PyWeakref_LockObject(PyObject *arg0);
PyObject * PyWeakref_NewProxy(PyObject *arg0, PyObject *arg1);
PyObject * PyWeakref_NewRef(PyObject *arg0, PyObject *arg1);
int Py_AddPendingCall(int (*arg0)(void *), void *arg1);
int Py_AtExit(void (*arg0)(void));
PyObject * Py_CompileStringFlags(char *arg0, char *arg1, int arg2, PyCompilerFlags *arg3);
void Py_DecRef(PyObject *arg0);
PyObject * Py_FindMethod(PyMethodDef *arg0, PyObject *arg1, const char *arg2);
char * Py_GetProgramName(void);
char * Py_GetVersion(void);
void Py_IncRef(PyObject *arg0);
int Py_IsInitialized(void);
int Py_MakePendingCalls(void);
void Py_UNICODE_COPY(wchar_t *arg0, wchar_t *arg1, Py_ssize_t arg2);
int Py_UNICODE_ISALNUM(wchar_t arg0);
int Py_UNICODE_ISALPHA(wchar_t arg0);
int Py_UNICODE_ISDECIMAL(wchar_t arg0);
int Py_UNICODE_ISDIGIT(wchar_t arg0);
int Py_UNICODE_ISLINEBREAK(wchar_t arg0);
int Py_UNICODE_ISLOWER(wchar_t arg0);
int Py_UNICODE_ISNUMERIC(wchar_t arg0);
int Py_UNICODE_ISSPACE(wchar_t arg0);
int Py_UNICODE_ISTITLE(wchar_t arg0);
int Py_UNICODE_ISUPPER(wchar_t arg0);
int Py_UNICODE_TODECIMAL(wchar_t arg0);
int Py_UNICODE_TODIGIT(wchar_t arg0);
wchar_t Py_UNICODE_TOLOWER(wchar_t arg0);
double Py_UNICODE_TONUMERIC(wchar_t arg0);
wchar_t Py_UNICODE_TOTITLE(wchar_t arg0);
wchar_t Py_UNICODE_TOUPPER(wchar_t arg0);
void _PyComplex_AsCComplex(PyObject *arg0, Py_complex *arg1);
PyObject * _PyComplex_FromCComplex(Py_complex *arg0);
PyDateTime_CAPI * _PyDateTime_Import(void);
int _PyEval_SliceIndex(PyObject *arg0, Py_ssize_t *arg1);
double _PyFloat_Unpack4(const char *arg0, int arg1);
double _PyFloat_Unpack8(const char *arg0, int arg1);
PyObject * _PyInstance_Lookup(PyObject *arg0, PyObject *arg1);
PyObject * _PyLong_FromByteArray(unsigned char *arg0, unsigned long arg1, int arg2, int arg3);
unsigned long _PyLong_NumBits(PyObject *arg0);
int _PyLong_Sign(PyObject *arg0);
PyObject * _PyObject_GC_New(PyTypeObject *arg0);
PyObject ** _PyObject_GetDictPtr(PyObject *arg0);
PyObject * _PyObject_New(PyTypeObject *arg0);
PyObject * _PyObject_NewVar(PyTypeObject *arg0, Py_ssize_t arg1);
int _PyString_Eq(PyObject *arg0, PyObject *arg1);
PyObject * _PyString_Join(PyObject *arg0, PyObject *arg1);
int _PyString_Resize(PyObject **arg0, Py_ssize_t arg1);
int _PyTuple_Resize(PyObject **arg0, Py_ssize_t arg1);
PyObject * _PyType_Lookup(PyTypeObject *arg0, PyObject *arg1);
PyObject * _PyUnicode_AsDefaultEncodedString(PyObject *arg0, const char *arg1);
long _Py_HashPointer(void *arg0);
PyObject * _Py_InitPyPyModule(const char *arg0, PyMethodDef *arg1, const char *arg2, PyObject *arg3, int arg4);
void _Py_NewReference(PyObject *arg0);
extern PyTypeObject PyStaticMethod_Type;
extern PyObject* PyExc_EnvironmentError;
extern PyTypeObject PySlice_Type;
extern PyObject* PyExc_IOError;
extern PyObject* PyExc_RuntimeError;
extern PyObject* PyExc_SystemError;
extern PyObject* PyExc_NameError;
extern PyObject* PyExc_MemoryError;
extern PyObject* PyExc_SystemExit;
extern PyTypeObject PyModule_Type;
extern PyTypeObject PyBaseObject_Type;
extern PyObject* PyExc_UnicodeTranslateError;
extern PyObject* PyExc_UnicodeWarning;
extern PyObject* PyExc_Exception;
extern PyObject* PyExc_TypeError;
extern PyObject* PyExc_AttributeError;
extern PyObject* PyExc_ReferenceError;
extern PyTypeObject PyNotImplemented_Type;
extern PyTypeObject PySet_Type;
extern PyObject* PyExc_TabError;
extern PyTypeObject PyDict_Type;
extern PyTypeObject PyByteArray_Type;
extern PyTypeObject PyNone_Type;
extern PyTypeObject PyLong_Type;
extern PyTypeObject PyWrapperDescr_Type;
extern PyObject* PyExc_PendingDeprecationWarning;
extern PyObject* PyExc_OverflowError;
extern PyObject* PyExc_BaseException;
extern PyObject* PyExc_StandardError;
extern PyObject* PyExc_Warning;
extern PyTypeObject PyTuple_Type;
extern PyObject* PyExc_UnicodeError;
extern PyTypeObject PyProperty_Type;
extern PyObject* PyExc_IndexError;
extern PyTypeObject PyCell_Type;
extern PyObject* PyExc_FutureWarning;
extern PyObject _Py_ZeroStruct;
extern PyObject* PyExc_UnboundLocalError;
extern PyObject _Py_NotImplementedStruct;
extern PyTypeObject PyList_Type;
extern PyTypeObject PyComplex_Type;
extern PyTypeObject PyFrozenSet_Type;
extern PyTypeObject PyUnicode_Type;
extern PyTypeObject PyCFunction_Type;
extern PyObject* PyExc_BytesWarning;
extern PyObject* PyExc_DeprecationWarning;
extern PyObject* PyExc_SyntaxError;
extern PyObject* PyExc_UnicodeDecodeError;
extern PyObject* PyExc_ZeroDivisionError;
extern PyTypeObject PyFloat_Type;
extern PyTypeObject PyBaseString_Type;
extern PyObject _Py_NoneStruct;
extern PyObject* PyExc_GeneratorExit;
extern PyObject* PyExc_AssertionError;
extern PyObject* PyExc_RuntimeWarning;
extern PyObject* PyExc_ImportWarning;
extern PyObject* PyExc_UnicodeEncodeError;
extern PyTypeObject PyInt_Type;
extern PyTypeObject PyString_Type;
extern PyTypeObject PyBool_Type;
extern PyObject* PyExc_OSError;
extern PyObject* PyExc_KeyError;
extern PyObject* PyExc_SyntaxWarning;
extern PyObject* PyExc_StopIteration;
extern PyObject* PyExc_IndentationError;
extern PyObject* PyExc_NotImplementedError;
extern PyObject* PyExc_ImportError;
extern PyDateTime_CAPI* PyDateTimeAPI;
extern PyObject* PyExc_UserWarning;
extern PyObject _Py_TrueStruct;
extern PyObject* PyExc_ArithmeticError;
extern PyTypeObject PyClass_Type;
extern PyTypeObject PyType_Type;
extern PyTypeObject PyMemoryView_Type;
extern PyObject* PyExc_FloatingPointError;
extern PyObject* PyExc_LookupError;
extern PyObject* PyExc_EOFError;
extern PyObject* PyExc_BufferError;
extern PyObject* PyExc_ValueError;
extern PyObject _Py_EllipsisObject;
extern PyObject* PyExc_KeyboardInterrupt;
# 133 "/usr/local/include/python.h" 2 3
# 5 "../add_py.c" 2




PyObject*
add(PyObject *a, PyObject *b)
{
    long c;
    (__builtin_expect(!(a!=((void *)0) && "PyObject A=NULL"), 0) ? __assert_rtn(__func__, "../add_py.c", 13, "a!=NULL && \"PyObject A=NULL\"") : (void)0);
    (__builtin_expect(!(b!=((void *)0) && "PyObject B=NULL"), 0) ? __assert_rtn(__func__, "../add_py.c", 14, "b!=NULL && \"PyObject B=NULL\"") : (void)0);
    c = PyLong_AsLong(a) + PyLong_AsLong(b);
    return PyLong_FromLong(c);
}


int
main(int argc, char* argv[])
{
    long a,b;
    PyObject *pc = ((void *)0);
    a = 2, b = 2;
    PyObject *pa = PyLong_FromLong(a);
    PyObject *pb = PyLong_FromLong(b);
    pc = add(pa,pb);
    printf("%ld\n", PyLong_AsLong(pc));
    return 0;
}
