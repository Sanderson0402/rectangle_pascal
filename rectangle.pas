program rectangle;

var
	base, height, perimeter, area: float;
	
begin
	write('Please, inform the base size: ');
	read(base);
	write('Please, inform the height size: ');
	read(height);
	
	perimeter := 2*(base+height);
	area := base*height;
	diagonal: := sqrt(sqr(base)+sqr(height));
	
	write('Result of perimeter: ', perimeter);
	write('Result of area: ', area);
	write('Result of diagonal: ', diagonal);
end.
