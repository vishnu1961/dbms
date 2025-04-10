declare
x char(1):='&x';
begin
if x='a' or x='e' or x='i' or x='o' or x='u'
then
dbms_output.put_line(x||'is vowel charecter');
else
dbms_output.put_line(x||'is not a vowel charecter');
end if;
end;