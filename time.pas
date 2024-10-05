var god:=readinteger;
begin
  if god mod 100 =0 then
  begin
    print('Не високосный,365 дней');
    exit
  end;
  if god mod 400 =0 then
  begin
    print('Не високосный,365 дней');
    exit
  end;
  if god mod 4 =0 then print('Високосный,366 дней')
  else print('Не високосный,365 дней')
    
end.