namespace $safeprojectname$;

$if$ ($targetframeworkversion$ >= 3.5)
uses
  System.Linq,
  System.Threading.Tasks;
$endif$

begin
  await Task.Delay(TimeSpan.FromSeconds(2));

end.