namespace $safeprojectname$;

uses
  UIKit;

type
  [IBObject]
  ViewController = public class(UIViewController)
  private
  public
    method init: InstanceType; override;
    begin
      self := inherited initWithNibName('ViewController') bundle(nil);
      if assigned(self) then begin

        // Custom initialization

      end;
      result := self;
    end;


    method viewDidLoad; override;
    begin
      inherited viewDidLoad;

      // Do any additional setup after loading the view.
    end;

    method didReceiveMemoryWarning; override;
    begin
      inherited didReceiveMemoryWarning;

      // Dispose of any resources that can be recreated.
    end;


  end;

end.