object FrmRelatorio: TFrmRelatorio
  Left = 0
  Top = 0
  Caption = 'Relatorio'
  ClientHeight = 478
  ClientWidth = 1100
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 42
    Width = 1100
    Height = 436
    Align = alClient
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataModeController.DetailInSQLMode = True
      DataController.DataModeController.GridMode = True
      DataController.DataModeController.SmartRefresh = True
      DataController.DataSource = DS_Relatorio
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      object cxGrid1DBTableView1CODIGO_VENDA: TcxGridDBColumn
        Caption = 'Cod.Venda'
        DataBinding.FieldName = 'CODIGO_VENDA'
        Width = 64
      end
      object cxGrid1DBTableView1DATA_VENDA: TcxGridDBColumn
        Caption = 'Data'
        DataBinding.FieldName = 'DATA_VENDA'
        Width = 77
      end
      object cxGrid1DBTableView1NOME_CLIENTE_VENDA: TcxGridDBColumn
        Caption = 'Cliente'
        DataBinding.FieldName = 'NOME_CLIENTE_VENDA'
        Width = 163
      end
      object cxGrid1DBTableView1CEP: TcxGridDBColumn
        DataBinding.FieldName = 'CEP'
        Width = 67
      end
      object cxGrid1DBTableView1ENDERECO_RUA: TcxGridDBColumn
        Caption = 'Rua'
        DataBinding.FieldName = 'ENDERECO_RUA'
        Width = 209
      end
      object cxGrid1DBTableView1ENDERECO_NUMERO: TcxGridDBColumn
        Caption = 'Numero'
        DataBinding.FieldName = 'ENDERECO_NUMERO'
        Width = 49
      end
      object cxGrid1DBTableView1ENDERECO_BAIRRO: TcxGridDBColumn
        Caption = 'Bairro'
        DataBinding.FieldName = 'ENDERECO_BAIRRO'
        Width = 238
      end
      object cxGrid1DBTableView1ENDERECO_CIDADE: TcxGridDBColumn
        Caption = 'Cidade'
        DataBinding.FieldName = 'ENDERECO_CIDADE'
        Width = 50
      end
      object cxGrid1DBTableView1ENDERECO_ESTADO: TcxGridDBColumn
        Caption = 'Estado'
        DataBinding.FieldName = 'ENDERECO_ESTADO'
        Width = 48
      end
      object cxGrid1DBTableView1VALOR_TOTAL_VENDA: TcxGridDBColumn
        Caption = 'Valor Total'
        DataBinding.FieldName = 'VALOR_TOTAL_VENDA'
        Width = 133
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object DS_Relatorio: TDataSource
    DataSet = CDS_Relatorio
    Left = 320
    Top = 240
  end
  object DSP_Relatorio: TDataSetProvider
    DataSet = SQL_Relatorio
    Constraints = False
    Options = [poAllowMultiRecordUpdates, poAutoRefresh, poUseQuoteChar]
    Left = 433
    Top = 123
  end
  object SQL_Relatorio: TSQLQuery
    DataSource = DS_Relatorio
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from venda order by CODIGO_VENDA')
    SQLConnection = DataModuleConexao.Conn
    Left = 513
    Top = 131
    object SQL_RelatorioCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
      Required = True
    end
    object SQL_RelatorioDATA_VENDA: TSQLTimeStampField
      FieldName = 'DATA_VENDA'
      Required = True
    end
    object SQL_RelatorioNOME_CLIENTE_VENDA: TStringField
      FieldName = 'NOME_CLIENTE_VENDA'
      Required = True
      Size = 400
    end
    object SQL_RelatorioCEP: TStringField
      FieldName = 'CEP'
      Size = 40
    end
    object SQL_RelatorioENDERECO_RUA: TStringField
      FieldName = 'ENDERECO_RUA'
      Size = 400
    end
    object SQL_RelatorioENDERECO_NUMERO: TStringField
      FieldName = 'ENDERECO_NUMERO'
      Size = 40
    end
    object SQL_RelatorioENDERECO_BAIRRO: TStringField
      FieldName = 'ENDERECO_BAIRRO'
      Size = 200
    end
    object SQL_RelatorioENDERECO_CIDADE: TStringField
      FieldName = 'ENDERECO_CIDADE'
      Size = 200
    end
    object SQL_RelatorioENDERECO_ESTADO: TStringField
      FieldName = 'ENDERECO_ESTADO'
      Size = 12
    end
    object SQL_RelatorioVALOR_TOTAL_VENDA: TFMTBCDField
      FieldName = 'VALOR_TOTAL_VENDA'
      Precision = 18
      Size = 2
    end
  end
  object CDS_Relatorio: TClientDataSet
    Aggregates = <>
    AutoCalcFields = False
    Params = <>
    ProviderName = 'DSP_Relatorio'
    Left = 600
    Top = 147
    object CDS_RelatorioCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
      Required = True
    end
    object CDS_RelatorioDATA_VENDA: TSQLTimeStampField
      FieldName = 'DATA_VENDA'
      Required = True
    end
    object CDS_RelatorioNOME_CLIENTE_VENDA: TStringField
      FieldName = 'NOME_CLIENTE_VENDA'
      Required = True
      Size = 400
    end
    object CDS_RelatorioCEP: TStringField
      FieldName = 'CEP'
      Size = 40
    end
    object CDS_RelatorioENDERECO_RUA: TStringField
      FieldName = 'ENDERECO_RUA'
      Size = 400
    end
    object CDS_RelatorioENDERECO_NUMERO: TStringField
      FieldName = 'ENDERECO_NUMERO'
      Size = 40
    end
    object CDS_RelatorioENDERECO_BAIRRO: TStringField
      FieldName = 'ENDERECO_BAIRRO'
      Size = 200
    end
    object CDS_RelatorioENDERECO_CIDADE: TStringField
      FieldName = 'ENDERECO_CIDADE'
      Size = 200
    end
    object CDS_RelatorioENDERECO_ESTADO: TStringField
      FieldName = 'ENDERECO_ESTADO'
      Size = 12
    end
    object CDS_RelatorioVALOR_TOTAL_VENDA: TFMTBCDField
      FieldName = 'VALOR_TOTAL_VENDA'
      DisplayFormat = '#,0.00'
      Precision = 18
      Size = 2
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 424
    Top = 304
    PixelsPerInch = 96
    DockControlHeights = (
      0
      0
      42
      0)
    object dxBarManager1Bar1: TdxBar
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 959
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'Novo'
      Category = 0
      Hint = 'Novo'
      Visible = ivAlways
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarLargeButton5: TdxBarLargeButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarButton1: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarLargeButton6: TdxBarLargeButton
      Caption = 'Cadastrar'
      Category = 0
      Hint = 'Cadastrar'
      Visible = ivAlways
    end
    object dxBarLargeButtonSalvar: TdxBarLargeButton
      Caption = 'Imprimir'
      Category = 0
      Hint = 'Imprimir'
      Visible = ivAlways
      AutoGrayScale = False
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000021744558745469746C65004170706C793B4F4B3B436865636B3B4261
        72733B526962626F6E3B6463C8680000037D49444154785E4D8E7F4C94051CC6
        3FEF7B77E02073EA92742577579B684891E62AB6C4526B6013696BC9DC5A0B33
        D0322DA716D3CA94A21A8E96E976AEB654688E409B46B859CC249500E3F81588
        234EE0F875DC1DF7A3BB7BDFF7DBC16AEBD9F3D9BEFF3CCFF7C13555CB58A801
        40014CC5E5696BF638D24FBEF7EDF2D683550F7B0E5666B4969C5A5EBBEBCB65
        2F0209803A116E6438F82377A66A60385007A0E4EFB2A5BC51B1B4AEF4EC5AB9
        D476583A87AA642C7055BA47CE4A43F72752713157F67D93DE54B0DFBE04308D
        867E9E290050725F4BBDB7F8E8B29EAA86B7C4E5BF203DDEE3D23E71585AC6F6
        48E7E4C7D2E777C870A05E7E68DE277B4F668C6EDE6BCF00D4017F350A607EF5
        48DAB99CECBC9CF4343BC3E1264CAA60C282AAA8288A028A30313E852DE509EE
        0C4D72EEF26967CD17FD4F0EDE0A064DF9BBEDEB6CD6C51F3C9DF5382EFF1540
        104014216E500C2ED6DDA4F67C3BEDB79BC9C95EC3E8F8784AD28288BBADC1D3
        6C4E98652A7C2C7D2543816674430304C4885B0755E1CC99EBCC51D750F14E35
        DBCB32E91DF98DCCA5ABE8FCB36733E0500D3132EF9EAB108C7AE9ED1BA6B4AC
        969F2E39896A11CE5F68212529975D5B4A395A59C40B79CF6049D0489AAD81AA
        3C0A9854436741140FE148809AEA16CA8AAEA34C65F1E9E7F524EBEBD99A7F80
        53751FB2707118EB836642311F31C63174497C286BEE6C55D3F48971DF2088C1
        A60D6BF9BAB6849D0547D8FD520D2F3F5F822FD8C7AFCEEF58B16A11FEC82831
        3DC6A87F8868C488745C9D0C9AF5A8D2E51EF15BE72FD248B127E2F5FE8DE3FB
        FDEC28280755E1FDCFB691BF310B6FC48566C4C030F08D458984B40E4057837E
        ADAAA7CB87A0E2090EB2E491594C1A4DD45C2EC779AB0E53B287C4399384A353
        718288A8F4767B09F8F4F380069094BBDD7AB3E474869CB8B1428E5DCB90AAB6
        0DB2E59055B2B621C72EAF93134D99723C8EE3F79572A83A5336EEB439EF9A67
        990FA82A1071F7855EF9E35AC0D3EB0C010A9EF000799B56F1EEDBAFC7BF87D0
        0D411185BEEE30AD8DFE88AB2B501CF0C4FC5706DE34CC0D7F15E9AB53BF6A17
        784ED78C4AB72BF6803DDD82B6B013D5A420064CB875FABB628CB8A21DEEDBA1
        A2D6FAB11B8066480C7EE92F045000737CD6BCA736DFB77F7D616A63EE769BCC
        B0C326CF6E4D6D5B5D70FF47C9732CF700164099CE4D3373FCA76CAB43052CFF
        62065440001D884E130F19FC4FFF00FE20CB5D5DF1FFF30000000049454E44AE
        426082}
    end
    object dxBarLargeButtonSelecionaItem: TdxBarLargeButton
      Caption = 'Selecionar Item'
      Category = 0
      Description = 'Selecionar Item'
      Hint = 'Selecionar Item'
      Visible = ivNever
      AutoGrayScale = False
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000015744558745469746C6500446F776E6C6F61643B4172726F773BEC8F
        1AD00000057A49444154785EAD576B6C544514FEE6DEBB7777B53518447CF19F
        3FA87F8C89422CEA0F251082048D24A81802061F94AA1113890F0C26F897F828
        49832288561E8A0935502C5DE80668212014B76C61DB525AB7DB6EBB651FF731
        33762733BB4BE366F712677372A6A767CFF9CE77CECCBD4B38E7285D8410785C
        D3BFC0516195E634BC272AEA72F10B527E5506D0D8B202E01C1C44845AB7A899
        7CFDFBF2A39C602178B10ACE38408416194793936D9FAE6E7D1600FBB8E91911
        010CF86CCD316F005C97E295451BC5BE465B40001097D285AB97BC5BBE6E000D
        DBDEAC03A00160EFBDFA89B0D57FB1DE3B038EE34E3791BC8D320B37AD383878
        B19762CFE0F7D580BA5CB58770E9C084CD2B009762FA7CDA0E0563140ECDC9E4
        024661AF6B26182B0090DFE7A094DD16030A800AA809063885ED6625E332B9D4
        86E62F65008C33818252EF0C900F57FE81295193AEE5C5B5F30CB8B00B0C3001
        92E735387C34A0AAD50168779B75444D87D4BC1A00448A2E1313A97D96EBC265
        2E2C37232A63B27AC580A35B0A805F0DA274A000DCE2DFC5F55F171101606CFA
        6ABECD3929F458EC39B0E1B5B730387EA1601740C084BE2B380BDFEE6C8630CB
        23AC7C1A3F3A1B00E00060D55C44249148FFFAE2E2954B1F99FBB0022D02A5ED
        11584E46555FF88033D84E16F56BD62268DE0B706147E7F9B368DAB3F71000E2
        650658E4DCE8DB07CD7D4FDA46EC1ECDC8C1D0CD92A9BF75F8986C43CE8E6138
        754D1C49973AB0B20CFB0E5C48F49E4F6E50F45704209D58E8407F7CD683C186
        CED357BF9FF7582DB2D90C6A7C33008DC8EA00282024AF050C714CB3760A3E3D
        8013C76F207E3DFDFEE5F0E83F0068B5001408BA7F7BE4805E4F7E9A7DDFA32F
        F9675A18CA5C85DFB8133EDD84A669D06180132EAAA5F27E70A80DBF11C440EF
        242297469ADB9B07F6ABDE7B69819A5CFB6238F181E9EFAE5BBC6CDEEC2CBB86
        B49502010A0C88D612B5E5D0A1835A7E84DB22F16867721300AB4CF542349459
        2B36CE15202E9F4A8CDCE89B78A7A32D86DAC04C30C640A74468CEA724BF9742
        3902662D42ADFD18EE4FD7F775A7E200DCA756CE619E6F42973248DA9C3FF7F6
        B59801B2EBFE39B5AB663C1440CEC9CA330CD102484EFCC61DE8F96B02BD9793
        BBBB5A860F03B001B0E37B068867065C87A33DFA79A11597C2639B3BDA7B0735
        6706C035C940BE6A80320ECE0872690D67424383D1AEE46649BD0B004F2C7F40
        24F70480510697E6D43C38D723A9D1E1BEC9FA8E63FD2CE0AB01635C886A814F
        0FA2E3C8108BF7671BE2B14C4256CF0F9E7F83AB678137065C0E9B6671B8BB81
        CB56589D2DC3ADD1BF133BAF755B3034134C5EC786E643CF8514623DA9EF2EB6
        8F1C95D5B35FBA5673CBCD81DD1600CA60BB3921725100B9A933BDE57468A0CF
        CD04C4E483136452C0D950A26F6AEAB700C84A5F312B4E1E00F30840BD44E4D1
        DB4E0E3F77BDCE552B9243B9B1E1D8CDFA9353749B7A103A31113E1267230399
        8D13716B549DF9A6F00BDC61366CD7122C793E05943138AE25AF5D8A5DA75EE6
        AB1EFF51B010098F9D08D6183B22E702EB6CEAE07A34BDE3CA996408400E006D
        0C2DE18E63171ED98C7A04A018D8BEAD4D5EB790C10039D9992BA7935B35932C
        CCDBA39DE35B4BA8276B171C42992582547A1C0B25A5DC5E07600208485B4E02
        A3657E2FDCF23E50E9712C126CF9E1E923BA863A0E0252029ECB7B577C580968
        2275A148A2BC911C4F9FF872FDA9E7548BAA7923F2A527ADBAA5CFCF2F738111
        D992624242A6BB14B1EC6E6ECD070A02B0150B950018131336129323189AE881
        5AA5295508A22CE4D6FF9312DCA9714BE522550FE1602CD9D6D478B24EE552EC
        72994645921669E3C251F9292FDBA2273DBC0F0827FBB76FA2CBE490196506B2
        922E1DC00C80B4A2BF1A008E74CE9609ECF5D73295C2AA6340C9FFB8CAC5FB17
        B024B60E1605DAAE0000000049454E44AE426082}
    end
    object dxBarButton2: TdxBarButton
      Caption = 'Cancelar'
      Category = 0
      Hint = 'Cancelar'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000011744558745469746C650050617573653B53746F703B3B
        8A7A3C0000012249444154785EAD91C14AC4301086A7D68AE89328EC9BE81EF5
        A6AFA04751F02D647D0341104FB23E8908227A12B6AE2D6B366B9B99D4FE2565
        1743C8C51F063EBE0993494BFF996434DEBFB97E1C7EB4958FC6C35B3814180E
        3D9C71DE4B7AF5B0D7E4FAA9992E9E1B309CF370E82DBDCB1AA067664BD9464A
        2F933B02C3F53ECD127ACDEF97DE657DF509681AAB481A2170BF6AC07B1B101B
        A1DA7E93888063DE1F604C7F1383C33E3C40A812859BC0111F1850B322B602F6
        7CC53A32A01632A2A8D06F1DFBFE1D1CDB604E95D160CFB33038F21159135B03
        8EF8D06FC4411170D4FB03D8DAE9E717CD94E978D5174549E5CCF940B283939D
        B3A3F3C1E4F862501E9EEE5EC2A1C070E8E14CE75D923FDB6CB6B5ED846EEB07
        E0FC96E3B9F3168D5F3C1F3F11AF0B16D00000000049454E44AE426082}
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'Imprimir'
      Category = 0
      Hint = 'Imprimir'
      Visible = ivAlways
      OnClick = dxBarLargeButton2Click
      AutoGrayScale = False
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000001D744558745469746C650044656661756C745072696E74
        65723B5072696E7465723BDA69A502000002B549444154785E7D915B68545718
        85BF73E6CC382117759A48E94029E2A511FB601BA40F518B568AA2B44868A857
        44941492C6525F2C3EB410B44454C444A454226AA885B62888104303DA9228A6
        F4A14D5F2B29131B43C6C94CE672F63E7BFF1D0E439A08766D7E7E58F07FACC5
        F6448417E9DD530ED575509F2019F53823D06C34E44BFC92CBF0592E47CAE37F
        E44521B184D59ECBB0B524C44260A1384B6B2CCA56CF61C31CC0290B70C3A958
        0007AF7252F924D269A8A9858879859B9FA4D8FD8D93C8A4E99A9F2072B6EFE1
        4F9188B7D18AE00834BDF1327D638D2893E3D651E1C4F7EFD1D53240C78D2458
        0802B6CE07B822CEC6F63DEB100001C781CBBFB9680BEDD793F4EC4DD17E2DC9
        547E02ED4350840580C058AC08D3332540882F8AF2DAD277F8E3E92D9EE626F8
        F84A9267E5632390CF802A30E8CDEBEE05DA60AD94C722E250F235BBDEFC92D1
        1BF770621926FD096C00D919C84C91369A13DEC94BF7B75455D57EF56064E0AD
        C77FFD89B1EB3146B0588C8186BA157CF87A3F0363DD3C991DB346693FFD6CE6
        8E40279694178B55F7B76E5FB56C68F04716C56A30563061021084A0647934FA
        84350D47E8ED6C717F1D9B349BDF7E75F7DA0328004F695956BF384E552C426A
        FC311F7CF439548E11A980607C499CA36DAD0C3DFCBB0688FC7E450801BED214
        95E1D0DE9D9CBFD44F7A3A833542F82A80FAA58B39727017859246F901800354
        0065B3A0342B1A57D273FE0BC0012BE11657207440806C5EE38700DCFF002A20
        570CC8E715873BCE120AE1797D7DE1188E2328DF2C4C5036C8CEEA32BDC4FB3B
        77D0B1BF899E91298C15B4814F373470F1FA28E96C8168D443EBE72AA4A7FFB9
        77AE777093523E6B1A9713584BDBFA97903077F8230481A5FB743FAEEBA155E1
        672098037CDBBB6F1B1005E2C7BA6EFF70EEF283661634772816B2C377BF3BDE
        0214010594A8E85F712761EC1D3F87360000000049454E44AE426082}
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    EmailSettings.ConnectionSettings.MailService = 'SMTP'
    EmailSettings.ConnectionSettings.WebMail.GmailSettings.OAuth2.AuthStorage = [oasAccessToken, oasRefreshToken]
    EmailSettings.ConnectionSettings.WebMail.GmailSettings.OAuth2.RedirectURI = 'http://localhost'
    EmailSettings.ConnectionSettings.WebMail.GmailSettings.OAuth2.RedirectPort = 0
    EmailSettings.ConnectionSettings.WebMail.Outlook365Settings.OAuth2.AuthStorage = [oasAccessToken, oasRefreshToken]
    EmailSettings.ConnectionSettings.WebMail.Outlook365Settings.OAuth2.RedirectURI = 'http://localhost'
    EmailSettings.ConnectionSettings.WebMail.Outlook365Settings.OAuth2.RedirectPort = 0
    EmailSettings.ConnectionSettings.EnableMultiPlugin = False
    LanguageID = 'Default'
    OpenFile = False
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    ThumbnailSettings.PageHighlight.Width = 3
    ThumbnailSettings.ThumbnailSize = tsSmall
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.DigitalSignatureSettings.SignPDF = False
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PDFSettings.PDFAFormat = pafNone
    PreviewFormSettings.PageBorder.mmPadding = 0
    RTFSettings.AppName = 'ReportBuilder'
    RTFSettings.Author = 'ReportBuilder'
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    RTFSettings.Title = 'Report'
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 696
    Top = 304
    Version = '22.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 17727
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label1'
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de Vendas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7144
        mmLeft = 68792
        mmTop = 6615
        mmWidth = 53446
        BandType = 0
        LayerName = Foreground
      end
    end
    object ppDetailBand1: TppDetailBand
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 61119
      mmPrintPosition = 0
      object ppLabel2: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label2'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'CODIGO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 5027
        mmTop = 6352
        mmWidth = 20373
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText1: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText1'
        Border.mmPadding = 0
        DataField = 'CODIGO_VENDA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 27250
        mmTop = 6350
        mmWidth = 32808
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel3: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label3'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'DATA VENDA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 83079
        mmTop = 6352
        mmWidth = 29633
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText2: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText2'
        Border.mmPadding = 0
        DataField = 'DATA_VENDA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 113771
        mmTop = 6352
        mmWidth = 22754
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel4: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label4'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Nome Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 5027
        mmTop = 16669
        mmWidth = 50536
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText3: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText3'
        Border.mmPadding = 0
        DataField = 'NOME_CLIENTE_VENDA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 56621
        mmTop = 16669
        mmWidth = 76200
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel5: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label5'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 139700
        mmTop = 16669
        mmWidth = 10054
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText4: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText4'
        Border.mmPadding = 0
        DataField = 'CEP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 150813
        mmTop = 16669
        mmWidth = 25400
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel6: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label6'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Rua'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 5027
        mmTop = 25665
        mmWidth = 36248
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText5: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText5'
        Border.mmPadding = 0
        DataField = 'ENDERECO_RUA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 42333
        mmTop = 25665
        mmWidth = 90488
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel7: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label7'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Numero'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 139700
        mmTop = 25665
        mmWidth = 23548
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText6: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText6'
        Border.mmPadding = 0
        DataField = 'ENDERECO_NUMERO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 165629
        mmTop = 25665
        mmWidth = 25400
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel8: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label8'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Bairro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 5027
        mmTop = 33338
        mmWidth = 15875
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText7: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText7'
        Border.mmPadding = 0
        DataField = 'ENDERECO_BAIRRO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 22754
        mmTop = 33338
        mmWidth = 50800
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel9: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label9'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 78581
        mmTop = 33338
        mmWidth = 43656
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText8: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText8'
        Border.mmPadding = 0
        DataField = 'ENDERECO_CIDADE'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 124354
        mmTop = 33338
        mmWidth = 25400
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel10: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label10'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Estado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 5027
        mmLeft = 152400
        mmTop = 33338
        mmWidth = 19050
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText9: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText9'
        Border.mmPadding = 0
        DataField = 'ENDERECO_ESTADO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4763
        mmLeft = 173038
        mmTop = 33338
        mmWidth = 23813
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel11: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label11'
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Valor Total Venda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 6350
        mmLeft = 51859
        mmTop = 48948
        mmWidth = 48154
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText10: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText10'
        Border.mmPadding = 0
        DataField = 'VALOR_TOTAL_VENDA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        VerticalAlignment = avCenter
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 6350
        mmLeft = 101071
        mmTop = 48948
        mmWidth = 24606
        BandType = 4
        LayerName = Foreground
      end
      object ppLine1: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line1'
        Border.mmPadding = 0
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 1323
        mmWidth = 195527
        BandType = 4
        LayerName = Foreground
      end
      object ppLine2: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line2'
        Border.mmPadding = 0
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 1324
        mmTop = 56629
        mmWidth = 195527
        BandType = 4
        LayerName = Foreground
      end
    end
    object ppFooterBand1: TppFooterBand
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = DS_Relatorio
    UserName = 'BDEPipeline1'
    Left = 432
    Top = 384
  end
end
