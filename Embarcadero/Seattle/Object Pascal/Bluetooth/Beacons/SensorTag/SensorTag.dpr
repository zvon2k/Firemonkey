//---------------------------------------------------------------------------

// This software is Copyright (c) 2015 Embarcadero Technologies, Inc.
// You may only use this software if you are an authorized licensee
// of Delphi, C++Builder or RAD Studio (Embarcadero Products).
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------
program SensorTag;

uses
  System.StartUpCopy,
  FMX.Forms,
  uMain in 'uMain.pas' {FrMainform};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrMainform, FrMainform);
  Application.Run;
end.
