program Star;

var
	x: integer;
	y: integer;

begin
  for y := -8 to 9 do
  begin
    for x := -8 to 9 do
    begin
        if (abs(x) > 4) and (abs(y) > 4) or (abs(y) - abs (x) > 4) or (abs(x) - abs (y) > 4) then
            write(' ')
        else
            write('*')
    end;
    writeln('')
  end
end.
