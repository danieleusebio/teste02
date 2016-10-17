set serveroutput on

var w_date;

begin
  select sysdate into :w_date from dual;
end;
/
