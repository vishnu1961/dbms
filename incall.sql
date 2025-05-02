declare
currency number:=&currency;
begin
inoutpara(currency);
dbms_output.put_line(currency);
end;