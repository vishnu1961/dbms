create or replace procedure outparameter(n in number,comm out number )is s emp.sal%type;
begin
select sal into s from emp where eno=n;
comm :=s*.1;
end;