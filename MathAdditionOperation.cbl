       identification division.
       program-id. prog001.
       environment division.
       data division.
       working-storage section.
       77 a pic s9(9).
       77 b pic s9(9).
       77 c pic s9(9).
       77 d pic s9(9).
       77 e pic s9(9).
       77 f pic s9(9).
       77 g pic s9(9).
       77 h pic s9(9).
       77 i pic s9(9).
       77 j pic s9(9).
       77 k pic s9(9).
       77 l pic s9(9).

       procedure division.
           move "45" to a.
           move "100" to b.
           add a to b giving c.
           display "The value after adding two variable result is : " c.        
       stop run.