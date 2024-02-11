program CalculateAverage; 
 
var grade1, grade2, average: real; 
begin 
  grade1 := 8;
  grade2 := 4;
  average := (grade1 + grade2) / 2; 
 
  if (average > 6) then
    writeln('The student passed with an average ', average)
  else
    writeln('The student failed with an average ', average); 
end.
