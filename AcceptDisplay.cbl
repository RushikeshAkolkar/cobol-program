       identification division.
       program-id. acceptdi.
       data division.
       working-storage section.
       01 ws-emp-no pic 99.
       01 ws-emp-name pic x(10).
       01 ws-emp-sal pic 99v99.
       01 ws-emp-city pic A(10).
       01 ws-emp-date pic 999999.
       procedure division.
           accept ws-emp-no.
           accept ws-emp-name.
           accept ws-emp-sal.
           accept ws-emp-city.
           accept ws-emp-date from date.
           display "emp no "ws-emp-no.
           display "ws-emp-sal "ws-emp-sal.
           display "name "ws-emp-name.
           display "city "ws-emp-city.
           display "date "ws-emp-date.
           stop run.
