object FrmViewVendas: TFrmViewVendas
  Left = 0
  Top = 0
  Caption = 'Vender'
  ClientHeight = 724
  ClientWidth = 1330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1330
    Height = 493
    Align = alClient
    TabOrder = 0
    object Panel3: TPanel
      Left = 1044
      Top = 1
      Width = 285
      Height = 491
      Align = alRight
      TabOrder = 0
      object cxLabel1: TcxLabel
        Left = 72
        Top = 234
        Caption = 'Valor Total'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.IsFontAssigned = True
      end
      object cxCodProduto: TcxButtonEdit
        Left = 0
        Top = 22
        Properties.Buttons = <
          item
            Caption = 'F2'
            Default = True
            Kind = bkEllipsis
          end>
        Properties.ClickKey = 113
        Style.BorderColor = clWindowFrame
        Style.BorderStyle = ebs3D
        Style.Color = clGradientActiveCaption
        Style.HotTrack = False
        Style.ButtonStyle = bts3D
        TabOrder = 1
        Width = 262
      end
      object cxTextEdit2: TcxTextEdit
        Left = 0
        Top = 44
        Style.BorderColor = clHighlight
        Style.BorderStyle = ebs3D
        Style.Color = clGradientActiveCaption
        Style.HotTrack = False
        TabOrder = 2
        Width = 262
      end
      object cxTextEdit3: TcxTextEdit
        Left = 0
        Top = 66
        Style.BorderColor = clHighlight
        Style.BorderStyle = ebs3D
        Style.Color = clGradientActiveCaption
        Style.HotTrack = False
        TabOrder = 3
        Width = 262
      end
      object dxLayoutControl1: TdxLayoutControl
        Left = 1
        Top = 1
        Width = 283
        Height = 489
        Align = alClient
        TabOrder = 4
        LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
        object cxValorUnitario: TcxTextEdit
          Left = 10
          Top = 334
          BiDiMode = bdRightToLeft
          Enabled = False
          ParentBiDiMode = False
          ParentFont = False
          Style.Color = clGradientActiveCaption
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.IsFontAssigned = True
          TabOrder = 3
          Width = 263
        end
        object cxQuantidade: TcxTextEdit
          Left = 10
          Top = 385
          BiDiMode = bdRightToLeftNoAlign
          Enabled = False
          ParentBiDiMode = False
          ParentFont = False
          Style.Color = clGradientActiveCaption
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.IsFontAssigned = True
          TabOrder = 4
          Width = 263
        end
        object cxCodigoProduto: TcxButtonEdit
          Left = 10
          Top = 283
          Enabled = False
          ParentFont = False
          Properties.Buttons = <
            item
              Caption = 'F2'
              Default = True
              Kind = bkEllipsis
            end>
          Properties.ClickKey = 113
          Style.Color = clGradientActiveCaption
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.IsFontAssigned = True
          TabOrder = 1
          OnClick = cxCodigoProdutoClick
          OnExit = cxCodigoProdutoExit
          Width = 87
        end
        object cxNomeProd: TcxTextEdit
          Left = 103
          Top = 283
          Enabled = False
          ParentFont = False
          Properties.ReadOnly = True
          Style.Color = clGradientActiveCaption
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.IsFontAssigned = True
          TabOrder = 2
          Width = 170
        end
        object cxAddItem: TcxButton
          Left = 100
          Top = 418
          Width = 83
          Height = 78
          Colors.Default = clGray
          Enabled = False
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
            DE0000000970485973000001D8000001D801FA5CA6720000001974455874536F
            667477617265007777772E696E6B73636170652E6F72679BEE3C1A000007D749
            444154789CE59B7B6C154514C67FB70F2A2A48410105B55A292AA80856A122F8
            ACF842A9C42028F1110D1283F808A244C5C6C4B726BE11111F312A12834A8A01
            0D0888D50A4A15AD459E4A091805542CD6B6D73FBE59EE767B77F73EF6DEDBC2
            976CF6EEEC99B367CECC9C3973CE5CD8CF11B2FD3E0728013AD9CA1A806AE003
            E0BF34CA95763C01843DAE6AA07BC6A44B318E029A5023CF0306D9AEA1C04B48
            0973322560AA71166AE0431E3495402370685A244A23B2813F81894031D09548
            CF1703DFA1B9DF0D2805569BB27D0EA3809DB49EFBB79BF7279BE73732225D9A
            D011F5FAF9C0E54033B0D0BC0B01BF02DB80AC8C489701AC02F600079BE75968
            140CCA98442980576F7E0CE401C36DCF0017A554A2368461A8C79F35CF5D9041
            5C9E3189D28C1C6007B0DE56B60C2D875D3322510AE035051A814F8163803EA6
            EC63B4749E9F62B9D2063F8BEE9CF7D6F388D488D3F6D01B2D8715E63904D401
            5B69B991DAA7510DFC031C689E5F47C67140C6240A10B138350B909334CC3CEF
            53CB614E0C346BCDBD1CB9CC8798E79B808214C81404FE467B9679C8C54F180F
            231BE0152B68CBD72E60825703BD0CD965C087C08FC05D408D17A336867CE05C
            600ADAC2DF8B3A332ECC415A3C2150D1D28B5EC03AE4C19E126FE5854801D901
            0B956E94A276BC1C6FC5574DC593829628CD0801DB7199C25ECBE032731FE641
            D31E10460AE816EDA59702969A7B7B574016F268B726527973A215DB104E44A3
            6076B4977E9EE072A02791DD607B4489B97F11EDA59F022C3B30DC93AA6D6388
            B94755801FFAA1E1F37A60E2A41F3FA0D07F42CB79084582370429511AD10565
            BD16B911F86D86C2C80E940147039B02132D7E7440C37900508436651DD06667
            0BF02DCA606DB3D539034DF3CA643E7C1B52C4B5C9304902C5C09B444FDC38AF
            266031701D900B4C37E5172723C0A986C9CC6498248022147BB01AB71645A847
            1B990E23B2428D00A6A2D1DA64E8D703B568379B5410371B69FFA76498C489DB
            817AD4908528081B6B08EE48E0195BFD3F902D480AF30DB39EC932F2410E1A69
            61147BBC32095E05C06786570D8A6E278C2986D155C930F1410878CD7C671570
            840BDD01C034A00A8DCA3780635D68B381470CCF0D68742484C186C973893288
            01D3CD372A89E4239DC846CE5918ADED75B6DFFD3C784F33742B517C336EE4A2
            385B75229563C0109488598FF7519C51A8211F128952DF68CADEF5F986B5BD7F
            3A512117210B1B755B9904B290629BD169152F94A3465CE028DF0EFCEC53B723
            F20A1BD12AB2F7E3B162A9A11F1A479D583006055D6613D97BB821CFDC7739CA
            7722DBE0857AE04E348DCAADC2781500C1C70726A1DE8F3B68990016009F0397
            0085109F02BE04FE255805142177B502FF211C1466A215671CC49618B1D08092
            0D0380CEC8F2268B5273FF28CABBE3689D78713EDB9147EBACF55FC8F237DACA
            DE075E41DE633931A01878079D15B0DCD2A0B2C36F197E85B6B2CE441C2FB7AB
            BF83CF6A0FDA4D4462021656A2E33FB95E23200B780CB9A55968887E857A6D18
            911C6132E883A6957DBBFD089AA32BCC371A1C75EA80EF1D653710FDCC425F60
            3CCA719C809672D0CE7120EE0E14002F200DAE41E788410E4A90C76436D272EE
            E722857C4F70F988FB503BC6D8CA2CEF70A8DB08B802B805B9A456E3EF0346A2
            D170A66110046A6DBF7BA03DFE37C8E7080255E67E94AD6CB7B9E7B929A01CF5
            F4181478F80C6D261AD0B6B42E20014B50832DD421C3359CE00CED4873B72746
            2C6FB33E9A028E478EC97BA8B10B50E39F07EE47DBCBA0B08488121A903FF038
            EA8035E6FD3F8E3ABF010FD0B20346D1DA306721633918AD5E15B677BDCCBD2E
            9A5063D1F09E807AA119F9007EFBF17C9480EC1503AD05CBCED8AD7A0EF02832
            586E967DA083CF8F2E74CDC8852F70D0AF31FCB3A3394256F0E077B47D0CA165
            C36DCE97215BF107B2AEBFA2793D097F47EB6B73B7FBF68DC0DD288A53809648
            EBB2129CCE919B8D6281858E2BDFF0DE68A32D44C9924A5CA6F1D5A8B1138183
            0C5134AB1F22F2478B3DC8997912EDCAACF85D052DE7B813DDD0D05FE14163C7
            A386EFE98EF25AA4F8587087E131D98DA0C810CC35CF8BCCF303B4D4FC75A67C
            35AD334787A22D6B189841CB3F6138AF2A43571C83F0C92A20170551FEC527BA
            558D5681BE68C8D8030F954829BBD034E9EDC2230F6F0FCD79554467D302C92A
            60A2A93FCB8F70B421FC06CDA3C351A0711DD29E25F4933E7CC6130971CDF0B8
            AA0DDD581F7EF71BBA4B6D655968CAF91DE1E981ECC46E94E3F085159CACA1B5
            9B79BD7937CE8787F5478B177DE80AD088DA817722F66CC3AF0A8DCECE68D9B4
            A69A1BF2D036388CCE3BED85D75E6002724A26A321BFC130D94624FEE616BBB3
            6005290623F7D30BB5C069C0272832B4390ACD1214041D4FCB1EDF083CE8C237
            070DF912E4D33CE523472B9C06BC4DF4CCCC7C9FBAE5C46E03ECD7665ACF733B
            CA9022E601F7E0DE115D9142C36823D7C9852E26E42083371059EF258671990B
            7D7F34827E41410FAF95C07E4D45BEC01ED438BF50971B46229B1546A7DE0FF1
            268F1FC7A30636A090B6B5AC74026E468E51133A6F182F2E44094F2B9E7F2B32
            C67EE8805CE2A54472850FA3E52F251884961F6BE8FE49E464E9DFB88F8E5890
            8F1C2D2BC5558FD264D391B3568A76AAD7A0C4CD3BC8905AB22C264DFF6FEA88
            B6CE73D13CFB089DCC0C2A7CDE1D4D8555F81FDBDD8E5683589C2AA0FD9DF9EF
            8E62FAC7A1EC7016EAF52DC8E9AA21B838C5FE81FF01E6745E50208951AC0000
            000049454E44AE426082}
          TabOrder = 5
          OnClick = cxAddItemClick
        end
        object cxValorTotal: TcxTextEdit
          Left = 10
          Top = 502
          AutoSize = False
          BiDiMode = bdRightToLeft
          Enabled = False
          ParentBiDiMode = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.IsFontAssigned = True
          TabOrder = 6
          Text = '0'
          Height = 42
          Width = 263
        end
        object dxLayoutControl2: TdxLayoutControl
          Left = 10
          Top = 10
          Width = 263
          Height = 227
          Enabled = False
          TabOrder = 0
          LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
          object Label4: TLabel
            Left = 10
            Top = 10
            Width = 243
            Height = 16
            Caption = 'DADOS CLIENTES'
            Color = clGradientInactiveCaption
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object cxNomeCliente: TcxTextEdit
            Left = 78
            Top = 32
            Enabled = False
            Style.HotTrack = False
            TabOrder = 0
            Width = 175
          end
          object cxCep: TcxTextEdit
            Left = 78
            Top = 59
            Enabled = False
            Style.HotTrack = False
            TabOrder = 1
            OnExit = cxCepExit
            Width = 175
          end
          object cxRua: TcxTextEdit
            Left = 78
            Top = 86
            Enabled = False
            Style.HotTrack = False
            TabOrder = 2
            Width = 175
          end
          object cxNumero: TcxTextEdit
            Left = 78
            Top = 113
            AutoSize = False
            Enabled = False
            Style.HotTrack = False
            TabOrder = 3
            Height = 21
            Width = 175
          end
          object cxBairro: TcxTextEdit
            Left = 78
            Top = 140
            Enabled = False
            Style.HotTrack = False
            TabOrder = 4
            Width = 175
          end
          object cxCidade: TcxTextEdit
            Left = 78
            Top = 167
            Enabled = False
            Style.HotTrack = False
            TabOrder = 5
            Width = 175
          end
          object cxEstado: TcxTextEdit
            Left = 78
            Top = 194
            Enabled = False
            Style.HotTrack = False
            TabOrder = 6
            Width = 175
          end
          object dxLayoutControl2Group_Root1: TdxLayoutGroup
            AlignHorz = ahClient
            AlignVert = avClient
            ButtonOptions.Buttons = <>
            Enabled = False
            Hidden = True
            ItemIndex = 7
            ShowBorder = False
            Index = -1
          end
          object dxLayoutItem11: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'lblDados'
            CaptionOptions.Visible = False
            Control = Label4
            ControlOptions.AutoColor = True
            ControlOptions.OriginalHeight = 16
            ControlOptions.OriginalWidth = 31
            ControlOptions.ShowBorder = False
            Index = 0
          end
          object dxLayoutItem6: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'Nome Cliente'
            Control = cxNomeCliente
            ControlOptions.OriginalHeight = 21
            ControlOptions.OriginalWidth = 121
            ControlOptions.ShowBorder = False
            Index = 1
          end
          object dxLayoutItem7: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'Cep'
            Control = cxCep
            ControlOptions.OriginalHeight = 21
            ControlOptions.OriginalWidth = 121
            ControlOptions.ShowBorder = False
            Index = 2
          end
          object dxLayoutItem8: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'Rua'
            Control = cxRua
            ControlOptions.OriginalHeight = 21
            ControlOptions.OriginalWidth = 121
            ControlOptions.ShowBorder = False
            Index = 3
          end
          object dxLayoutItem9: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'Numero'
            Control = cxNumero
            ControlOptions.OriginalHeight = 21
            ControlOptions.OriginalWidth = 121
            ControlOptions.ShowBorder = False
            Index = 4
          end
          object dxLayoutItem10: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'Bairro'
            Control = cxBairro
            ControlOptions.OriginalHeight = 21
            ControlOptions.OriginalWidth = 121
            ControlOptions.ShowBorder = False
            Index = 5
          end
          object dxLayoutItem12: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'Cidade'
            Control = cxCidade
            ControlOptions.OriginalHeight = 21
            ControlOptions.OriginalWidth = 121
            ControlOptions.ShowBorder = False
            Index = 6
          end
          object dxLayoutItem13: TdxLayoutItem
            Parent = dxLayoutControl2Group_Root1
            CaptionOptions.Text = 'Estado'
            Control = cxEstado
            ControlOptions.OriginalHeight = 21
            ControlOptions.OriginalWidth = 121
            ControlOptions.ShowBorder = False
            Index = 7
          end
        end
        object Label5: TLabel
          Left = 10
          Top = 243
          Width = 263
          Height = 16
          Caption = 'DADOS VENDA'
          Color = clGradientInactiveCaption
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object dxLayoutControl1Group_Root: TdxLayoutGroup
          AlignHorz = ahParentManaged
          AlignVert = avParentManaged
          AllowFloating = True
          AllowQuickCustomize = True
          AllowRemove = False
          ButtonOptions.Buttons = <>
          Enabled = False
          Hidden = True
          ItemIndex = 1
          Locked = True
          ShowBorder = False
          Index = -1
        end
        object dxLayoutItem3: TdxLayoutItem
          Parent = dxLayoutControl1Group_Root
          CaptionOptions.AlignHorz = taCenter
          CaptionOptions.Text = 'Valor Unitario'
          CaptionOptions.Layout = clTop
          Control = cxValorUnitario
          ControlOptions.OriginalHeight = 27
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 3
        end
        object dxLayoutItem4: TdxLayoutItem
          Parent = dxLayoutControl1Group_Root
          CaptionOptions.AlignHorz = taCenter
          CaptionOptions.Text = 'Quantidade'
          CaptionOptions.Layout = clTop
          Control = cxQuantidade
          ControlOptions.OriginalHeight = 27
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 4
        end
        object dxLayoutItem5: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup1
          AlignHorz = ahLeft
          CaptionOptions.AlignHorz = taCenter
          CaptionOptions.Text = 'Codigo'
          CaptionOptions.Layout = clTop
          Control = cxCodigoProduto
          ControlOptions.OriginalHeight = 27
          ControlOptions.OriginalWidth = 87
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem14: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup1
          AlignVert = avBottom
          CaptionOptions.AlignHorz = taCenter
          CaptionOptions.Text = 'Descri'#231#227'o'
          CaptionOptions.Layout = clTop
          Control = cxNomeProd
          ControlOptions.AlignHorz = ahCenter
          ControlOptions.AlignVert = avTop
          ControlOptions.OriginalHeight = 27
          ControlOptions.OriginalWidth = 170
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutControl1Group_Root
          LayoutDirection = ldHorizontal
          Index = 2
        end
        object dxLayoutItem15: TdxLayoutItem
          Parent = dxLayoutControl1Group_Root
          AlignHorz = ahCenter
          CaptionOptions.Text = 'cxButton2'
          CaptionOptions.Visible = False
          Control = cxAddItem
          ControlOptions.OriginalHeight = 78
          ControlOptions.OriginalWidth = 83
          ControlOptions.ShowBorder = False
          Index = 5
        end
        object dxLayoutItem1: TdxLayoutItem
          Parent = dxLayoutControl1Group_Root
          AlignVert = avBottom
          CaptionOptions.AlignHorz = taCenter
          Control = cxValorTotal
          ControlOptions.OriginalHeight = 42
          ControlOptions.OriginalWidth = 263
          ControlOptions.ShowBorder = False
          Index = 6
        end
        object dxLayoutItem2: TdxLayoutItem
          Parent = dxLayoutControl1Group_Root
          Control = dxLayoutControl2
          ControlOptions.OriginalHeight = 227
          ControlOptions.OriginalWidth = 300
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem16: TdxLayoutItem
          Parent = dxLayoutControl1Group_Root
          CaptionOptions.Visible = False
          Control = Label5
          ControlOptions.AutoColor = True
          ControlOptions.OriginalHeight = 16
          ControlOptions.OriginalWidth = 3
          ControlOptions.ShowBorder = False
          Index = 1
        end
      end
    end
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 1043
      Height = 491
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        FilterBox.CustomizeDialog = False
        DataController.DataSource = DS_Venda
        DataController.Summary.DefaultGroupSummaryItems = <
          item
            Kind = skCount
            Position = spFooter
          end
          item
            Kind = skSum
            Position = spFooter
            Column = cxGrid1DBTableView1ValorTotal
          end>
        DataController.Summary.FooterSummaryItems = <
          item
          end
          item
            Kind = skCount
          end
          item
            Kind = skSum
            Column = cxGrid1DBTableView1ValorTotal
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsCustomize.ColumnFiltering = False
        OptionsCustomize.ColumnGrouping = False
        OptionsCustomize.ColumnHidingOnGrouping = False
        OptionsCustomize.ColumnHorzSizing = False
        OptionsCustomize.ColumnMoving = False
        OptionsCustomize.ColumnSorting = False
        OptionsCustomize.ColumnsQuickCustomizationReordering = qcrEnabled
        OptionsCustomize.ColumnsQuickCustomizationShowCommands = False
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsView.CellAutoHeight = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.FooterMultiSummaries = True
        OptionsView.GroupByBox = False
        OptionsView.GroupFooterMultiSummaries = True
        object cxGrid1DBTableView1Codigo: TcxGridDBColumn
          DataBinding.FieldName = 'Codigo'
          HeaderAlignmentHorz = taCenter
        end
        object cxGrid1DBTableView1Nome: TcxGridDBColumn
          DataBinding.FieldName = 'Nome'
          HeaderAlignmentHorz = taCenter
          Width = 300
        end
        object cxGrid1DBTableView1ValorUnit: TcxGridDBColumn
          Caption = 'Vlr.Unitario'
          DataBinding.FieldName = 'ValorUnit'
          HeaderAlignmentHorz = taCenter
        end
        object cxGrid1DBTableView1Quantidade: TcxGridDBColumn
          DataBinding.FieldName = 'Quantidade'
          FooterAlignmentHorz = taRightJustify
          GroupSummaryAlignment = taRightJustify
          HeaderAlignmentHorz = taCenter
          HeaderGlyphAlignmentHorz = taRightJustify
        end
        object cxGrid1DBTableView1ValorTotal: TcxGridDBColumn
          Caption = 'Valor Total'
          DataBinding.FieldName = 'ValorTotal'
          HeaderAlignmentHorz = taCenter
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 493
    Width = 1330
    Height = 231
    Align = alBottom
    TabOrder = 1
    object PanelSelecionaProduto: TPanel
      Left = 1
      Top = 1
      Width = 1328
      Height = 229
      Align = alClient
      TabOrder = 0
      Visible = False
      object cxButton1: TcxButton
        Left = 1003
        Top = 80
        Width = 98
        Height = 81
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F4000000097048597300000B1200000B1201D2DD7EFC0000001F744558745469
          746C65005069766F745461626C6547726F757053656C656374696F6E3B648625
          7F000003E749444154785EED976D685B5518C7FFE72669B2DAA9DDDA323F08DD
          2AC56F43948ACC29C8143615AA30996FFB26E8061304E7D0CE8D29E82741F083
          F886A9AED54DE6DB87393F089B15B5EDC46EB44DD276CDFA963469FA9234B949
          73EE793C3BDC7BC3C1044947F5833DF0E7B997DC87E7F73FF779EEBD614484FF
          721952FF6F807500AF1DC1182B9BD0D1D95F36F1CDFD77191DC1BE2F72CB8B87
          6A37D6C70154BAAE220011C1B82E78C6F6D6D6DD7C89AF14F649206541A9FA1D
          A8AC379EBDB38233788880DD3B6F6B8C8CCF751F0DF63DB19C5E38F0CEC15D71
          FDBAB5EB014644F0077C68DED6847BEEB8F5B1A6C6C6A1573EFCE54926D7BFD2
          8496254004C4B31C3CE0C7BD6DCDF5ADDBB6741DF9E8B73387DE3DB765CD0138
          171004084148E72D4C672DB4B4346167DBD6F64D9B1A865F7CEFFC53FFD412EE
          A3B823D8DF03C67600A45C11B95149085BEAD8FE4DC6A7DBB72392CA3BB304C6
          809B021ED4FB0D5C0ECF627038F66DC1CCBCF0F1AB8FC6CA4D4109A0B39F1E79
          E076FB1785611FDAE7A4A56A2E4249F36FA3ECF330DC52E7432693474F6F349D
          4A2D1E0CBEB6FBA44A2E01B85360BB2284E7F22A820061C389D28E00E4A06950
          3600DC6BF20032D9156CAEF5E2A1FB5B6F1C188E7FF6CC891FF715CCA5E74EBF
          B5D7D90D0D40CA6E2CFD1668005A2C0341445A6ED6E448780B68DDBA194D0D75
          0FF7FE311179FCC83707CEBCDDFE390072018A454B39E616E9C59D63E1829483
          52F0809D2B4AB9C222A42D81E4BC89E6860D7870474B5DD7D7E920806E29AE01
          48F7AAB31D00E1147301F4826E114132F75A142A2A58126EB33210023E0343E3
          F3484DA7E667C643CF3B13E802E40B5C25704B256A00FA39DC6990C0522A4228
          00155D28C858230BFB1843742481C92B574F872F7C72341EB91003207400B308
          4B10FC1E06624E310621609F4316029433DBB9A12490CB174B902A414D0436D4
          18C82EE5702934954C44075F1AF8FED8390039A98294A50164B3B9DEF73FFDB5
          CDB90D5CB993729C09ADC1DCB86BCF7670D53FA509A9F118F032C258689A26C7
          264F457B3B8F25C77A6601985245C7BD0620BB720F8040152F33CFDDFB4F46B9
          0DE98C616D8D070B89258C0C4FCDA6A64387877E387156770DAAF436CC48E5AA
          00F04B81ECE787CF6BC0E01C918129CC4CCD9C9AB8D8FD7A72F47C59D7950056
          2A7D349459DA532FE06348CD2C607C3496988F855F2EE77ACD3EC99617B308FD
          7915A1CBA35F857FFEE03E59FC3B00692993883800BAAE0F922217300C068331
          947BCBF7FD3E329B9DBB7278F0EC71CD35E95BB77A80CAC54156D1FC72E262D7
          F144E4A7B8D3E1442450C572476B15CB27B551EA06DB0893AABAB617AB5FDCDE
          72D23ABC4AADFF375C07F80B5BD1FAE512AAB3030000000049454E44AE426082}
        TabOrder = 0
      end
    end
    object PanelCliente: TPanel
      Left = 1
      Top = 1
      Width = 1328
      Height = 229
      Align = alClient
      TabOrder = 1
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 106
        Height = 16
        Caption = 'DADOS CLIENTES'
        Color = clGradientInactiveCaption
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label2: TLabel
        Left = 0
        Top = 176
        Width = 106
        Height = 16
        Caption = 'DADOS CLIENTES'
        Color = clGradientInactiveCaption
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label3: TLabel
        Left = 0
        Top = 352
        Width = 106
        Height = 16
        Caption = 'DADOS CLIENTES'
        Color = clGradientInactiveCaption
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object dxTileControl1: TdxTileControl
        Left = 1
        Top = 1
        Width = 1326
        Height = 227
        Style.GradientBeginColor = clGradientInactiveCaption
        TabOrder = 0
        object dxTileControl1Group1: TdxTileControlGroup
          Index = 0
        end
        object dxTileControlFinalizarVenda: TdxTileControlItem
          Glyph.Image.SourceDPI = 96
          Glyph.Image.Data = {
            89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
            DE0000000970485973000001D8000001D801FA5CA6720000001974455874536F
            667477617265007777772E696E6B73636170652E6F72679BEE3C1A000017F049
            444154789CED9B77545557BEC73FE7367A474090222845C00E16C4D8A2899A89
            467DA64CCAE4A5CCA4E838C9384E7A2631F5A5BDC498B14C628D4ED0249AA8D1
            184B6C20824A13A523ED222097722FDC7BCF7E7F1CDA155444E7ADB7D69BEF5A
            67AD7BF7F99DDFDEFB7776F9EEDFEF77E0DFF8FF0DE916EA9A0B3C07F4BF853A
            AFC4656003F0F1AD5278AB0C108144964AA3563BFAB8885BA4B31B4CB54D588C
            6609B807F8F656E8D4DC0A25C03804EAE17FB9839039C36FE5A8B2416D661907
            1FF90A6022FFC70CA003503B68BBDD68351839F6C7ADB4D434DD90C290BB8713
            F168824D99C651D7FEB37B457D84EA562902653E6925DB4B7FF03CB567CB6835
            B4229BE9D565AC6A20EFEB946EBAFE1543EB568D000022DD5A89EFDF4C5D5903
            29DB7248D99643D5855A007CC7C63270FED45EE9C9FD7227FA13197864651133
            6D60477999C1C4BE5BD960407D8BF48C02EED2396838B4369D6DAF1D22F7D712
            4C4D66FADF168ED5D84A6D66213EE386A271B4BFAE32877E1E541D3F4BE6DE7C
            EC9D75387B3BE2E86647538D915FD79D013809ECBA150DBF590368803B802781
            90F29C4BD49537E0353C90C8C71319F5CA6C8267C5A27571A0FC602E3A6747DC
            06075D57A9CED509C7FEDE54A7E592B1378F836BD27174B7C73BC88D5FD79D41
            524BC311C40046A010906FA6037DC128E0419546F5A06C913D015C067A137467
            0C81336371F473B5110E981AC9E977F7A04FC9247066424FFABAC17B4404AEA1
            01941F48A574F731F40575444C508C27A9543A61B52E0416AAD4AA5AD92A6F00
            3602A937DA911B59040381652AADEA7C5B458BB5AE0E9E61F7C63179FDA3DCFE
            CD93F82684519D5A8490152AA092C0D7C1C2C801829819613457D4D05054DEEB
            0A756ECEF8C447772B0F993B82C9EB1F25ECDE38B46E0E9EC062E0A4A4917281
            BF02D71F666DB8DE087005E6496AE961218B890824495231607A244177C6E033
            2E8C96DA464A776771EAB59D180AAA01906A0DCC5814473F7B198D4A3146C282
            28CE7C7F0EFD894C5C42FC7BDBBE1E5171E83C8EBEAE843F3496A14BA651752C
            9F92DD99541C3C1F6EC5F21612CB25382C04EB806D80E1460CA001A603BF9554
            D23C210B1D02BC470411342B9680A951482A89B25FCE716CD1D7549F2C460881
            4AABC17B642486BC52D2571E6180ABCC98FF1882D52CA3524B444E0CC2D5C789
            4BA9D9842E9886A4EEFB0E6CAC3290F9E92F64AD3840BFD1C104CE8C65E44BB3
            102FCCA46C7F0E253F664835A74B6F4388DB24B5F485B08AED28147A2F60E9AA
            ABEBD63A1278C8665E877811383396A03B6370F075457FA28092DD99941FC8C5
            6A3283046E8302F119138BF7A848348EF6180ACAC8FE3C09734327F1D13A6878
            E5F0231C589DC62FABD2887E7A019E4307F7AAB3CDE5D59C7A7D35137F378CC4
            8786B17CF27A7CC6C4E03638087D7206F579A520406DAFC57F5238413363F119
            1B8AB1CA40C9EE4C4A7765D0505403804AADAA91ADF246603D9006CADB9650B1
            0E990701B42EF60C981E4DD0AC183C86F8D3505C43FE969394FE9485E9522300
            0EBE9EF84C8FC1674C0CF6DEEE360D760D0D60D46B8F5375F40CF579A5588DAD
            D45F2821655B0E71F3A2F865551A5527327B6D809EA071B0C32F71387E89C331
            5DBA8C3E39137D7226A57BB228DD9385BD9733036644133C3B96C84713A8CB2E
            A7E4C74C2EEECDF26AA96B5E8CB266AC037EA7012621F3A047B43F518F4DC067
            5C182A4DE7F03CF8C857981B4C689D1CF09F340A9F3131B884065CB3815A6747
            06CC18C78019E3B0185B485EFA09294939CC58144FFF082FAACE5EC0D26CEA15
            27B81EECBDDD099A3581A05913682828439F9C49756A36799B93C9FB3A99C4CF
            1FA05F5C081E43FC895D320DFDF17C72D61CA12EABFC61E02B0DE004E0973008
            BF44DBB7E2A491B173D020A99C897FEB6924CD8DD3068D831D5E43C3A94ACDA6
            E44C15F1F3A3F87EF911F2B7EC45E7EE82C65E8763800FEE91C1A8ED74D75778
            0DB88406E0121A40E882695CD8B49BAA6367515B3BA7BC4AA3C22F7130753995
            D4659503386B80C3924A6AB9B837CB2EEA8944342A818FBD153F470B6E1A2BDB
            CD16543A873E75BE1D3E6363A84ECD26252987694F8D66C7DB47D12767DAC8B4
            0FEBE0BB26A2D2DDDC5947D2A8B173770120B69F055F6F13D5460D9546356659
            E2E2DE2C2495D42A6471580518842CBE6D28AAC1BDB484445F2391EEADB8EB64
            4E6E3F47539D09F788E09B6A904774285A172752BFCBC5C5DB91F0F181007CF3
            7934FB360EE36F7F1A487F2F1517F72693F6E65A4CD57537551F806BD800004E
            6CCDC25D2733D8AD95045F23AEC5253414D52064B11D30B44FF68D00F93B3390
            2468AC35B2E3AD236C7A6E1F1A073B827AC9DEAE0649A5A25FDC101A6B9AC939
            5844FCFC280072F29A9996E0C1CBCF0693F74B1C2F3C1D8C495F4BC6C75FD36A
            B8B1E3F395701F32109790FE9CDC7E8ECDCFEFC3D4D08A4A82C21F33DA453640
            2713FC4992A4EA53DFE50AAB5966E73B47D9FBD949342E4E443FBB103B2FB79B
            6A0C80EFD8180052B69D63D8CC41E81C346CF8B6AAE3BE4EAB62F9F303797B69
            28A64B97294CDA7F53F5492A15514FCEC369800FC73667F2E37F1DC76A9639F5
            7D2E924AAA46E1041D06B008213637D61AA59C834584C6294CCD2F6158C750BA
            593807F7C7B1BF37197BF311B260E81D83B850D84CF2695B92B6F4C920C68F72
            439F924973C5A59BAAD3CED315EF1191000C88EE47CEC1221A6B8C08596CA68D
            1075A5631B0052B6E5307CE660748E5AF4C95970031EBE5643130D85E5349557
            6331B674BBEF332606B3C9C2E91F2F744C83AEA3004092E0CF4F048280EAD49C
            1BE96F7708D02767A275D0306CE62052B675E8DBD0FEA32B153E8544CED99FF2
            23EF7B4F9686DD11C6C9EDE768282CBBE6BE6F693651FE4B2A55C7CF62BA74B9
            4B4F1496E83761043E636240520C50FCFD2192937258B4751EAE3E4E6CF941CF
            872F85A1D376BE8B29E3DD95B5A8B8827EA322FBDCFF86C2328CFA5AE2EE8944
            C882B33FE52349528E10E254BB8C2D2117ACB7B458A5F41F2E103F7F08005557
            6C575D71F95C11697F5B4DF1CEC3981B9A088C1B44DCAC58E2660EC13FD21F43
            DE4572BFDC41C6C79B69BDDC809DA72BAE8383C83B7191CB958D8C9E13414DAD
            993D876A6DF4BA3A6B7075D6D05ADFD863BD35672FA04FB9FEE86C6F7BDCBC28
            D27FB880A5C58A10627D57992B4F249B003925299B88C4CEC38BB058BB29AF3F
            5F42D6A75B31373433F5FE51641D9D4CC93F0790F29917292B7C28DB15CED99F
            C73166622097CF1591F1D166CC8DCDCA6228E0E4B69CCE69B0DD761A58AD8266
            A315AD93438F1D6BA93590BBF67B72566DC3DA62EE514658AC5C4ACDC6D5C789
            C889C1A4246583E238D9742D03940287F292CBA82B6F20EE9E48CC8D466A33F3
            6D84CC0DCD64AF4C02E0DD0FC7F3F3721722BC5ABB35222654C7F1AFC258F4F8
            409A2B6BC8FDC70EBC4745A2D26948493AC780181FFC23BDD8F94B0D970D9D8C
            ED747623668BC0BE9F478F9D9B3BC39BE9899E5C4ACB2577D5B60EFF4357D466
            E5636E34327A6E2475E50DE42797011C6AEBE3550D00B00101A9DB3BDF90FE44
            868D40E9EE63589A4D3CF94C2CCFDFD59D21165D34B17D4F3515FA5624093E5A
            16C494095ED4651560282CC76B583855F9B5149FAE227EFE105A5A64FEF9A3BE
            E3F9D55B2A00F01A19D1A301FC7DEDF8F11FB1DC7DBB3735990594FD9CDC4D46
            7F4219FEF1F3A348DD9E83106D7DBB023D19609B2449C6E4A41C0286F4C33FD2
            9BDA8C3C2CCD2600842C5379F4346E3E2E7CF274777EF0ED4F97089F9CCCBC3F
            6431685232FFFDD5453E5D57C6EB8B15274DD591D3F88C8D052025299BD17323
            915452C76E907CDAC0DAAD1538FB79E01119D2A30100341A89751F44E2E3A5A3
            E2A7A33653C1D26CA2F6EC05FC23BD1910DD8F94A41C244932A13847AE6B0083
            10E23B7D7E1DC5E995C4CF8F42B6583BB6A4C6E24AACA656EE98E48D562361B5
            0AE63C91C98C87CE02F0DAC745683412AF2E0E4108C1E2D7F3F8D39B7978B86A
            080EB0C7905B8447D44074AE5DA87142204753EB49DA5DCDDD8F67222489410F
            FF46D913AF0137170D4F3FE48FA9B185DAB3173ACAAB5373902D56E2E747519C
            5E49557E1D42886FE9C1337435B78CC2099272187D4F242AB5D4310D5AEA141D
            8931CA0EBAEF481DDFEFBB848BB332152E1B2CF87AEB78ED8F21DC39C90B805D
            5F0E253ADC8921831D6969302264997E714368AA35927DB088F8795108010B9E
            CAE2D2650B610FCCBCEE91BB1D33272B75980A4B3ACAF4273250A92546DF1349
            4A52F7BDBF3706D8274952F5A9EF73858B9723E10941180A2E62AAAE43C88A07
            5AAD52DECEE96C65AB9A39C91300371735B5972D1DF73CDDB54C19AF2C66168B
            3211852CE333A67D1AE4307C9642BC2449227AF1FDF88E1FDAABCE03840C507C
            0AAAA606C510972E6328B8C8E0F181B87839726A472E924AD243CF3195AB19C0
            2284D8D4586B94B2DB0F2F6DACCAA16D65CEC86DE2EB1D7AFEFA5E0100EFFDBD
            94951BCBC92B36121AA434EAD5C5C1FCFDAD70B41AC55879C5463CBC1C50DBE9
            700EF66BA3C605C8569961778429BEC55E1EBBEB1B2CB4B4CA985A9417D2FE9C
            FE44260865F1CB3E50D88DFA5E896BD5560D3C295B05D39F89E3E0DA748CD597
            09BEFB36CAF7A750A537B1E43F07D06C921916E5CCFE6375FC78A0069524B1E2
            8DC158AC024F372D1EAE1A2AF4AD1C4F33B0EAEB0AFCC3BC50F9F9D35ADF88B9
            B109434139768E5A3CFC5D3877A818D962C5DED38DD6FA465AEB1B31EA6BB974
            EA1C6AAD5A99CF79B59C3CD3C03B2B4B78F3B362566E2CC76215C81A2D765EEE
            94EE398E4AB6F0DB0FA7B3FBE3642ACFD7003C0D54F4CAB25D21495296C64E2D
            BF7FEE2911372F4A0062D85F1E16FD278D128058F1B7C142144E12A2709248FE
            6EA458F34E8438BB274E4C8C7717283CED965F1E8E88B1218859D18849231051
            C19270B0B39519343640BC97FD07A1B1530B4992B2AFD9C7EBD8E02FC03BF7BD
            3F0DCF01AEACB86F3BFD6F1B49D0EC44CEBEFE05D616335B3F1BC29CE9DE1D0F
            1C49AD2771413A09A3DD9830BAEFC7E823A9F51C4DAD07C0CF0D1E8D87FB4641
            B45FE7E620B72D152D66389006498760E3CF1266B3C0CDD789FAAA268065C0BB
            7D3540205014362640B53869012F8F5E4373A39531EF2DA2FE7C09E73EDF0A42
            B0F4F7413CF758201E6E1A761DA861D6A319BCBB2C94A54FF63A406383D55B2A
            78FAE5F34808964D83A553C1A90777A1DCC35A5950017F5D0549073B8AE600DF
            5FADAEEBAD3806E0B6BAF28681631746636EB19077AC04E7203F3C870EC26B70
            00CDD9E7D97BA886951BCB49CD68203DAB919CBC666E1FEB41C23037B07243D7
            DAAD153CFE622EFDDD60F793F0601CE8DA5A9953056BD2ECF8E484039F1DD7B2
            F5889A5FD235D434A808F0B6E2640F1E2EB0601278BBC1DE9308096609C5F9D1
            E31AD09B9C8347802F672F1D4FECF450DE9EB611AF11110CF9FD3C0084C98473
            CA01B20E9EA3B4CCD8F1D0C2C93ECC9BD8AF17EA3BA1AF6B65C9E7797839090E
            3F0B83DB1ECFAE8425BB1DD87BDA78D567755A893FDC63CF8BF71BF16A8BCDEE
            380AF35E563630A14493ABAF7CAE3706709124A9AADF407787578E3CC2DB5337
            5071A18E31EF2D42D3E5B4A6920441D62AEC6A2B59FBD2AE76EE7DC3D0AAE1C8
            62886FF3C3AE4FD3F0FB2D32C6169969A33C787C567F1263DDE9EFA5C31A2828
            B86862CFA15A56AC2F23B7A099607F2DDFBE21332C5439C1BEBF0596FD1D807F
            020BFB6200508E90F73FFFC37DE42797F1ED1B8719F4C01DF49F38B29B60FBD1
            777AA22753C6BB77D774157CB3AB9A53190DBC7A07BC76A752B6214DCDC3EBAD
            B83B6B58B72C8ABBC67975C87F94749141231CB86B9A5266B50ADE5F55CA4B1F
            14E2E2A4E2E8671019A81861D262F85561EA5380037D31C01DC0EE89BF1BC68C
            45F1BC3C7A0DCE21010C5BFA5037C1DACC7CB23EDD7A438B6053B395A08413A8
            AD660A5E06673B65D88FFE5085834ECDE14F86131DE264F38C66DA2126C4B971
            70CB709BF2AD3FE8B97F7136838274A4FFBD157B1D9CC88609CF8010EC047ED3
            55BEB721DA9F2549AA3AF5DD79E1ECE948C404851A1BF5D7F0DFB702A6DE5D3B
            F7D4507BD9CC13E394CE033CBFC71E638BCCBA6591369D2FAF6961DEAB595865
            41F269034FBD7C9EA6E64E87CDC2D93E3CF75820E78B5A59B15399A26387C004
            8579CF026CBCBCBDCD10B108213637D51997641F28246E5E1439878AD1276712
            7C57A28D603B253D72BC1E777A970CB179BFE20B583842F99F5305BBD34DDC3E
            CA83D95D86BD1030FB850CD22F34121DE244B3D5CACA8DE554D798F9E6F3CE44
            8A571687F08F6F2AF968AB85257341A582BB27C0AF67510193B98A53F47AD800
            2C4949CAE1C18F67B0659996EAE44C826727DA4C24A7001F9060E7F11A761EAF
            E9B5720F27886DCB9BF8364B0D58797CB66D224551A589F40B8DCC1EE7C5CEE5
            B15802056F7C5ACC90C18E3672CE8E6AEEBDCB8715EBCB48CE55332ECACAEDA3
            3B6E4FA48F06489724B232F6150CB15A6469F8CC41A424E56028B868133B68BA
            58050216CCECC782593ED7552ACB827B9FCD26CAAFB32CAD520B589938D49649
            7ABB69B1D7A93875BE81AD07F44C9DE3C1EB4B427AD47BDB187756AC2F233D5F
            C7B82823C1BE1DB702BBCADD50929450BCC6EFA6ED384FFCFC28529272D09FC8
            B431806C554E67A387BAB060E6F579404393327F3DBABCC44A03E8342A7C3D6C
            E99F8BA39A771E0FE54F9FE771EF1BD9486F2A73FE8BE5E1B8B9D87625B0BFB2
            9854D4AADA9E05670744A311AFAE72379AA7B21990539272084F08C2CDD7994B
            A714EF4B379880A6EB5F6AC5D366E3FC9100AB2C907B20138BE70DE0CC9A38DE
            7C742043239DD9B253CFEFFE7CAE7BF5EDC764A953479B3A1BA5379A26771138
            907FB26C6A5D9981D1F744B07FE5296A33F2F01EA13830D53A45E5DEC375885E
            C6372509CA2E4B1D6D0BF68223B2A0B0C244987F27D912027E4EAB63D230775E
            FC6D307F7D218871F3D2F97EDF259A9AAD38397632FB8212853506782B8630B6
            409309892B28715FF2043720989AB2ED1CF1F387B07FE5298A771CA62EAB003B
            77173C62C24082FD6975EC4FEB7D98FB825E60B62A4C30C1BF954DC09E945A9E
            9ED3E91A3B7CF632D3FF7C8667E604F0FEEFC3B858DA4279550B8EF66AB45A5B
            4AB3FBA0126C1917A184E84EE775DC2AEA2AD797FC631749922AFB0D74777CE5
            C823BC77E7664ACE5475137A64BE1F0FCCF1EDE1F1EE58B5B99C6F7655736811
            4C0C830A0384BC2E1116E040C6DAB80EF79BD92218F9642A99854DA824680F07
            BCB228C466312C28311235ED24E1C15ACEAC560CF0CE2678710D0077033BDA65
            FB32021A8410DFEA0BEA1E283C55C1539BE6525362C0CDCF89C293E524BD7A88
            FACA46A20639322DA1E7C0C6951042A1C21B531503F477858713B4AC3ED4CC87
            DF5CE4CF0B95855BAB9138F6E948966F2AE6BD2D25F87AEBF8E0C5301B43CBB2
            E0D9D7F26835CB2CBD4FEED0BFEE278424611682835DEBEE6BB2DE0650C25BCE
            9E0E040FF7C5DDCF99117785F31FCB272B1246A0BE77D794687706053AB03155
            D90100DE9ED14A7F4F0D2FAC2920E950E721AE7D27B0D3AA888D70EAD6F9256F
            E4B3EB400DD3C6D873FF642556F0C371385F8AD4963869E31AEF6B0ABE5A92A4
            8B8EEE76BE6F9D7E42526B3B179FFCE4323E9AFB4F4685BB302ADCA5D70A4F64
            1B385BD0C8BDA3E0EBB623466A094C59A9A6C96865E9BD41BCF460304EF64A5D
            BF66D4E31BA3253C54D93F0B4B4D3CF3EA05761DA8213A4CC72F1FB4E2ED06A6
            5618F118E27C29323004387F2B0C00F001F0A727BEFC0D4367847514D65735F1
            D2C8557D3E0E03ACFB2D3C14A7FC3E5306F7ACD75150D94A3F772DF74DF165E2
            5037027DEC68F112E4151BD97DB0861D3FD7D0D22A337DAC1D1B96B5E0DDC6A1
            1E7B0FBEDC0DC03B2879C436B819030C07D287CF1ACC63AB670350915BC3FE2F
            4E71626B164F3D18C0A30BFCAEADE10AD4375858F84C36860633DFFD27DCA944
            E8696E85FF3AA263C52119FDE51EBDDB440ED4F2C20382FBA7583A38C5AB5FC2
            9B4A303C15180F740B25DFD4572892C4199546153BF9F19152EEAF2594667406
            38FBEA133C9E6660EA03A7319B653EB907FE90D04992CC56385608697A3BAA9A
            35E06E66A0AFCC98280B43433B75185B60C967B0FA0700CEA1F801FAEC12BB16
            264B92B45308E124499245207623C807FEF8EEA250963EDC37A7684A9681B9CF
            65515EDDC2D408F8700E0CED21C1FC4AA7A810CA82B7F40BE4F3A5A850F28167
            019557ABEB567C87E40D4401D9400D100F2447053B12738513E346505ED3CAD1
            CCFA8EFF532360DE50983C1842BD1547A93C149A4C905D04FB5261CB7EE4AC22
            54282ED6F78157513C13FFAB9080AF50B231FE25C11195A404485C1DB148924D
            3D2DC05AA0E7C482AB34F65F0527DABE27BC45F0041281094070DB7F092843F9
            6EE800B09F6B7C1CF16FFC1BDDF13FA61113293C4E51EF0000000049454E44AE
            426082}
          GroupIndex = 0
          IndexInGroup = 3
          Size = tcisLarge
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clBlack
          Style.Font.Height = -16
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.GradientBeginColor = clMoneyGreen
          Text1.AssignedValues = []
          Text1.Value = 'Finalizar Venda'
          Text2.AssignedValues = []
          Text3.AssignedValues = []
          Text4.AssignedValues = []
          OnClick = dxTileControlFinalizarVendaClick
        end
        object dxTileControlBuscarItem: TdxTileControlItem
          Glyph.Image.SourceDPI = 96
          Glyph.Image.Data = {
            89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
            DE0000000473424954080808087C0864880000000970485973000001D8000001
            D801FA5CA6720000001974455874536F667477617265007777772E696E6B7363
            6170652E6F72679BEE3C1A0000109C49444154789CED5B7B5454E5BB7EBEBDF7
            EC1986FBC84511101415D3322915F5908A48A62678BF5BD9E5175DD463652B5D
            E92FF3D2A9BC945D7E478F658586A7BC76510B84B42411311501410514B9CA75
            846166F6ECF7FC316AC25C98015AA7B38ECF5A7B2DD6FEBEF7FDDEE799EFFA7E
            1BE01EEEE11EEEE1FF31D85FE093071002A00F802E00D4008C00EA001402C807
            D0F417B4FB97E16D00AFB751C713C04251A93AC20B8A4600242A55461FFF80A6
            C09E7D9A7CBA76D7B97978350320C6389352ADCE02B00A40583BE2F169878D4D
            38D2035200D4039862A52C88E3F9D719F08C8B9B078B8E9BAD88782486F51D38
            18BEDD022D2A376AEB7125E71CCEA6A721F5605273717E8E4AA154A51AF5CDAB
            001C7720969E000A002C03B0C181FA6DC2110118006AF54EE0386E1963DCAAD0
            F001346FC99BCAE1B171E078DEA9C6AFE49E43D2C7EF48690777739C201C900C
            86970094DA315102580BE00B00E79D6ACC06DA3307F45088AA3D2A1797FB5F5A
            B3458C8E9F03C63A36955CC93D878DAF3D6BB874E18C4E321AE700F8B1430E9D
            80733F193050508827FA3F3C2C78C33769E27D0F0DEB307900F0F6F5C7B8990B
            7993C9A43C9FF1EB6C10550338D561C70EC0190106F282E2B7E8F8D96EABB67E
            2BA8DD3DEC566E6E6A44F9B5225C2DC845D3CD0600804AED6AB33EE3383C387C
            340BEAD9979D38B2FF51C6582311A53B115FBBE0E8CFD743508859A3E366792E
            DBB483B7F5AB17E7E72065DF4E9C4CFE0E97732D87A8C6C70F43632662C4B8C9
            183A6682CDDEF3DBE1FD78EBB9A9B22CCB73012439186334800900BC605E6E77
            C33C6176180A85A8CA1C386C94E1489191924BC8E2D9F97B11C54E9B4F3CCFD3
            887F8BA2F7DE7B8FB2B2B2A8BCBC9C8888B45A2DE5E5E551626222CD983993D4
            AEAED4F78187E8DDAF7FBEE3E370A19E868D7D9C3EFF258F924B885E786B33F1
            82A003D0AF8DF8DC78911D613C33050DD5E8C32705509730371D633081C31B1D
            66CF71DC0A772F8DFE9B33E556C9AFFBEA4772F3F0A4A84746527A7A3A3982F2
            F2727AE1C5174950286866C26BF453B144C9254423274EA7AE4121F4ED1F1594
            5C42141933D1282A95A70170B6E2E345FEA05B37957EFAAE487A3E23E6CE3366
            F500E278260178AA23FC83785ED02FFF68A755F28BD77F4A8242416BD6AE2559
            961D227F378E1D3B463EBE7E347CEC443A5CA8A743579AA9DFA0A1F4F0C847E9
            E76B32259EB842BCA030D921318431C853BF1CD282FCED6748422FE2145C35EC
            CC75369505008EE79785F6BB9F46C7CDB628CB483D848F572EC2575F7E8915CB
            975B8C679D4E87949414ECD8B103870F1F4669A9E5F21E151585CC5319B89A7B
            161FBDF93214A2122B3EFE1AD9A77E45F29EAFD0353814539F59C2894AD51A00
            0A2B21C6FA867BE87DC3AD4FC8FDA7054236CA1A000FB447004F063C3B7FC94A
            656B72E5D78AB0EEC5D958B56A1566CD9A6561B871C3460476ED86C71F1B8F75
            AFBE819993A7222830087367CD464343438BBA3D7AF4C08103FB91B2371187BE
            DE8EAEC1A1887FEA656C7F67398C063DE62C5A0E5996FD013C6E25467795B7C2
            2607A59B028C6732CC5B75A70598AA76F764C3C65AB6FBC58695881834082B96
            2FB7285BF6EA6B58B3721536F41B8BBA292B911FBB18F593DF44F2E8A77136F9
            18263F3E09B22CB7B0898888C0FA75EBB0E3DD15D035DEC4CC1796A1B9A91147
            F77F0D370F2F44C64C205E109EB112634155AE966453EB8DAA19372E6A412662
            301FC09C134054AA6646C7CD56B4DEDE16E55FC0D17DBBF01FEFACB7E8F6172E
            5CC0C64D1BB12D220E73421EC487F92730397D17565F48C170DF60FC14F50432
            4E9EC40F3FFC60D15E424202DC5CD5D8BBFD03B87B7A63ECB40538F6FD370080
            E8F83902C91403A0F54662AF5E6B94CEEC28B2F0279B08C7DECD9378253B0A3B
            DB6B5B02F0B26C1A31286A8CC5427D74DF2E440E1B8EC8C8480B237F7F7F440E
            1E82E7CF1C44CC2F9F617369167AC445635BE505ACCA4E41808B0762BBF54172
            72B285AD288A58B2781152F7250200226326E28F13A9D0EB9A30347A3C082400
            68DD688D2CD1C2CCAD97E5B475B972DDD526186E4A283B538BBD4F6548372E6A
            1B4C7A7ADA16797B08034049992516337FAFF001F4FEFBEFDB9CD92549A2B56B
            D6524850301514141011D1D2A54B2936289C68F67A7A366C303DB1608155DBC2
            C24202403B8E5DA443579AC9C5D58DD67DF523259710F9750FD6C17C0AB48668
            41C9E5C07C6823C660E245760040505B446DF580DEA2522575F10F68F152D778
            1397F3B2111D1D6DD321CFF358BE62390AAF16A357AF5ED8B66D1B3EFA700BE6
            079A27E2ECC66A84F6EC69D5362424043D424291733A1D0A518980903094155F
            3197F5E9CFC37C1CB686A3925EBE0F4077000389A03119280EC0359B81DE822D
            01BAB87B69A4D663BCBAC23C948282DA1416797979887C78305E7979313E7D68
            12E6850CC2D64B19385D750D73E7CEB569171818889ACA320080C6B72B6AAACA
            0100DD437B2B445169996468895200E760CE5F3804C1C67BB5CA456D31B5D655
            5781E33868341ABB4EAF5EBD8AC8C143F0A86F2FEC7B6C0978C6E1A9537BB0AB
            E82CB67FFE19C2C26C2782BAFAFBA3B6AA0200E0E5E387BA1B957717CB568D3A
            005B3DC068341A2C5EBABA7B409665343636DA75FAC1071F6080BB2F922267E0
            427D05FA1EDA84F3AE128EFFF62BE6CD9B67D7B6AEBE1EAE1EE665BB51FBE7DF
            92D1009349EAF45CA22D01EA1B1BEA2DB68F1ABF6E0080B2B232BB4ECF9DCE42
            5373339E3FB51FB37EDF8DE717BF8C8CACD3183264489B01959595DD69A7B6B2
            1C1ADFAE00007DB38E4C2693AE4D0796180D60B8AD425B025C69D4D68B8DDA96
            43C9C3BB0B343E7E3875CA7EAE62C69CD9081B1589DAFB033169DA54AC58B102
            1C6777D70D00A8AFAF4741413E827B9B0F8015D7AFE2F6447C29FB4C33808B6D
            3AB1C4A70036396BA4661C276DDA73CC62197C6CD6429A3173A6DD438E244954
            535343353535A4D56A1D3E1C25252591A7B7868E1419E93F7FFA831863949459
            42878B0C242814128047DB21405FD85E3D6CF6802651A93A7FEEF75F2C0A468C
            9B8CEFBFFF1E151515365B7C6AC113D06834D06834F0F4F4447676B643916EFB
            AFED18161B075E107032E507F4BE3F023E5DBBA3282F1B92D1C803C872C8514B
            5C0470C556A1CD7EA9D735ED4F3D90D4DCFAFDD0311310D2770056BFFDB6CD16
            ABAB6E6061CF8791F9E84B00116A6B6BDB8C322D2D0D6969A99899B00C24CBE6
            1D678CF91C927A20094A17F51F00AADA74E424EC0DCC9D45F9179485792D535B
            8C313CF9DA1A6CDDBA15C78FDB4EE5E73654E29B6BE72DF2E9D6505F5F8F7F3C
            9F8009739E4550583892F7EDC4F5A24B9830F7594846037ED8B9D5A0D7357DE2
            1825E7602F295AA350281F69A8AB098A1A3FB58550DD7AF484AE518BF5AB9663
            C68CE9F0F2F26A614800CA745AD4FAA811111181F90BE643AD565B6DC4643261
            DAB4E9B8D1D088E51F270120ACFEC774C44E7F0251E3A7E2F88F7B907A204922
            929F04A0EF10DB76208AE338D3D69FCF5A4C863F154B347CEC440AE81E489999
            990E4F7477A3BEBE9EC68F9F401A1F3F4A4C2FA4E412A2C90B17916F40101DCC
            ADA72345460A08E9D5CC09C27A0762DD00EB39838E4110C5BDE10F0ED1DFCEDB
            DDFD1C2ED4D3C479CF918B5A4D9B376F26BD5EEF30F9949414EAD3379CC2EE7B
            E00EF9A5EF6D234150D0E6BDC729B984E89937DE91952A970A581E835B4309A0
            12C0964E17004080A050D4CDFFF795B2B5BC607209D1ABEF6F278DAF3FF50809
            A54D9B36D1E5CB97AD92AEABABA3DDBB77534CCC5812140A9AB42081BEBBA8BD
            23A6D2454DAF6FFE82924B8812D30B8917040980FDADE39F70413B6EBA1C3518
            CF38EEBB151FEDE2464D9A69B582AEF126F66EFF00A9FB12515490871E21A108
            0C0C84BF9F1F1AB45A949696A2A0201F6A57370C8B8DC3EC97DE40F7D0DE163E
            5C5CDD00004D37B558346998A1B4F8528E41AF1F0DF3F5BA1BCC47F53F9C256A
            0BCE28F6022F081FAEFCD737FC8871F1762B5E2F2CC085CC13A8AE2845DD8D4A
            B87A78C2DBB72B42FAF447FF87873B7C89DA505B8DA55347DE16218EE3B8FDB2
            2C0F04F00480442762B709A7BA0CC7714B01BC97F0CF4DDCE4858B3AA3FD1628
            BF5A080F8D0FD46EEE77DE35D4566371FC0843496181C945EDCA77EB1E2A5ECE
            3F2F83C8995B239B687B837E176459DE28CBF2DC7FAD7EA579E5C278E9F659BD
            A330E89BF1F9BB6F6241546FF9E5C7230D0DB5D577CAF4BA2654965E533030D5
            A0A1A3C4E05EE1081FF01007C676C2F1F9C1269CBD1D06806C92E53D15D78AA2
            F67DBEC587318EEB75DF40A6502A9D76244946A41DFC6FBCF5DC34C3E9633FD5
            4A464342D3CD86DE278E1CD08C8E9BC537D456E3C991E164D4EB31382A96A95C
            CC8B81BBA737544A15BB51593619E61F31AD1D3C0074EC1B210EC093A252F536
            E338DFD171B330267E8EA2FFE01110952A9B46264942FEB94C64A41EA2033B3E
            31346AEB65027D244BD26A003701782944655AD7A0907E95A5D714B7C9AB5DFF
            1C1644849CB327A59ACA326632498C88DA3D2774C647520280293C2F3C29933C
            96E7781614D65717DCA7BFE81F10242A4425748D37515F5345E5570B7505D967
            44A341CF2B44D579835EF709809DB788DF8D60C6B83CC698CA1AF9DCB319526D
            7505A2C74D13AAABCA90997E546EAF089DFD95981AE6E4C32000BD0551E90F82
            27C9528DC9642A8779B3720AC0AFB09DB773E338EE984AEDDA7FD0D051A2A874
            B953D09ABCA7771700C0A5BC73C83A992613D13C005F3B13F05FF1995C473110
            4056AFBE0F70C1BDC2EFBC34933F29D55657B6207F1BED15A1AD49701C002D00
            FB49C0CE450580DCBA9ACA2982A8E43CBC346D9207008D8F3F5CD4AEACACA468
            32CCE7FF738E34664F005F0067611EE3479CE7D121E400C8ADBD513E455088DC
            F5E202BBE46FC3BB8BDF6D11E2E1A008F60468029009600FCCBDA02DF8004800
            1007C0FF160947D201B6704B848AA93A5D238B993083B747FE369C15A1AD2150
            00C7C80FE314DC49B5AF18EBD7CF6358739D319E632C5E36D16E001659252790
            03A00E44E33CBDBA308D8FBF4346DE5DFCA054B9B0F2EBC5F13073B099936BCF
            46A83554BCC8FDD62F2EA0CBC42D118ABE130384FB2607F285C7AA34C69BA6EE
            24D3810EFA3F0920BFFC7AF114A5CAC56111343EFE778BF00B80626BF53A4380
            9120244CFAE4218E17CD3B6B41C5C3D547295CFAB9A21F086B3BA18D6C382082
            D1A047F1E53CD4D5DC80BBA7177CFC02A0D737B3BADAAA5144B4055686A4ADAB
            3167E0C2F14CE6952D13FFA2AB002252C02CB2D409ED241111B24EA6ED04C085
            85B7FCEAC568D0E3D0FE448341AFAB2680CF397FCA73DCA4B9CAFE0387B04B79
            6743000C86B937B5805387211B482799A4FC1FEFBA2D22E0C2B7D78C82C8FF8A
            CE217F1B49443437EB649A7C29AFE5DC76ADA80006BDAEDA643285C82653CFA6
            9B5A5D694921942A17B8A85D9B61E373BBCEE801D5B2895E4C5B93BBEDFAE95A
            7887B872C5C7AB0C95390D0659A2E73AC17F6B58ED098C7120736F53DC7AEE7C
            D06932991800CBCB4E748E0000F019C974B9E048F92B3CCF7A4846390332FE09
            E07A3B7C8D03F034CC475D5B59600B1182427B23E7FC29CFA6466D0908BC8777
            17312028140D7535D037EB540032AC39FA3B6E8597007803E62E5BD346DD598C
            B19D1143477161E10FC02449282D2904630C0141A1608C43EAE1BDC69A1BE5C7
            4D26698C35077F470100EBFFA3600BB318638961E103B9FE038730A5CA7C786A
            A8AB41667AAAB1BAAAB44196E54170E06B91FFCB18C9F1FC15C698AC76756F52
            AA5C9A0110CF0B470104DB33FCBBF680F6808379A90B87F99FB432005CFA5F8D
            E81EEEE11EEEE1EF8EFF0176B4C60D0C7188230000000049454E44AE426082}
          GroupIndex = 0
          IndexInGroup = 0
          Size = tcisLarge
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clBlack
          Style.Font.Height = -16
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.GradientBeginColor = clMedGray
          Text1.AssignedValues = [avColor]
          Text1.Color = clBlack
          Text1.Value = 'Buscar Item'
          Text2.AssignedValues = []
          Text3.AssignedValues = []
          Text4.AssignedValues = []
          OnClick = dxTileControlBuscarItemClick
        end
        object dxTileControlCancelarVenda: TdxTileControlItem
          Glyph.Image.SourceDPI = 96
          Glyph.Image.Data = {
            89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
            DE0000000473424954080808087C0864880000000970485973000001BB000001
            BB013AECE3E20000001974455874536F667477617265007777772E696E6B7363
            6170652E6F72679BEE3C1A0000048549444154789CE59BCF6B1C651C879F99DD
            604C6AAA2B66157717A4516B0EA5083545524A7AC9A944E8A1C1203D7A680F82
            A87F85DEFC038A56087868C929075B30174B512407A94DA4D004652DC6A626E9
            4A76F6F5B0F3AEB393FDF1CECCFB63351F984B96D9F93E0FEF6CDEF79DEF7842
            0854E2795E09B8016C00EF0A21F6944EB414CFF34680AF8032302784D8543A51
            08D1F7004AC01A20C2E31B6044E55C1B073012D624EB5B034A4AE726819F2F8F
            8BA9C2D8404988C24F15C6C47C793C910465F8854A51D42F9C158FE6A6074642
            1CFED1DCB4A85F382B162A4565097E8F7BAA04DC0226162A45AE9E3A4ECEF338
            3A9467F9CC09A60A6300E780A5F0FEB39AF09A4BC0B9A9C218CB674E7074284F
            CEF3B87AEA380B9522C004702B64E9988E02BAC1CBB896D00D5E2689840302FA
            C1CBB892D00F5E4655429B00557819DB1254E1655424B404248597B1252129BC
            4C3F097EF8E5A9E0654C4B480B2F23255C2CBD502726C1CF0A2F634A42567819
            1F6A9F3E9713EF1C198288040FF81E7873BE3CCE976FBD910A3E9AEDFD3AB32B
            ABDCDE7A0C7013382F524E9B75C1371A8DE0F7F57BB9BF777709800FAA4F58DA
            A903FCE0D39CDB737FB7C64E3D4853675B748D046DF041808407D86B0836EAAD
            F5CF8647733695F942F16419095AE17F5943C2FFD510BCF7DB137EAC05AD9AFC
            B0A8F3C0CDDB5B8F995D59657BBF9EF862F1A41D0936E185107B3EC0A048B00D
            0F9179806B092EE02136137425C1153C80172E2BDBA2ABA0783AFD30861F3981
            872E02C0AA04B25E232D3CF41000D624E00A1EFA0800B3122E7EF713008BA727
            9DC08382003027214B74C043971DA1784CFD77481B5DF0A028000647824E7848
            2000DC4BD00D0F0905803B0926E0218500B02FC1143CA41400F6249884870C02
            C0BC04D3F0905100989360031E3408808312E40C2F6DE2F00097AB35EDF0A049
            C07F395A04C4A7CA8BA727B31595CB317EEC559E1A1D6DFDEDF3E230278773A0
            F9B9436601A6D6097109CFF81E5FBCF4B476099904985E24D990905A80AD15A2
            6909A904D85E1E9B94905880ABBD015312120970BD31624242D211F0118E7785
            744B4824E0EBB7270B9FBC5E71BE25A65382EAA6E8FB2B33275F9C7EFED98FB3
            95FE6F066553B4E70888DCF39F7DFB705B2BFCECCA2ACBD52D96AB5BA917503A
            4642AF3EC1B61FBCCBC75E4E5C60A7747830926915995542B73E419B8FC6322F
            A5B348E8D42768B56142D77E425A09F13E4127DD222E2544FB049DB6CAB89220
            FB0407A24FC8858443DF24E501D781B9418197B124E1864FF31D1B5E191DE648
            3E97F802F1E86A94D47A3B4CBC16C8DB61C4F728E75BCDA0658FE65B21995B65
            416F97A88CAE912084A8FD7AEFE7DC95FB7F0C5DDFD9075807667CD17CBB6A06
            58BFF6A0CAA53B7709147A06E231011F16AE65243460F8C33F032F0A2F84D894
            7D829924988297C92A2110824B77EEB2B8F9304F041EDAFB045349300D1FA92F
            9504097FED411562F070B04F3091045BF091FA1249E8070F1DD602AA126CC347
            EA5392A0020F5D5683FD24B8828FD4D753822ABCFCB243FDE2A4CA450EEFABB3
            9D240C127C270949E085106A8D92F0FF7D7DFE1FA4969D58940F31FA00000000
            49454E44AE426082}
          GroupIndex = 0
          IndexInGroup = 1
          Size = tcisLarge
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clBlack
          Style.Font.Height = -16
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.GradientBeginColor = clTeal
          Text1.AssignedValues = []
          Text1.Value = 'Cancelar Venda'
          Text2.AssignedValues = []
          Text3.AssignedValues = []
          Text4.AssignedValues = []
          OnClick = dxTileControlCancelarVendaClick
        end
        object dxTileControlIniciarVenda: TdxTileControlItem
          Glyph.Image.SourceDPI = 96
          Glyph.Image.Data = {
            89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
            DE0000000970485973000001D8000001D801FA5CA6720000001974455874536F
            667477617265007777772E696E6B73636170652E6F72679BEE3C1A0000112C49
            444154789CED5A7B5C54D5BEFFAEBD670F330C03C86B444198191EEAA0068A4F
            40D4B4DB3D99792AAF7952334FF5B99659567AB23A472D7B998F9EE2FBD8C957
            3EAB63990F044C45054CD1E43980A080C00C30CC7BF65EE70F84A308CCC6A4DB
            BDD7EF5FB0D7EFBB7EBFF59BB57F6BFD7EBF0DDCC33DDCC3FF6790AE086BB5DA
            204610DEA60CD3A353414A390A7875C1082500894871092855B6AA22C44980B7
            8BF4FAAD62F5B5D12D0EE1E1E1320921A92064C49D28EA66380560AC5EAFFFA9
            AB44B10E20115AED0E503A259861CA5FF7945510A67DC1154DD6A052816A17FE
            65515A74747F6F31934B388E6318E6961DF0FC7F3F13D4D050EFBF66EDC64CA5
            D2DBE7E6318EE35A77D70F3F1C28F9FBA6F54900AEBA04614869696995C83535
            EB162314A9D5BE4D299D2227302DF792D93C3ADE058E2A5E701286A143E287F7
            671826A82BC6DC8C612346651E3A78C0BFA9A9C91514A4EAD791DCC48993822F
            E5E6FE7CF66CE67D1242F6EA74BAE44B972E39C4EAE9E077FC37B45AED544AE9
            2286107E95D233CF8390C88E649B28BD6C234411161E5EF26B160F0089098976
            00F8E978BA3B1B250BFEF2464860606025081961B7D95674454FA79347AAD549
            84D22D00C83B0AD9497F42E23B93CF72F14600183B6E4279578C68577754741F
            00483B961A0DC0D9992CC39080D51F7F6EE038CE0E4A5FD06AB533C5EAE9D001
            5151511A4AC86E00D2673D3DD2235926D1CD5CC22EBB330A009293C7FA8B35A0
            23701CA78E8AEE9BDFD050EF5F535373CE9DBC4CEEA95BBE7C551600104A5334
            1A4DA73F560BDA75802E24C48F77B9BE071098C449CE8EE72409EE2632527AEE
            3A2FF452A954D7140A854E8C7277787CCAD44A00D8BB77B720463E342C7CD493
            336665009031C09E88888840779CDB1CA0D3E9A476A9743701A2A3246CFE0B9E
            1EFD01B0EE26DA6E77F200F0D4AC670AD0C5FB4547888D8DEBC7719CFDE8E183
            83799E17F55A4D9EFCE8F0D8D8B85C00A110841DC9C9C99D06FADB16E6AD547E
            4E80C7FC1852FD9142CE31046EB7B395D2CBAB2DF64132B9DC32F7C597030821
            7231C6BA0321C48B02A7722F9C57330C93AB8B19D047048D4D481C4D8EA51E31
            592C96018D0D0D5E06A3F15047C2B7EC80088D6621019E93318CF9632FB98125
            E825C6D02FAC762B05C88C99B3B308217E623862F1C8238FF66618C6B5EBEB1D
            C39D4EA75E0C876198A095AB3FAD9148240E00F323359A273A946DF92352A3F9
            2380771940F8C8D3E3A28C900ECFDE9B51CCF3C7339D7C9CAFAF6FED84090F0C
            12C3E90A388ED3CC9AFDEC094110244B16BF69879B13A1050A85D780A5EFBC9F
            090014D818111111D79E1C01008D46338401D201783EE5E991F10027518B51E2
            A442E3738DD6302BE0B560C1EB6983E38769C52DAB6BE079DE327BD6F45E56AB
            4539EFA5F96923472589D6F3C567ABABD3D3D3868052BD87D3197FA9A2C270F3
            380180088DE60A80D0BB6CF7EF119B8BF4FAA76F7ED01221430140CD325DBAC0
            94F3424F17C005A954D724AC8417CB33180D7E36AB5511C430350A029B681E85
            778320F828BDBD8D4A2F6593589ECD6E971AEA6A550042DA8EDD72441C520574
            69173C74DDA0CF77B9349F7C9A62E3384E2396B736E5B3D3877E3C386C6780AF
            3E4422192696B7CF6A4B5B606C4C7E71DEFCF371714392C5F2EA8DC69CD94F4F
            57B537D61204CD004041CD622705804641F0040097CB65EF0ACFD4D02805003B
            E0EA0ACF28080C0098CD5D32130EA7C3010004B86DD7B438A01C002C02AE889D
            9482D65FA7341000EA6A6B0DEEE46FA61616150603C02F4E97A888DE826C8753
            0900F979BFC8BAC22B292EB2010005CADA8EB538201500BEB55A6BC54E7AC1E9
            CAE529650160FF37FB38B13C93C9945B5B5BD31300529AAC610044C50E1EB42A
            D56A8F018063A94707504A8D2255BAB6EFDC1106000270B8ED2003000CA5EB00
            D0771BCDF176D01277330A1486B986C668002084D0B4D4C3F10DF5F539228C71
            AC58FE3EDBC22B703AD567EC8E136256F1417D53890BE00821D466B329F6EFDD
            7D510CEFE79CEC13E565256A50AA97CBE547DA8E3300505052721EC0261BA5B2
            87AF1B3907BD7DABB440A0B46E96C1585DC9F3414963C664A76CD894412925F3
            E6CD519BCDE6CE8CB26DD9B4212B37F7BC4E1B1959BCFFC0F7592CCB0A33EBEA
            4794F1FCA94E78C22E8B2D7DB3C53AC2C7DBDBF0FDA1A3E7140A45D3575F6D49
            3C733A330D00ED88A8D717FFB46CD9D20400142C3BBFBD42496B2E1022951E75
            72DC1823A5BA2D668B3444C29ED670128601BC018007AD3D6373E64C35D407E5
            39F93EE16A75D99A751BFC828383750E87E3C4D9D3A7A3BEFB76BFAFD25BF953
            58989A6759D60F0028A5E6CAAB15598B17BF494F9FCE1CE8E3E353BF7DF71EB3
            AF8FEF80C8A8E8F41F7F3CA8FD87D91A6211E8A9FB3CA40D52820034DF4FEC95
            3C7F6EAEA1B1FEEF66CB508EE31C3BF7EEBBEC1F10302479CCB8EC7D7B76051F
            3F9EAE29D1EBCFEB620654C8E5F2801BEBE14DA6C60BEBD7AFBDB22EE5F31194
            5206C092A2E2E2B5ED39E996AC6DA04AA5B0281429009E6C792667885D0A421B
            04A135F0248F1D7B6ED907CBC3588669B9F7D3B463A9E98B16BC9624DC88D432
            B9DCACF0F4341B0C86404A29018098989882948D9B651289A435A9D117159E78
            7AC6CC389BDD2A070029217625214D4641E821DCD8A13D55C1555B77EDAA5528
            14312DBC86FAFA9F9F98F25888A1AE2E00001886E5155E5E0DE62693B720082D
            C7BB9900AF16EAF5291DED9276D3D628B53A51009E072163010402808FAFAF71
            CCD87105B39F7B8E0D0C081CD21ECFE97096EEDBBBA7ECEB1DDBB495D7AE05F3
            3CCF7A7B7B37C40E1E5C32E78579D6B0F0B021A0E0AD36DB15A7CB61F7947BFA
            4A2492504110AAD3528F5EDEB47E439FB2B29210A7D329957B7A9AFBEB74A573
            E6BE58A7D3C50C06A068AB8F52DAF4F3B99CEC942F3E0FCAFF252FBCC589683E
            D5D6B80461B3BB22A9DBBC3D42ADAE0521FE27CF66D7310CD3954A8F93526A21
            84F800808BE7CBB77FF58F928D6BD7C5DF6428424242AECE7F7561D1C8C45143
            012207C0534A1BEE20ABA4DFECDF9FF1DEDB4B4603585CA4D72F1143725F1526
            840200ED7A91836B597C6D5D6DD6E3931EEE67B55A43014017DAB338AC870F4A
            EBEABC7FA9A8E83DFFA5B9BD75030614ACDBB8D98B65D95E77985213A597A2C3
            80D811C47663EE1886DADA9C47FEF0E02097CBC5FD79DC88932F3F9C1CC6B1AC
            16A0B0992DD4585353F3D6B7197C466E6ED4ECE9D38B366FDDDA440811DD55EA
            00A323359ABD14B82000ABF47A7D4347826ECBE2BF128E6767CF52B95C2EEEC3
            190FA72D983C6E24C7B2BD9B8708640A0551F5090D7C776242E08418EDD5BCFC
            CB11070FFC33EB4E95999ACC2DBB740C052603F81B031468D5EA67D0C15ABBD5
            0157AE5CC9AEA8A8E8DDB7B74AFFC8D081ED56951986856F7030BBE8FE21FE0C
            2158F9D1F23800A21B1B00C0F3AEEAB59F7D76E2FD77962601802AD0AF7AE3B2
            57D213E3079E071044085917A1566745AAD549B7E9BF938589C5D123875D00F0
            DAC3E3CAD14961552A9343C230B2C9B1D1574C269377A3A9314F94020ADBF1E3
            1969F78F4EF2DABC79E32809CBD8DF98F3A7C3DFAF5FE6191B1339FAE337E70C
            FAE7BA65397D8283AE8290584A487A8456BB53AD5687B54CD1AD0E28292EF204
            004DB0BFDBE445E2E181A1E1BD9C0060ACAD759BEBBB5CAEB2A98FFFB1FAB597
            E6255BAD56C52313469D3CB9EBD3EB8F3E90389E10D2DA3DEEA5F28FDB9FB2D4
            6FF55BCF1FF7F4945940E9149690CB2D75C26E7580D443C603808B17DC46674A
            05585C4E0A008495B83D71B67DF5E595D29292300018D44F9BB7E8B927425886
            E9A86A2C4F1A3260E4E217669C69F99F02AB816E76C0E0B8380B00A45F2AECF4
            9DA694C26EB662FBE94B0100D0B3A7AADDE2C5CDA8AAAA6ACD40CF5F2EEE3B72
            CABCE0946DDFA5F182705B55CBD0D078EEA9851FEA177CB82EF9A6C74140373B
            60F4D8712A0058F9DDB1C1BC2054762467361AD1445159506DF08D1F3AECA254
            EA21BABA346BBC3663DC7DC127048127EB761E481EF9F8DCC02FF7FE78541068
            B5DDE92C796FCDF673F7CF58107B214F1F191CA0AC58FBDAA45B12AF6EBD0778
            7A7AF69B34F9D133DFECDB3374DAEA2FCBB7BF3C936508B9A56B6C6B32A1DE60
            ACFFD3C6EF7A00C09B8B175BBBA2A3878293AA5501C313FAFB5FCDB858732D3D
            F7FAE0D55BF68D5BBBF37B8BC3E1F4E705412D934A1A5F9D9A7066444C9F04B4
            A90B76FB4568E1A245DAF3E7CF959DD3EBFB8E7C7D9561E9137F481B19AD0E64
            0597B7C158EF3C5350C2BFB12F5DEB1204E6E5575ECB50A97ADE76548901CB90
            DE630606F54ED005141EC8AA34E6141A86B20CC3FF79627CC6A484BE310C21F7
            B7C7EB7607300CE3BF6DC72EE1CD450B73528F1C897B61FDAEE4B6321CC7393E
            FC68E5C9A4D1A347FF5A7D1CCB444E1ADAAB3AA7D0005FA5BC767262BF4E1DDA
            ED0E0000866502DFFD6079A0A1B63667EF9EDD96D3A73303EA8D464568B8DAF0
            1F132618C78D9F10C14A24C9774B1FA5CDDD2329C7B8AD39FE160E102C164BBE
            A1CED0606A6C708E4A48C4A884C41A003537C6D9C2A2C2527F3FBF4A3FFF8010
            9665837FAD428A160770FF730EA0949A8F1D3D7276D58A15FD6AAE578BEA3312
            42E8E0F8F84B6F2D5E6251A97A76FA81838FB7AF0B00D22F56938786F5AE6209
            E9D9322608CD0E90496EDB018EEC826BA7008C066002BAC90136BBADF0C9FF9A
            22AF282F4F0600494FCD15AEFFA86B8CAFAAFD5FC4E5244275A9CC76FE48DFAC
            33677493FEF3414C9BF6E4C9175F991F7BA346701BA6CD98EEB363FB56737691
            71586E59A379F28890545D1FEF1100E48220DCD8016C6BDFC168B2FEFCB70D47
            7C8B2B8D2D716625D00D0E7038ECC5131F98A032994CDED2A861BF783FBFC6C5
            287C060270DBDB57027667615646FD27CFDCB76DDB5723ABAE57E5BCFBC1F281
            EDD9A9F4520E38722CBD62D58AE5B9BBBFFE7AF8CE8CB2B1BE5ED28A27C784E9
            9532CE07003C3889CBE5124A3FDE9B6948CD2A6AEE0E13721982F0525149C921
            404C4548A3A9011070E26CB6E1A61A6047B03F31E5B1CA92E2E270F9D899A794
            D3FE1A07C0C39D8EDBE072E86B178D5508864AD5DF962C4D7BF0A189C99D8937
            D41BCFBFF2F24BB28B172E440380BFD2A3BCCE640FF5F4E04C76272FE3058103
            6024842CF6F6F55D939D9DDDBA13EFEA4DF0ECD9339925C5C5E19C7A508172DA
            5F6371278B07008954E3BFE4871A1046786FD9B2E12E97EB5A67E23EBE3D066D
            D8BC2562D6ACD92700A0CE640F05008BDDA9E49B8BB46B245269646171F12737
            2F1EB8CB0EF86CE5CADE00E0F3FC9A06005D6A5FB505912B6314E39FCA7438EC
            B2CCCC530522286C64DFE8E6C511729902A520E45B01882DD2EBE7E4E5E5D5B5
            47BA6B0EE079BE32BF203F82F1F23330BEAAD8BB31A76CFCD31200F866EF1EDF
            2E1129DD59ACD7AB8B8A8B27E9F5FADCCE44EF9A03CC16730D0070E131577123
            6851AB29D7FC43CA7108C2753173080D35D996431B33006A02005619D80B004A
            F4FA80BB65675BDC165DA3A3A395D4E1B80F847800800070005075ADB2C0532E
            97763451EEC5DC4600A0BC93A10DB5390060FAFA1D6A3BFD5DA2C4479526D525
            56B833A671C3CB32C7E5538325C1DA74AE4F8C5270D99D0042EAEAEA7A18EB0C
            6E7B8FF979F9CD2932A59A288DE67E505A53505272019DB4CF6E390522349AD7
            01BC05E0AE7CE6F67B0005F229305DAFD79F6D6FBCD5015AB5FA1942C83A00E8
            ED2F2FF4F1929A7E2B23BB0344A0A4BCD61ADA68750600A802C34417151535B6
            956B7D050821F300607A72587A6488F7AFCECA7E27B06E3D567629FF6AA38E08
            C22C001FB7156000E0C6E7A4D10C217C6488F7F0DFDACA6E847C7C9CAA010028
            D0EE378C0C00A4A5A5B90098044A594A212A62FF6F81D1E46CCE070869F7339E
            7FBF02C08F1498BAE9B0BE696A52D839B994E9B6A3E7B78040C1D7D4DBAEED39
            593E0400184A0FB627D71A04D56A75184BC859DC6887FF5F0205B617EBF5D3DA
            1BBBF5188C880801A50B41E94850DAB5DBD7EF0D84F068FE4E6077489F3EEB6F
            BCE6F7700FF7700FB7E05F421F05CFA5F8CD010000000049454E44AE426082}
          GroupIndex = 0
          IndexInGroup = 2
          Size = tcisLarge
          Style.GradientBeginColor = clSkyBlue
          Text1.AssignedValues = [avColor, avFont]
          Text1.Color = clBlack
          Text1.Font.Charset = DEFAULT_CHARSET
          Text1.Font.Color = clBlack
          Text1.Font.Height = -16
          Text1.Font.Name = 'Segoe UI'
          Text1.Font.Style = [fsBold]
          Text1.Value = 'Iniciar Venda'
          Text2.AssignedValues = []
          Text3.AssignedValues = []
          Text4.AssignedValues = []
          OnClick = dxTileControlIniciarVendaClick
        end
      end
      object cxTextEdit6: TcxTextEdit
        Left = 0
        Top = 242
        Enabled = False
        Style.HotTrack = False
        TabOrder = 1
        Width = 194
      end
      object cxTextEdit8: TcxTextEdit
        Left = 0
        Top = 264
        AutoSize = False
        Enabled = False
        Style.HotTrack = False
        TabOrder = 2
        Height = 21
        Width = 97
      end
      object cxTextEdit5: TcxTextEdit
        Left = 0
        Top = 286
        Enabled = False
        Style.HotTrack = False
        TabOrder = 3
        Width = 97
      end
      object cxTextEdit4: TcxTextEdit
        Left = 0
        Top = 308
        Enabled = False
        Style.HotTrack = False
        TabOrder = 4
        Width = 97
      end
      object cxTextEdit1: TcxTextEdit
        Left = 0
        Top = 330
        Enabled = False
        Style.HotTrack = False
        TabOrder = 5
        Width = 97
      end
      object cxTextEdit16: TcxTextEdit
        Left = 0
        Top = 374
        Enabled = False
        Style.HotTrack = False
        TabOrder = 6
        Width = 194
      end
      object cxTextEdit14: TcxTextEdit
        Left = 0
        Top = 396
        Enabled = False
        Style.HotTrack = False
        TabOrder = 7
        OnExit = cxCepExit
        Width = 97
      end
      object cxTextEdit13: TcxTextEdit
        Left = 0
        Top = 418
        Enabled = False
        Style.HotTrack = False
        TabOrder = 8
        Width = 194
      end
      object cxTextEdit15: TcxTextEdit
        Left = 0
        Top = 440
        AutoSize = False
        Enabled = False
        Style.HotTrack = False
        TabOrder = 9
        Height = 21
        Width = 97
      end
      object cxTextEdit12: TcxTextEdit
        Left = 0
        Top = 462
        Enabled = False
        Style.HotTrack = False
        TabOrder = 10
        Width = 97
      end
      object cxTextEdit11: TcxTextEdit
        Left = 0
        Top = 484
        Enabled = False
        Style.HotTrack = False
        TabOrder = 11
        Width = 97
      end
      object cxTextEdit10: TcxTextEdit
        Left = 0
        Top = 506
        Enabled = False
        Style.HotTrack = False
        TabOrder = 12
        Width = 97
      end
    end
  end
  object DSP_Venda: TDataSetProvider
    DataSet = Mem_Venda
    Options = [poAllowMultiRecordUpdates, poAutoRefresh, poUseQuoteChar]
    Left = 505
    Top = 96
  end
  object DS_Venda: TDataSource
    DataSet = Mem_Venda
    Left = 416
    Top = 96
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
    Left = 104
    Top = 136
    object dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel
      GroupOptions.Color = clGradientInactiveCaption
      ItemOptions.ControlBorderStyle = lbsSingle
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      PixelsPerInch = 96
    end
  end
  object Mem_Venda: TdxMemData
    Active = True
    Indexes = <
      item
        FieldName = 'Codigo'
        SortOptions = []
      end>
    SortOptions = []
    Left = 328
    Top = 96
    object Mem_VendaCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object Mem_VendaNome: TStringField
      FieldName = 'Nome'
      Size = 55
    end
    object Mem_VendaValor: TCurrencyField
      FieldName = 'ValorUnit'
      currency = False
    end
    object Mem_VendaQuantidade: TStringField
      FieldName = 'Quantidade'
    end
    object Mem_VendaValorTotal: TCurrencyField
      FieldName = 'ValorTotal'
    end
  end
  object CDS_Venda: TClientDataSet
    Active = True
    Aggregates = <>
    AutoCalcFields = False
    Params = <>
    ProviderName = 'DSP_Venda'
    Left = 584
    Top = 96
    object CDS_VendaRecId: TIntegerField
      FieldName = 'RecId'
      ReadOnly = True
      Visible = False
    end
    object CDS_VendaCodigo: TIntegerField
      Alignment = taCenter
      FieldName = 'Codigo'
    end
    object CDS_VendaNome: TStringField
      Alignment = taCenter
      FieldName = 'Nome'
      Size = 55
    end
    object CDS_VendaValorUnit: TCurrencyField
      Alignment = taCenter
      FieldName = 'ValorUnit'
      DisplayFormat = '#,##0.00'
    end
    object CDS_VendaQuantidade: TStringField
      Alignment = taCenter
      FieldName = 'Quantidade'
    end
    object CDS_VendaValorTotal: TCurrencyField
      Alignment = taCenter
      FieldName = 'ValorTotal'
      DisplayFormat = '#,##0.00'
    end
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    ContentsEncodingCompress = []
    NivelLog = 0
    WebService = wsViaCep
    PesquisarIBGE = True
    Left = 232
    Top = 192
  end
end
