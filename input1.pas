PROGRAM INPUT1;
VAR
  COUNT: INTEGER;
  USER: INTEGER;
  N : INTEGER;
BEGIN
  COUNT := 0;
  
  WRITE('ENTER AN INTEGER');
  READ(USER);
  N := USER;

  WHILE (N <> 0) 
  BEGIN 
    N := N / 10; 
    COUNT := COUNT + 1
  END;

  WRITE(USER);
  WRITE('CONTAINS');
  WRITE(COUNT);
  WRITE('DIGITS');
  WRITE(' ');

  IF COUNT > 8 THEN
    WRITE('THAT IS A BIG NUMBER')

END
