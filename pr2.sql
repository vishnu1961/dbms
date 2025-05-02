s employeesal%type;
begin
selectsal into s from employee where eno = n;
comm:=s*.1;
end;