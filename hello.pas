begin
  var k:=readinteger('Введите время');
  var time:string;
  assert(k in 0..23);
  case k of
    4..10:time:='Доброе утро, мир';
    11..16:time:='Добрый день, мир';
    17..22:time:='Добрый вечер, мир!';
    else time:='Доброй ночи, мир!';
    end;
  print(time)
end.