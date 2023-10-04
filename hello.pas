begin
  var lg := readinteger('Выберете язык/Select language/Valitse kieli : 1 - Русский , 2 - English , 3 - Suomalainen  ');
  assert((lg >=1) and (lg <=3));
  if lg = 1 then
    print('Привет Мир!')
  else if lg = 2 then
    print('Hello World!')
  else
    print('Hei maailma!')
end.