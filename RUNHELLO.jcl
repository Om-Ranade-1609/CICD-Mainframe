//REXXEXEC JOB (ACCT),'EXECUTE REXX',CLASS=A,MSGCLASS=H,MSGLEVEL=(1,1)
//STEP01   EXEC PGM=IKJEFT01,DYNAMNBR=20
//SYSTSPRT DD   SYSOUT=*                 /* Output destination */
//SYSTSIN  DD   *                        
  EX 'Z52538.REXX(HELLO)'               /* Execute REXX script from PDS */
//SYSEXEC  DD   DISP=SHR,DSN=Z52538.REXX /* Your REXX library */
//SYSOUT   DD   SYSOUT=*                 
//SYSPRINT DD   SYSOUT=*
//SYSUDUMP DD   SYSOUT=*