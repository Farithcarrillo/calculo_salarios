object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 104
    Top = 0
    Width = 418
    Height = 54
    Caption = 'Calculo Salario Semanal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 88
    Width = 162
    Height = 25
    Caption = 'Nombre Empleado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 152
    Width = 148
    Height = 25
    Caption = 'Horas Trabajadas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 272
    Width = 3
    Height = 15
  end
  object Edit1: TEdit
    Left = 240
    Top = 88
    Width = 305
    Height = 33
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 240
    Top = 149
    Width = 113
    Height = 28
    TabOrder = 1
  end
  object Button1: TButton
    Left = 240
    Top = 216
    Width = 113
    Height = 25
    Caption = 'Calcular Salario'
    TabOrder = 2
    OnClick = Button1Click
  end
end
