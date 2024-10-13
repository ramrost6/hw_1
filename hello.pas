begin
  var lan := ReadString('Введите название языка(латиницей):');
  case lan of
    'Russian': PrintLn('Привет, мир!');
    'Japanese': PrintLn('こんにちは、世界!');
    'German': PrintLn('Hallo, Welt!');
    'English': PrintLn('Hello, world!');
  end;
  
end.
{
Введите название языка(латиницей): German
Hallo, Welt!


Введите название языка(латиницей): Japanese
こんにちは、世界!
}