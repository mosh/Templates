namespace $safeprojectname$;

uses
  System.Threading.Tasks;

type
  Program = class
  public

    class method Main(args: array of String): Task<Int32>;
    begin
      await Task.Delay(TimeSpan.FromSeconds(2));
    end;

  end;

end.