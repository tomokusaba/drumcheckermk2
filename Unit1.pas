unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, Buttons, ComCtrls, ExtCtrls,MMSystem,IniFiles,ShellAPI,
  strUtils,Diagnostics;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Volume: TTrackBar;
    StatusBar1: TStatusBar;
    Label4: TLabel;
    GroupBox1: TGroupBox;
    SpeedButton0_1: TSpeedButton;
    SpeedButton0_2: TSpeedButton;
    SpeedButton0_3: TSpeedButton;
    SpeedButton0_4: TSpeedButton;
    SpeedButton0_5: TSpeedButton;
    SpeedButton0_6: TSpeedButton;
    SpeedButton0_7: TSpeedButton;
    SpeedButton0_8: TSpeedButton;
    SpeedButton0_9: TSpeedButton;
    SpeedButton0_10: TSpeedButton;
    SpeedButton0_11: TSpeedButton;
    SpeedButton0_12: TSpeedButton;
    SpeedButton0_13: TSpeedButton;
    SpeedButton0_14: TSpeedButton;
    SpeedButton0_15: TSpeedButton;
    SpeedButton0_16: TSpeedButton;
    mute0: TSpeedButton;
    Edit1: TEdit;
    UpDown1: TUpDown;
    GroupBox2: TGroupBox;
    SpeedButton1_1: TSpeedButton;
    SpeedButton1_2: TSpeedButton;
    SpeedButton1_3: TSpeedButton;
    SpeedButton1_4: TSpeedButton;
    SpeedButton1_5: TSpeedButton;
    SpeedButton1_6: TSpeedButton;
    SpeedButton1_7: TSpeedButton;
    SpeedButton1_8: TSpeedButton;
    SpeedButton1_9: TSpeedButton;
    SpeedButton1_10: TSpeedButton;
    SpeedButton1_11: TSpeedButton;
    SpeedButton1_12: TSpeedButton;
    SpeedButton1_13: TSpeedButton;
    SpeedButton1_14: TSpeedButton;
    SpeedButton1_15: TSpeedButton;
    SpeedButton1_16: TSpeedButton;
    mute1: TSpeedButton;
    Edit2: TEdit;
    UpDown2: TUpDown;
    GroupBox3: TGroupBox;
    SpeedButton2_1: TSpeedButton;
    SpeedButton2_2: TSpeedButton;
    SpeedButton2_3: TSpeedButton;
    SpeedButton2_4: TSpeedButton;
    SpeedButton2_5: TSpeedButton;
    SpeedButton2_6: TSpeedButton;
    SpeedButton2_7: TSpeedButton;
    SpeedButton2_8: TSpeedButton;
    SpeedButton2_9: TSpeedButton;
    SpeedButton2_10: TSpeedButton;
    SpeedButton2_11: TSpeedButton;
    SpeedButton2_12: TSpeedButton;
    SpeedButton2_13: TSpeedButton;
    SpeedButton2_14: TSpeedButton;
    SpeedButton2_15: TSpeedButton;
    SpeedButton2_16: TSpeedButton;
    mute2: TSpeedButton;
    Edit3: TEdit;
    UpDown3: TUpDown;
    GroupBox4: TGroupBox;
    SpeedButton3_1: TSpeedButton;
    SpeedButton3_2: TSpeedButton;
    SpeedButton3_3: TSpeedButton;
    SpeedButton3_4: TSpeedButton;
    SpeedButton3_5: TSpeedButton;
    SpeedButton3_6: TSpeedButton;
    SpeedButton3_7: TSpeedButton;
    SpeedButton3_8: TSpeedButton;
    SpeedButton3_9: TSpeedButton;
    SpeedButton3_10: TSpeedButton;
    SpeedButton3_11: TSpeedButton;
    SpeedButton3_12: TSpeedButton;
    SpeedButton3_13: TSpeedButton;
    SpeedButton3_14: TSpeedButton;
    SpeedButton3_15: TSpeedButton;
    SpeedButton3_16: TSpeedButton;
    mute3: TSpeedButton;
    Edit4: TEdit;
    UpDown4: TUpDown;
    GroupBox5: TGroupBox;
    SpeedButton4_1: TSpeedButton;
    SpeedButton4_2: TSpeedButton;
    SpeedButton4_3: TSpeedButton;
    SpeedButton4_4: TSpeedButton;
    SpeedButton4_5: TSpeedButton;
    SpeedButton4_6: TSpeedButton;
    SpeedButton4_7: TSpeedButton;
    SpeedButton4_8: TSpeedButton;
    SpeedButton4_9: TSpeedButton;
    SpeedButton4_10: TSpeedButton;
    SpeedButton4_11: TSpeedButton;
    SpeedButton4_12: TSpeedButton;
    SpeedButton4_13: TSpeedButton;
    SpeedButton4_14: TSpeedButton;
    SpeedButton4_15: TSpeedButton;
    SpeedButton4_16: TSpeedButton;
    mute4: TSpeedButton;
    Edit5: TEdit;
    UpDown5: TUpDown;
    GroupBox6: TGroupBox;
    SpeedButton5_1: TSpeedButton;
    SpeedButton5_2: TSpeedButton;
    SpeedButton5_3: TSpeedButton;
    SpeedButton5_4: TSpeedButton;
    SpeedButton5_5: TSpeedButton;
    SpeedButton5_6: TSpeedButton;
    SpeedButton5_7: TSpeedButton;
    SpeedButton5_8: TSpeedButton;
    SpeedButton5_9: TSpeedButton;
    SpeedButton5_10: TSpeedButton;
    SpeedButton5_11: TSpeedButton;
    SpeedButton5_12: TSpeedButton;
    SpeedButton5_13: TSpeedButton;
    SpeedButton5_14: TSpeedButton;
    SpeedButton5_15: TSpeedButton;
    SpeedButton5_16: TSpeedButton;
    mute5: TSpeedButton;
    Edit6: TEdit;
    UpDown6: TUpDown;
    GroupBox7: TGroupBox;
    SpeedButton6_1: TSpeedButton;
    SpeedButton6_2: TSpeedButton;
    SpeedButton6_3: TSpeedButton;
    SpeedButton6_4: TSpeedButton;
    SpeedButton6_5: TSpeedButton;
    SpeedButton6_6: TSpeedButton;
    SpeedButton6_7: TSpeedButton;
    SpeedButton6_8: TSpeedButton;
    SpeedButton6_9: TSpeedButton;
    SpeedButton6_10: TSpeedButton;
    SpeedButton6_11: TSpeedButton;
    SpeedButton6_12: TSpeedButton;
    SpeedButton6_13: TSpeedButton;
    SpeedButton6_14: TSpeedButton;
    SpeedButton6_15: TSpeedButton;
    SpeedButton6_16: TSpeedButton;
    mute6: TSpeedButton;
    Edit7: TEdit;
    UpDown7: TUpDown;
    GroupBox8: TGroupBox;
    SpeedButton7_1: TSpeedButton;
    SpeedButton7_2: TSpeedButton;
    SpeedButton7_3: TSpeedButton;
    SpeedButton7_4: TSpeedButton;
    SpeedButton7_5: TSpeedButton;
    SpeedButton7_6: TSpeedButton;
    SpeedButton7_7: TSpeedButton;
    SpeedButton7_8: TSpeedButton;
    SpeedButton7_9: TSpeedButton;
    SpeedButton7_10: TSpeedButton;
    SpeedButton7_11: TSpeedButton;
    SpeedButton7_12: TSpeedButton;
    SpeedButton7_13: TSpeedButton;
    SpeedButton7_14: TSpeedButton;
    SpeedButton7_15: TSpeedButton;
    SpeedButton7_16: TSpeedButton;
    mute7: TSpeedButton;
    Edit8: TEdit;
    UpDown8: TUpDown;
    Label5: TLabel;
    Edit9: TEdit;
    UpDown9: TUpDown;
    Label6: TLabel;
    GroupBox9: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Timer1: TTimer;
    MIDIDev: TComboBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Open: TMenuItem;
    save: TMenuItem;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    clear: TMenuItem;
    DrumSet: TComboBox;
    Label7: TLabel;
    Label8: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure MIDIDevChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure OpenClick(Sender: TObject);
    procedure saveClick(Sender: TObject);
    procedure clearClick(Sender: TObject);
  private
    { Private 宣言 }

  public
    { Public 宣言 }
    flgStop:boolean;
    TimerThread : TThread;
    procedure WMTimer(var Msg:TMessage);message WM_TIMER;


  end;

var
  Form1: TForm1;
  dev,n_dev,playNum:integer;
  dev_id:array[0..128] of integer;
  GSData :array[0..10]  of Byte =
     ($F0,$41,$10,$42,$12,$40,$00,$7F,$00,$41,$F7);
  IniFile: TMemInifile;
  MidiHeader: TMIDIHDR;	// MIDIHDR 構造体
  hMidi: HMIDIOUT; 		// MIDI OUT デバイスへのハンドル
  Res: DWORD;		// エラーチェック用 変数
  noteInfo:array[0..7,1..16] of TSpeedButton;
  inst:array[0..7] of TComboBox;
  velAry:array[0..7] of TEdit;
  muteAry:array[0..7] of TSpeedButton;
  nrpn:array[0..7,0..5] of Integer;
  DefNrpn:array[0..127,0..5] of Integer;
  procedure noteOn(vel: integer;notenum:integer);
  procedure noteOff(noteNum:integer);

implementation

{$R *.dfm}
//uses
//  MMSystem;

var 
  mmResult:UINT;
  StartTime:DWORD;
  Count:UINT;

procedure TimeCallBack(TimerID, Msg: Uint; dwUser, dw1, dw2: DWORD);stdcall;
var
   i,noteNum,velo:integer;
begin
   if playNum <> 1 then
   begin
     for I := 0 to 7 do
     begin
        if (noteInfo[i,playNum - 1].Down) and (inst[i].ItemIndex <> -1) then
        begin
           noteNum := StrToInt(leftstr(inst[i].Text,2));
           noteOff(noteNum);
        end;
     end;
   end
   else
   begin
     for I := 0 to 7 do
     begin
        if (noteInfo[i,16].Down) and (inst[i].ItemIndex <> -1) then
        begin
           noteNum := StrToInt(leftstr(inst[i].Text,2));
           noteOff(noteNum);
        end;
     end;
   end ;
   for I := 0 to 7 do
   begin
     if noteInfo[i,playNum].Down and (not muteAry[i].down) then
     begin
       if (inst[i].ItemIndex <> -1) and (velAry[i].Text <> '') then
       begin
          noteNum := StrToInt(leftstr(inst[i].Text,2));
          velo := StrToInt(velAry[i].text);
          noteOn(velo,noteNum);
       end;
     end;
   end;

   if playNum <> 16 then
      playNum := playNum + 1
   else
      playNum := 1;
end;

procedure TForm1.WMTimer(var Msg:TMessage);
var
  Interval:UINT;
  Average:Single;
begin
  Interval := timeGetTime-StartTime;
  Inc(Count);
  Average := Interval / Count;
  Label1.Caption := Format('%d : %d  Average = %.2f',[Count,Interval,Average]);

  Label2.Caption := IntToStr(Msg.WParam);
  Sleep(Random(50));
  Msg.Result := 3333;
end;


procedure noteOn(vel: integer;noteNum : integer);
begin
   midiOutShortMsg(integer(hMidi),$0007B9+65536*Form1.volume.Position);
   midiOutShortMsg(integer(hMidi),$00C9+256*(StrToInt(leftStr(Form1.DrumSet.Text,2))-1));
   midiOutShortMsg(integer(hMidi),$000099+256*noteNum+65536*vel);

end;
procedure noteOff(noteNum:integer);
begin
   midiOutShortMsg(integer(hMidi),$000099+256*noteNum);
end;
procedure TForm1.BitBtn1Click(Sender: TObject);
begin
   //timer1.Enabled := false;
   timeKillEvent(mmResult);
   MIDIDev.Enabled := true;
   Edit9.Enabled := true;
   BitBtn2.Enabled := true;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
var
  AStopWatch : TStopWatch;
begin
   //timer1.Enabled := true;
   mmResult := timeSetEvent(timer1.Interval,0,@TimeCallBack,1234,TIME_PERIODIC);
   playNum := 1;
   MIDIDev.Enabled := false;
   BitBtn2.Enabled := false;
//   if Assigned(TimerThread) then begin
//      flgStop := True;
//      TimerThread.Terminate;
//      FreeAndNil(TimerThread);
//   end;
//   flgStop := False;
//   TimerThread := TThread.CreateAnonymousThread(
//      procedure()
//      begin
//         AStopWatch := TStopwatch.StartNew;
//      end

//      )
   //Edit9.Enabled := false;
end;




procedure TForm1.clearClick(Sender: TObject);
var i,j:integer;
begin
   for I := 0 to 7 do
   begin
     for j := 1 to 16 do
        noteInfo[i,j].Down := false;
   end;
   for i := 0 to 7 do
   begin
     inst[i].ItemIndex := -1;
     velAry[i].Text := '100';
     muteAry[i].Down := false;
   end;
   Edit9.Text := '120';
   DrumSet.ItemIndex := 0;
end;

procedure TForm1.Edit9Change(Sender: TObject);
begin
   timer1.Interval := trunc(60*1000/(4*StrToInt(Edit9.Text)));
   label8.Caption := intToStr(timer1.Interval);
   if mmResult <> 0 then
   begin
      timeKillEvent(mmResult);
      mmResult := timeSetEvent(timer1.Interval,0,@TimeCallBack,1234,TIME_PERIODIC);
   end;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   midiOutShortMsg(integer(hMidi),$0078B9);
   midiOutClose(integer(hMidi));
   IniFile.WriteInteger('dev','num',Form1.midiDev.ItemIndex);
   IniFile.WriteString('dev','gakki',Form1.midiDev.text);
   IniFile.UpdateFile;
   IniFile.Free;

end;

procedure TForm1.FormCreate(Sender: TObject);
var
    res,n_dev:integer;
    dev_name:String;
    cap: tMidiOutCaps;
    i,count:integer ;
begin
   if midiOutGetNumDevs=0 then ShowMessage('ＭＩＤＩ音源がないのでこのソフトは利用できません');
   dev:=midiOutGetNumDevs;
   mididev.Clear;
   count := 0;
   
   IniFile := TMemIniFile.Create(ChangeFileExt(ParamStr(0), '.ini'));
   n_dev:=IniFile.ReadInteger('dev','num',0);
   dev_name:=IniFile.ReadString('dev','gakki','none');
   for i:=0 to midiOutGetNumDevs - 1 do
      if midiOutGetDevCaps(i, @cap, sizeof(cap)) = 0 then
      begin
         dev_id[count] := i;
         count := count + 1;
         mididev.Items.Add(String(cap.szPname));

      end;
    Form1.MIDIDev.ItemIndex:=n_dev ;
   n_dev:=dev_id[Form1.MIDIDev.ItemIndex];
   if dev<n_dev then
   begin

      Form1.MIDIDev.ItemIndex:=0;
      n_dev:=dev_id[Form1.MIDIDev.ItemIndex];
   end;
   if dev_name<>Form1.MIDIDev.Items[Form1.MIDIDev.ItemIndex] then
   begin
      Form1.MIDIDev.ItemIndex:=0;
      n_dev:=dev_id[Form1.MIDIDev.ItemIndex];
   end;
   res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   if res<>0 then
   begin
      sleep(100) ;
      midiOutClose(integer(hMidi));
      res:=midiOutOpen(@hMidi,dev_id[Form1.MIDIDev.ItemIndex]+1,0,0,0);
      {if res<>0 then
      begin
         sleep(100);
         midiOutClose(integer(hMidi));
         if dev_id[Form1.ComboBox1.ItemIndex]-1>=0 then
         midiOutOpen(@hMidi,dev_id[Form1.ComboBox1.ItemIndex]-1,0,0,0)
         else
         midiOutOpen(@hMidi,dev_id[Form1.ComboBox1.ItemIndex]+2,0,0,0);
      end;
      sleep(100);
      midiOutClose(integer(hMidi));
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);  }
      if res<>0 then ShowMessage('ＭＩＤＩデバイスが開けません');
   end;
   MidiHeader.dwBufferLength := Sizeof(GSData);
   MidiHeader.lpData := @GSData;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(100);
   noteInfo[0,1] := SpeedButton0_1;
   noteInfo[1,1] := SpeedButton1_1;
   noteInfo[2,1] := SpeedBUtton2_1;
   noteInfo[3,1] := SpeedButton3_1;
   noteInfo[4,1] := SpeedButton4_1;
   noteInfo[5,1] := SpeedButton5_1;
   noteInfo[6,1] := SpeedButton6_1;
   noteInfo[7,1] := SpeedButton7_1;
   noteInfo[0,2] := SpeedButton0_2;
   noteInfo[1,2] := SpeedButton1_2;
   noteInfo[2,2] := SpeedButton2_2;
   noteInfo[3,2] := SpeedButton3_2;
   noteInfo[4,2] := SpeedButton4_2;
   noteInfo[5,2] := SpeedButton5_2;
   noteInfo[6,2] := SpeedButton6_2;
   noteInfo[7,2] := SpeedButton7_2;
   noteInfo[0,3] := SpeedButton0_3;
   noteInfo[1,3] := SpeedButton1_3;
   noteInfo[2,3] := SpeedButton2_3;
   noteInfo[3,3] := SpeedButton3_3;
   noteInfo[4,3] := SpeedButton4_3;
   noteInfo[5,3] := SpeedButton5_3;
   noteInfo[6,3] := SpeedButton6_3;
   noteInfo[7,3] := SpeedButton7_3;
   noteInfo[0,4] := SpeedButton0_4;
   noteInfo[1,4] := SpeedButton1_4;
   noteInfo[2,4] := SpeedButton2_4;
   noteInfo[3,4] := SpeedButton3_4;
   noteInfo[4,4] := SpeedButton4_4;
   noteInfo[5,4] := SpeedButton5_4;
   noteInfo[6,4] := SpeedButton6_4;
   noteInfo[7,4] := SpeedButton7_4;
   noteInfo[0,5] := SpeedButton0_5;
   noteInfo[1,5] := SpeedButton1_5;
   noteInfo[2,5] := SpeedButton2_5;
   noteInfo[3,5] := SpeedButton3_5;
   noteInfo[4,5] := SpeedButton4_5;
   noteInfo[5,5] := SpeedButton5_5;
   noteInfo[6,5] := SpeedButton6_5;
   noteInfo[7,5] := SpeedButton7_5;
   noteInfo[0,6] := SpeedButton0_6;
   noteInfo[1,6] := SpeedButton1_6;
   noteInfo[2,6] := SpeedButton2_6;
   noteInfo[3,6] := SpeedButton3_6;
   noteInfo[4,6] := SpeedButton4_6;
   noteInfo[5,6] := SpeedButton5_6;
   noteInfo[6,6] := SpeedButton6_6;
   noteInfo[7,6] := SpeedButton7_6;
   noteInfo[0,7] := SpeedButton0_7;
   noteInfo[1,7] := SpeedButton1_7;
   noteInfo[2,7] := SpeedButton2_7;
   noteInfo[3,7] := SpeedButton3_7;
   noteInfo[4,7] := SpeedButton4_7;
   noteInfo[5,7] := SpeedButton5_7;
   noteInfo[6,7] := SpeedButton6_7;
   noteInfo[7,7] := SpeedButton7_7;
   noteInfo[0,8] := SpeedButton0_8;
   noteInfo[1,8] := SpeedButton1_8;
   noteInfo[2,8] := SpeedButton2_8;
   noteInfo[3,8] := SpeedButton3_8;
   noteInfo[4,8] := SpeedButton4_8;
   noteInfo[5,8] := SpeedButton5_8;
   noteInfo[6,8] := SpeedButton6_8;
   noteInfo[7,8] := SpeedButton7_8;
   noteInfo[0,9] := SpeedButton0_9;
   noteInfo[1,9] := SpeedButton1_9;
   noteInfo[2,9] := SpeedButton2_9;
   noteInfo[3,9] := SpeedButton3_9;
   noteInfo[4,9] := SpeedButton4_9;
   noteInfo[5,9] := SpeedButton5_9;
   noteInfo[6,9] := SpeedButton6_9;
   noteInfo[7,9] := SpeedButton7_9;
   noteInfo[0,10] := SpeedButton0_10;
   noteInfo[1,10] := SpeedButton1_10;
   noteInfo[2,10] := SpeedButton2_10;
   noteInfo[3,10] := SpeedButton3_10;
   noteInfo[4,10] := SpeedButton4_10;
   noteInfo[5,10] := SpeedButton5_10;
   noteInfo[6,10] := SpeedButton6_10;
   noteInfo[7,10] := SpeedButton7_10;
   noteInfo[0,11] := SpeedButton0_11;
   noteInfo[1,11] := SpeedButton1_11;
   noteInfo[2,11] := SpeedButton2_11;
   noteInfo[3,11] := SpeedButton3_11;
   noteInfo[4,11] := SpeedButton4_11;
   noteInfo[5,11] := SpeedButton5_11;
   noteInfo[6,11] := SpeedButton6_11;
   noteInfo[7,11] := SpeedButton7_11;
   noteInfo[0,12] := SpeedButton0_12;
   noteInfo[1,12] := SpeedButton1_12;
   noteInfo[2,12] := SpeedButton2_12;
   noteInfo[3,12] := SpeedButton3_12;
   noteInfo[4,12] := SpeedButton4_12;
   noteInfo[5,12] := SpeedButton5_12;
   noteInfo[6,12] := SpeedButton6_12;
   noteInfo[7,12] := SpeedButton7_12;
   noteInfo[0,13] := SpeedButton0_13;
   noteInfo[1,13] := SpeedButton1_13;
   noteInfo[2,13] := SpeedButton2_13;
   noteInfo[3,13] := SpeedButton3_13;
   noteInfo[4,13] := SpeedButton4_13;
   noteInfo[5,13] := SpeedButton5_13;
   noteInfo[6,13] := SpeedButton6_13;
   noteInfo[7,13] := SpeedButton7_13;
   noteInfo[0,14] := SpeedButton0_14;
   noteInfo[1,14] := SpeedButton1_14;
   noteInfo[2,14] := SpeedButton2_14;
   noteInfo[3,14] := SpeedButton3_14;
   noteInfo[4,14] := SpeedButton4_14;
   noteInfo[5,14] := SpeedButton5_14;
   noteInfo[6,14] := SpeedButton6_14;
   noteInfo[7,14] := SpeedButton7_14;
   noteInfo[0,15] := SpeedButton0_15;
   noteInfo[1,15] := SpeedButton1_15;
   noteInfo[2,15] := SpeedButton2_15;
   noteInfo[3,15] := SpeedButton3_15;
   noteInfo[4,15] := SpeedButton4_15;
   noteInfo[5,15] := SpeedButton5_15;
   noteInfo[6,15] := SpeedButton6_15;
   noteInfo[7,15] := SpeedButton7_15;
   noteInfo[0,16] := SpeedButton0_16;
   noteInfo[1,16] := SpeedButton1_16;
   noteInfo[2,16] := SpeedButton2_16;
   noteInfo[3,16] := SpeedButton3_16;
   noteInfo[4,16] := SpeedButton4_16;
   noteInfo[5,16] := SpeedButton5_16;
   noteInfo[6,16] := SpeedButton6_16;
   noteInfo[7,16] := SpeedButton7_16;

   inst[0] := ComboBox1;
   inst[1] := ComboBox2;
   inst[2] := ComboBox3;
   inst[3] := ComboBox4;
   inst[4] := ComboBox5;
   inst[5] := ComboBox6;
   inst[6] := ComboBox7;
   inst[7] := ComboBox8;

   velAry[0] := Edit1;
   velAry[1] := Edit2;
   velAry[2] := Edit3;
   velAry[3] := Edit4;
   velAry[4] := Edit5;
   velAry[5] := Edit6;
   velAry[6] := Edit7;
   velAry[7] := Edit8;

   muteAry[0] := mute0;
   muteAry[1] := mute1;
   muteAry[2] := mute2;
   muteAry[3] := mute3;
   muteAry[4] := mute4;
   muteAry[5] := mute5;
   muteAry[6] := mute6;
   muteAry[7] := mute7;

   for i := 0 to 127 do
     begin
        DefNrpn[i,0] := 64;
     end;

   DefNrpn[0,1] := 92;
   DefNrpn[1,1] := 106;
   DefNrpn[2,1] := 117;
   DefNrpn[3,1] := 112;
   DefNrpn[4,1] := 116;
   DefNrpn[5,1] := 127;
   DefNrpn[6,1] := 94;
   DefNrpn[7,1] := 127;
   DefNrpn[8,1] := 108;
   DefNrpn[9,1] := 100;
   DefNrpn[10,1] := 103;
   DefNrpn[11,1] := 115;
   DefNrpn[12,1] := 90;
   DefNrpn[13,1] := 79;
   DefNrpn[14,1] := 81;
   DefNrpn[15,1] := 99;
   DefNrpn[16,1] := 117;
   DefNrpn[17,1] := 127;
   DefNrpn[18,1] := 127;
   DefNrpn[19,1] := 127;
   DefNrpn[20,1] := 127;
   DefNrpn[21,1] := 127;
   DefNrpn[22,1] := 107;
   DefNrpn[23,1] := 107;
   DefNrpn[24,1] := 120;
   DefNrpn[25,1] := 102;
   DefNrpn[26,1] := 114;
   DefNrpn[27,1] := 79;
   DefNrpn[28,1] := 107;
   DefNrpn[29,1] := 87;
   DefNrpn[30,1] := 91;
   DefNrpn[31,1] := 115;
   DefNrpn[32,1] := 127;
   DefNrpn[33,1] := 103;
   DefNrpn[34,1] := 103;
   DefNrpn[35,1] := 127;
   DefNrpn[36,1] := 127;
   DefNrpn[37,1] := 127;
   DefNrpn[38,1] := 99;
   DefNrpn[39,1] := 117;
   DefNrpn[40,1] := 127;
   DefNrpn[41,1] := 116;
   DefNrpn[42,1] := 105;
   DefNrpn[43,1] := 125;
   DefNrpn[44,1] := 85;
   DefNrpn[45,1] := 116;
   DefNrpn[46,1] := 115;
   DefNrpn[47,1] := 125;
   DefNrpn[48,1] := 116;
   DefNrpn[49,1] := 106;
   DefNrpn[50,1] := 125;
   DefNrpn[51,1] := 112;
   DefNrpn[52,1] := 111;
   DefNrpn[53,1] := 99;
   DefNrpn[54,1] := 119;
   DefNrpn[55,1] := 85;
   DefNrpn[56,1] := 116;
   DefNrpn[57,1] := 111;
   DefNrpn[58,1] := 104;
   DefNrpn[59,1] := 105;
   DefNrpn[60,1] := 100;
   DefNrpn[61,1] := 93;
   DefNrpn[62,1] := 93;
   DefNrpn[63,1] := 84;
   DefNrpn[64,1] := 114;
   DefNrpn[65,1] := 127;
   DefNrpn[66,1] := 127;
   DefNrpn[67,1] := 91;
   DefNrpn[68,1] := 91;
   DefNrpn[69,1] := 90;
   DefNrpn[70,1] := 107;
   DefNrpn[71,1] := 79;
   DefNrpn[72,1] := 83;
   DefNrpn[73,1] := 107;
   DefNrpn[74,1] := 111;
   DefNrpn[75,1] := 110;
   DefNrpn[76,1] := 107;
   DefNrpn[77,1] := 107;
   DefNrpn[78,1] := 83;
   DefNrpn[79,1] := 87;
   DefNrpn[80,1] := 95;
   DefNrpn[81,1] := 95;
   DefNrpn[82,1] := 120;
   DefNrpn[83,1] := 119;
   DefNrpn[84,1] := 123;
   DefNrpn[85,1] := 123;
   DefNrpn[86,1] := 127;
   DefNrpn[87,1] := 127;
   DefNrpn[88,1] := 117;
   DefNrpn[89,1] := 127;
   DefNrpn[90,1] := 127;
   DefNrpn[91,1] := 127;
   DefNrpn[92,1] := 127;
   DefNrpn[93,1] := 127;
   DefNrpn[94,1] := 127;
   DefNrpn[95,1] := 127;
   DefNrpn[96,1] := 127;
   DefNrpn[97,1] := 123;
   DefNrpn[98,1] := 119;
   DefNrpn[99,1] := 115;
   DefNrpn[100,1] := 127;
   DefNrpn[101,1] := 126;
   DefNrpn[102,1] := 127;
   DefNrpn[103,1] := 98;
   DefNrpn[104,1] := 98;
   DefNrpn[105,1] := 104;
   DefNrpn[106,1] := 120;
   DefNrpn[107,1] := 122;
   DefNrpn[108,1] := 99;
   DefNrpn[109,1] := 106;
   DefNrpn[110,1] := 103;
   DefNrpn[111,1] := 105;
   DefNrpn[112,1] := 127;
   DefNrpn[113,1] := 110;
   DefNrpn[114,1] := 110;
   DefNrpn[115,1] := 110;
   DefNrpn[116,1] := 103;
   DefNrpn[117,1] := 107;
   DefNrpn[118,1] := 127;
   DefNrpn[119,1] := 110;
   DefNrpn[120,1] := 110;
   DefNrpn[121,1] := 101;
   DefNrpn[122,1] := 127;
   DefNrpn[123,1] := 127;
   DefNrpn[124,1] := 117;
   DefNrpn[125,1] := 116;
   DefNrpn[126,1] := 127;
   DefNrpn[127,1] := 127;

   
end;

procedure TForm1.Label5Click(Sender: TObject);
begin
   Volume.Position := 100;
end;

procedure TForm1.Label6Click(Sender: TObject);
begin
   Edit9.Text := '120';
end;

procedure TForm1.MIDIDevChange(Sender: TObject);
label hirake,akirame;
begin
      Form1.StatusBar1.Panels[0].Text:='音源切り替え中';
   Application.ProcessMessages;

   midiOutShortMsg(integer(hMidi),$0078B9);
   midiOutClose(integer(hMidi));
   n_dev:=dev_id[midiDev.ItemIndex];
   res:=midiOutOpen(@hMidi,n_dev,0,0,0);
         if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
//         count:=count+1;
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
//         count:=count+1;
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
//         count:=count+1;
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
//         count:=count+1;
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
//         count:=count+1;
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
//         count:=count+1;
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
//         count:=count+1;
      end;
      if res<>0 then ShowMessage('ＭＩＤＩデバイスが開けません');

   Form1.StatusBar1.Panels[0].Text:='音源初期化中';
   application.ProcessMessages;

   midiOutReset(n_dev);
   MidiHeader.dwBufferLength := Sizeof(GSData);
   MidiHeader.lpData := @GSData;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(200);
   //Form1.Label123.Caption:=inttostr(count);
   Form1.StatusBar1.Panels[0].Text:='音源切り替え完了';

end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
   i,noteNum,velo:integer;
begin
   for I := 0 to 7 do
   begin
     if noteInfo[i,playNum].Down and (not muteAry[i].down) then
     begin
       if (inst[i].ItemIndex <> -1) and (velAry[i].Text <> '') then
       begin
          noteNum := StrToInt(leftstr(inst[i].Text,2));
          velo := StrToInt(velAry[i].text);
          noteOn(velo,noteNum);
       end;
     end;
   end;
   if playNum <> 1 then
   begin
     for I := 0 to 7 do
     begin
        if (noteInfo[i,playNum - 1].Down) and (inst[i].ItemIndex <> -1) then
        begin
           noteNum := StrToInt(leftstr(inst[i].Text,2));
           noteOff(noteNum);
        end;
     end;
   end
   else
   begin
     for I := 0 to 7 do
     begin
        if (noteInfo[i,16].Down) and (inst[i].ItemIndex <> -1) then
        begin
           noteNum := StrToInt(leftstr(inst[i].Text,2));
           noteOff(noteNum);
        end;
     end;
   end ;

   if playNum <> 16 then
      playNum := playNum + 1
   else
      playNum := 1;
end;

procedure TForm1.OpenClick(Sender: TObject);
var fname:string;
    sl,row:TStringList;
    i:integer;
begin
   if OpenDialog1.Execute then
   begin
   try
     fname := OpenDialog1.FileName;
     sl := TStringList.Create;
     row := TStringList.Create;
     sl.LoadFromFile(fname);
     // Tempo
     row.CommaText := sl[0];
     Edit9.Text := row.Strings[0];

     // DrumSet
     DrumSet.ItemIndex := StrToInt(row.Strings[1]);
     
     for i := 0 to 7 do
     begin
        
        row.CommaText := sl[i+1];
        // Muteボタン
        if row.Strings[0] = 'true' then
           muteAry[i].Down := true;

        // Drum Instrument
        inst[i].ItemIndex := StrToInt(row.Strings[1]);

        // velocity
        velAry[i].Text := row.Strings[2];

        // ボタン1
        if row.Strings[3] = 'True' then
           noteInfo[i,1].Down := true
        else
           noteInfo[i,1].Down := false;

        // ボタン2
        if row.Strings[4] = 'True' then
           noteInfo[i,2].Down := true
        else
           noteInfo[i,2].Down := false;

        // ボタン3
        if row.Strings[5] = 'True' then
           noteInfo[i,3].Down := true
        else
           noteInfo[i,3].Down := false;   

        // ボタン4
        if row.Strings[6] = 'True' then
           noteInfo[i,4].Down := true
        else
           noteInfo[i,4].Down := false;

        // ボタン5
        if row.Strings[7] = 'True' then
           noteInfo[i,5].Down := true
        else
           noteInfo[i,5].Down := false;

        // ボタン6
        if row.Strings[8] = 'True' then
           noteInfo[i,6].Down := true
        else
           noteInfo[i,6].Down := false;

        // ボタン7
        if row.Strings[9] = 'True' then
           noteInfo[i,7].Down := true
        else
           noteInfo[i,7].Down := false;

        // ボタン8
        if row.Strings[10] = 'True' then
           noteInfo[i,8].Down := true
        else
           noteInfo[i,8].Down := false;

        // ボタン9
        if row.Strings[11] = 'True' then
           noteInfo[i,9].Down := true
        else
           noteInfo[i,9].Down := false;

        // ボタン10
        if row.Strings[12] = 'True' then
           noteInfo[i,10].Down := true
        else
           noteInfo[i,10].Down := false;

        // ボタン11
        if row.Strings[13] = 'True' then
           noteInfo[i,11].Down := true
        else
           noteInfo[i,11].Down := false;

        // ボタン12
        if row.Strings[14] = 'True' then
           noteInfo[i,12].Down := true
        else
           noteInfo[i,12].Down := false;

        // ボタン13
        if row.Strings[15] = 'True' then
           noteInfo[i,13].Down := true
        else
           noteInfo[i,13].Down := false;

        // ボタン14
        if row.Strings[16] = 'True' then
           noteInfo[i,14].Down := true
        else
           noteInfo[i,14].Down := false;

        // ボタン15
        if row.Strings[17] = 'True' then
           noteInfo[i,15].Down := true
        else
           noteInfo[i,15].Down := false;

        // ボタン16
        if row.Strings[18] = 'True' then
           noteInfo[i,16].Down := true
        else
           noteInfo[i,16].Down := false;

     end;
   
   except
      showMessage('ファイルを開けません');
   end;
   end;
end;

procedure TForm1.saveClick(Sender: TObject);
var fs:TFileStream;
    buffer:String;
    i:integer;
begin
   if saveDialog1.execute then
   begin
      fs := TFileStream.Create(saveDialog1.FileName,fmCreate);
      fs.Position := fs.Size;
      // Tempo
      buffer := Edit9.Text;
      
      // DrumSet
      buffer := buffer + ',' + IntToStr(DrumSet.ItemIndex);
      buffer := buffer + #13#10;
      fs.WriteBuffer(PChar(buffer)^, Length(Buffer));
      for i := 0 to 7 do
      begin
         // Muteボタン
         if MuteAry[i].Down then
            buffer := 'true'
         else
            buffer := 'false';

         // Drum Instrument
         buffer := buffer + ',' + inttostr(inst[i].ItemIndex);

         // velocity
         buffer := buffer + ',' + velAry[i].text;
         
         // ボタン1
         buffer := buffer + ',' + BoolToStr(noteInfo[i,1].Down,true);

         // ボタン2
         buffer := buffer + ',' + BoolToStr(noteInfo[i,2].Down,true);

         // ボタン3
         buffer := buffer + ',' + BoolToStr(noteInfo[i,3].Down,true);

         // ボタン4
         buffer := buffer + ',' + BoolToStr(noteInfo[i,4].Down,true);
         
         // ボタン5
         buffer := buffer + ',' + BoolToStr(noteInfo[i,5].Down,true);
         
         // ボタン6
         buffer := buffer + ',' + BoolToStr(noteInfo[i,6].Down,true);
         
         // ボタン7
         buffer := buffer + ',' + BoolToStr(noteInfo[i,7].Down,true);
         
         // ボタン8
         buffer := buffer + ',' + BoolToStr(noteInfo[i,8].Down,true);
         
         // ボタン9
         buffer := buffer + ',' + BoolToStr(noteInfo[i,9].Down,true);
         
         // ボタン10
         buffer := buffer + ',' + BoolToStr(noteInfo[i,10].Down,true);
         
         // ボタン11
         buffer := buffer + ',' + BoolToStr(noteInfo[i,11].Down,true);
         
         // ボタン12
         buffer := buffer + ',' + BoolToStr(noteInfo[i,12].Down,true);
         
         // ボタン13
         buffer := buffer + ',' + BoolToStr(noteInfo[i,13].Down,true);
         
         // ボタン14
         buffer := buffer + ',' + BoolToStr(noteInfo[i,14].Down,true);
         
         // ボタン15
         buffer := buffer + ',' + BoolToStr(noteInfo[i,15].Down,true);
         
         // ボタン16
         buffer := buffer + ',' + BoolToStr(noteInfo[i,16].Down,true);

         buffer := buffer + #13#10;
         
         fs.WriteBuffer(PChar(buffer)^, Length(Buffer));
      end;


        
      fs.Free;
   end;
   
end;

end.
