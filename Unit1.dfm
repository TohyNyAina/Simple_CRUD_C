object Form1: TForm1
  Left = 292
  Top = 132
  Width = 742
  Height = 442
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object voiture: TPageControl
    Left = 0
    Top = 0
    Width = 721
    Height = 401
    ActivePage = TabSheet1
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Ajout Personne'
      object Edit1: TEdit
        Left = 200
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Edit1'
      end
      object Edit2: TEdit
        Left = 200
        Top = 112
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit2'
      end
      object Edit3: TEdit
        Left = 200
        Top = 160
        Width = 121
        Height = 21
        TabOrder = 2
        Text = 'Edit3'
      end
      object Button1: TButton
        Left = 200
        Top = 216
        Width = 121
        Height = 25
        Caption = 'Ajouter'
        TabOrder = 3
        OnClick = Button1Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Modification'
      ImageIndex = 1
      object ComboBox1: TComboBox
        Left = 248
        Top = 80
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 0
        Text = 'ComboBox1'
        OnChange = ComboBox1Change
        OnDropDown = ComboBox1DropDown
      end
      object Edit4: TEdit
        Left = 248
        Top = 128
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit4'
      end
      object Edit5: TEdit
        Left = 248
        Top = 168
        Width = 121
        Height = 21
        TabOrder = 2
        Text = 'Edit5'
      end
      object Edit6: TEdit
        Left = 304
        Top = 216
        Width = 121
        Height = 21
        TabOrder = 3
        Text = 'Edit6'
      end
      object Button2: TButton
        Left = 432
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Button2'
        TabOrder = 4
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 280
        Top = 256
        Width = 113
        Height = 25
        Caption = 'Button3'
        TabOrder = 5
        OnClick = Button3Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Affichage Table'
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'Voiture'
      ImageIndex = 3
      object Marque: TEdit
        Left = 232
        Top = 40
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Marque'
      end
      object Numero: TEdit
        Left = 232
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Numero'
      end
      object ComboBox2: TComboBox
        Left = 232
        Top = 120
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 2
        Text = 'Nom de proprietaire'
        OnChange = ComboBox2Change
        OnDropDown = ComboBox2DropDown
      end
      object Creer: TButton
        Left = 232
        Top = 160
        Width = 75
        Height = 25
        Caption = 'Creer'
        TabOrder = 3
        OnClick = CreerClick
      end
    end
  end
  object Query1: TQuery
    DatabaseName = 'mysql'
    Left = 8
    Top = 24
  end
end
