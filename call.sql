
declare
n emp.eno%type:=&n;
comm number;
begin
outparameter(n,comm);
dbms_output.put_line('commission is '||comm);
end;