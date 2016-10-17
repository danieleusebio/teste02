set serveroutput on

set linesize 10000

declare
  w_date;
begin
  select sysdate into w_date from dual;
  
  dbms_output.put_line('Data e hora:'||w_date);
end;
/
