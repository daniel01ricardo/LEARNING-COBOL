      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-MOSTRA            PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "DIGITE A PRIMEIRA VARIAVEL: "
            ACCEPT WS-MOSTRA
            DISPLAY "A PRIMEIRA VARIAVEL E " WS-MOSTRA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
