declare
n number :=&n;
x number;
begin
x :=mod(n,2);
case x
when 0 then
dbms_output.put_line(n||'is an even number');
else
dbms_output.put_line(n||'is an odd number');
end case;
end;