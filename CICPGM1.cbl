      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CICPGM1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-MESSAGE           PIC X(40) VALUE 'HELLO WORLD'.
       01 WS-LENGTH           PIC S9(4) VALUE 11.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           EXEC CICS SEND TEXT
               FROM (WS-MESSAGE)
               LENGTH (WS-LENGTH)
           END-EXEC

           EXEC CICS RETURN
       END PROGRAM CICPGM1.
