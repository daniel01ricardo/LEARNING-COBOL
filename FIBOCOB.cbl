      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIBOCOB.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-NUM1             PIC 999.
       77 WS-NUM2             PIC 999.
       77 WS-NUM3             PIC 999.
       77 I                PIC 99.
       77 FIBST            PIC XXX.
       77 RES              PIC X(64).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE 0 to I
           MOVE 0 to WS-NUM1
           MOVE 1 to WS-NUM2
           PERFORM UNTIL I IS GREATER THAN 15
               ADD WS-NUM1 TO WS-NUM2 GIVING WS-NUM3
               MOVE WS-NUM2 TO WS-NUM1
               MOVE WS-NUM3 TO WS-NUM2
               MOVE WS-NUM1 TO FIBST
               STRING RES   DELIMITED BY SPACE
                  FIBST DELIMITED BY SIZE
                  ","   DELIMITED BY SIZE INTO RES
               ADD 1 TO I
         END-PERFORM.
         DISPLAY RES "..."
            STOP RUN.
       END PROGRAM FIBOCOB.
