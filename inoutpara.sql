create or replace procedure inoutpara(currency in out number)is
begin
currency :=currency*82;
end;