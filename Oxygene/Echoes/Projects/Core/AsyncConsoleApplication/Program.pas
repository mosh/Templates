namespace $safeprojectname$;

$if$ ($targetframeworkversion$ >= 3.5)
uses
  System.Linq,
  System.Threading.Tasks;
$endif$
type
  Program = class
  public
    class method Main(args: array of String): Task<Int32>;
    begin
      await Task.Delay(TimeSpan.FromSeconds(2));
    end;
  end;

end.