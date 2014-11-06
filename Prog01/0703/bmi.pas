program bmi;
type
	people = record
	name: string[20];
	age: integer;
	BMI,weight,tall: real;
	end;
var who : people;

begin
	who.name := '勝';
	who.age := 54;
	who.weight := 56.4;
	who.tall := 161;
	
writeln('私の名前は'who.name,'です');
writeln('私の年齢は'who.age,'歳です');
writeln('私の体重は'who.weight:5:1,'kgです');
writeln('私の身長は'who.tall:5:1,'cmです');
writeln('私のBMIは'
	who.weight / (who.tall * who.tall) * 10000:5:2,
	'です');
end.
