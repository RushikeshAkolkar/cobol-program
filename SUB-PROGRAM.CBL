       identification division.
       program-id. SUB-PROGRAM.
       data division.
           linkage section.
           01 ls-employee-id pic 9(7) values 2180943.
           01 ls-employee-name pic A(25) 'Rushikesh Akolkar'.
       procedure division using ls-employee-id, ls-employee-name.
       exit program.