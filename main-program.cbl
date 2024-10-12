       identification division.
       program-id. main-program.

       data division.
           working-storage section.
           01 employee-id pic 9(7) value 2180183.
           01 employee-name pic A(25) value 'Rushikesh Akolkar'.
       procedure division.
           call 'SUB-PROGRAM' using by content  employee-id, by content employee-name.
           display "i am main program".
           display "employee-id : "employee-id.
           display "employee-Name : "employee-name.
           stop run.