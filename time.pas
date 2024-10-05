var god:=readinteger;
begin
  if god mod 100 =0 then
  begin
    print('Не високосный');
    exit
  end;
  if god mod 400 =0 then
  begin
    print('Не високосный');
    exit
  end;
  if god mod 4 =0 then print('Високосный')
  else print('Не високосный')
    
end.