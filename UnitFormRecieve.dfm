object FormRecieve: TFormRecieve
  Left = 0
  Top = 0
  Caption = 'FormRecieve'
  ClientHeight = 488
  ClientWidth = 621
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 19
  object Splitter1: TSplitter
    Left = 0
    Top = 173
    Width = 621
    Height = 3
    Cursor = crVSplit
    Align = alTop
    Beveled = True
    Color = clHighlight
    MinSize = 10
    ParentColor = False
    ExplicitWidth = 574
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 621
    Height = 42
    Align = alTop
    TabOrder = 0
    object sToolBar1: TsToolBar
      Left = 1
      Top = 1
      Width = 619
      Height = 40
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      ButtonHeight = 42
      ButtonWidth = 73
      Caption = 'sToolBar1'
      DoubleBuffered = True
      Images = sAlphaImageList1
      ParentDoubleBuffered = False
      ShowCaptions = True
      TabOrder = 0
      SkinData.SkinSection = 'TOOLBAR'
      object ToolButton1: TToolButton
        AlignWithMargins = True
        Left = 0
        Top = 0
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        AutoSize = True
        Caption = #1047#1072#1087#1080#1089#1072#1090#1100
        ImageIndex = 0
        OnClick = ToolButton1Click
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 176
    Width = 621
    Height = 312
    Align = alClient
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 619
      Height = 25
      DataSource = DM.DSReceiptDetail
      Align = alTop
      TabOrder = 0
    end
    object DBGridEh1: TDBGridEh
      Left = 1
      Top = 26
      Width = 619
      Height = 285
      Align = alClient
      AllowedSelections = [gstRecordBookmarks, gstRectangle, gstColumns, gstAll, gstNon]
      DataSource = DM.DSReceiptDetail
      DynProps = <>
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      FooterRowCount = 1
      FooterParams.Color = cl3DLight
      GridLineParams.VertEmptySpaceStyle = dessNonEh
      IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
      IndicatorTitle.ShowDropDownSign = True
      IndicatorTitle.TitleButton = True
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgMultiSelect]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghTraceColSizing, dghDblClickOptimizeColWidth, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove]
      ParentFont = False
      PopupMenu = PopupMenu1
      SumList.Active = True
      TabOrder = 1
      Columns = <
        item
          ButtonStyle = cbsNone
          DynProps = <>
          EditButton.Visible = False
          EditButtons = <
            item
              Action = ActionCollect
              Glyph.Data = {
                36050000424D3605000000000000360400002800000010000000100000000100
                0800000000000001000000000000000000000001000000000000FF00FF008C6B
                6C0087707000AE877C000D7FA9006F7C88006D7C94001F7ECE000E80AA001180
                A7001081AB00048CB900078DBC000B8DBA000C8DBA00088EBC001285B0007882
                95006092BD005EA8BE000A91C1000F9DCE002087DE0011A7D10030BCDC001F89
                E00059A9DC0044BADD004ABFE00057AEF4004DB1F90049B2FF004EB7FF0057B1
                F60050B6FE0022D7FC0024D7FF0024D8FD0039D7FB0035D8FD004BC6DC0046C6
                E40048D5EE0075D3E90058E9FD006FE6FF0070E6FF0071F9FE007BFFFF008683
                88008B8697008F989B00969594009C919000AD858000AD868500AB939500A49E
                9900B1979400B5A09F008AA5AD00CAA08C00CDAC9300C2A69A00F3BE8000C6AE
                A000CFB7A100D3BBA200F4C88E00F5CB9A00F5D09C00F8D09800DAC5B700E4CC
                A900EFD2A900ECD1AC00F6DAAB00F5DEB500F5E1B600F9E1B100FEEAB900FFF2
                BA00A1C6C8008DE6FA0081F8FE008CFAFD008DFCFE0097FCFD009BFBFD00B8ED
                F600A7FFFF00AAFFFE00ADFFFE00B6F6FF00B1FCFD00B4FFFF00ECDDCC00E8DD
                D600FFF7C600FCF5CD00FCF7D100FAF6D600FFFBD500FEFED600F7F2D900FEFF
                D900FFFEDD00C6F5FF00C6FEFF00D2FFFF00FEF7E000FBFCE100FDFFE100FFFF
                E400E3FEFF00F9F6F200FFFFF400F1FBFC00F5FFFE00FBFFFF00000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000605000004080408080A000000000011191A000B2A23272D
                531B080000001116201D0B552C23272E531C1509003207201D000F552C23272B
                3A3F41030112202000000F552C252938606771684236200000000B5F5D6B3B61
                74676A67513D000000000B59181735716A676A63474B360000000F282C23396A
                6A6A6A4C404D360000000B552C2534656A654F455049360000000B552C251343
                6247446E7336000000000B552C25263C3E4B4E483636000000000F55542F3057
                523331020000000000000B77766D5F5C5C5C2F08000000000000001476726C5C
                5A58100000000000000000000F0F0B0F0F0F0000000000000000}
              Style = ebsGlyphEh
            end>
          FieldName = 'food'
          Footers = <>
          LimitTextToListValues = False
          LookupParams.LookupCache = False
          ToolTips = True
          Width = 279
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'PRICE'
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -13
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footers = <>
          Width = 73
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'QTY'
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -13
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footers = <>
          Width = 61
        end
        item
          DisplayFormat = '# ### ##0.00'
          DynProps = <>
          EditButtons = <>
          FieldName = 'SUMMA'
          Footer.DisplayFormat = '# ### ##0.00'
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -13
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = [fsBold]
          Footer.ValueType = fvtSum
          Footers = <>
          Title.Alignment = taRightJustify
          Width = 88
        end>
      object RowDetailData: TRowDetailPanelControlEh
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 42
    Width = 621
    Height = 131
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 106
      Height = 25
      Alignment = taRightJustify
      AutoSize = False
      Caption = #1053#1086#1084#1077#1088
    end
    object DBEditEh1: TDBEdit
      Left = 154
      Top = 22
      Width = 122
      Height = 27
      DataField = 'CODE'
      DataSource = DM.DSDocs
      TabOrder = 0
    end
    object sDBLookupComboBox1: TsDBLookupComboBox
      Left = 154
      Top = 76
      Width = 252
      Height = 22
      Color = 16511722
      DataField = 'warehouse_id'
      DataSource = DM.DSDocs
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      KeyField = 'ID'
      ListField = 'DESCR'
      ListSource = DM.DSWareHouse
      ParentFont = False
      TabOrder = 1
      BoundLabel.Active = True
      BoundLabel.Caption = #1057#1082#1083#1072#1076' ('#1086#1090#1076#1077#1083')'
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = 8542779
      BoundLabel.Font.Height = -12
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      SkinData.SkinSection = 'COMBOBOX'
    end
    object sDBLookupComboBox2: TsDBLookupComboBox
      Left = 154
      Top = 104
      Width = 252
      Height = 22
      Color = 16511722
      DataField = 'CLIENT_ID'
      DataSource = DM.DSDocs
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      KeyField = 'ID'
      ListField = 'DESCR'
      ListSource = DM.DSClients
      ParentFont = False
      TabOrder = 2
      BoundLabel.Active = True
      BoundLabel.Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = 8542779
      BoundLabel.Font.Height = -12
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      SkinData.SkinSection = 'COMBOBOX'
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 152
      Top = 48
      Width = 217
      Height = 27
      ControlLabel.Caption = 'DBDateTimeEditEh'
      AutoSize = False
      DataField = 'DOCDATE'
      DataSource = DM.DSDocs
      DynProps = <>
      EditButtons = <>
      TabOrder = 3
      Visible = True
      EditFormat = 'DD/MM/YYYY hh:nn:ss'
    end
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'Tahoma'
    AddedTitle.Font.Style = []
    FormHeader.AdditionalHeight = 0
    SkinData.SkinSection = 'FORM'
    TitleButtons = <>
    Left = 416
    Top = 40
  end
  object sAlphaImageList1: TsAlphaImageList
    DrawingStyle = dsTransparent
    Items = <
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000AFC837058AE90000001974455874536F6674776172
          650041646F626520496D616765526561647971C9653C000003A44944415478DA
          8C564B8B5447183D55D53DF68CADE3233E0617B62F346616FD0792180D2412B2
          0A041F7B976EC4852BD19FE14A04419020A81091401202D9054C06129524B623
          E274CCB4DDD79E7EDC5779EA56DDBE77FA8ECD54533DB7EBABEF7CEF734768AD
          315A0F0ED7F87D1912752851875080904E28DC76CFA5AD76872DC0FF1F88A347
          88E247145E11279F3652C812F24BC43F62DFA91A767D0D488AD406FE9DA28046
          74CC1DDA6D563C20F01275282FEFE27954C7D2DD3A9EDD3A46E9BEB50D40D7B0
          E34BE0DFAB406527B0713FB06137F1ABF4F40DD0A763C3E7062C538969D05F01
          BDA743BC2B442D8F2831BEC20E10100C6A6CD31759E6AEF0277769DA6EF36C22
          3591BDF8B900371601731B742CA0C8819B67933249A012011165F530B228E0F9
          907299ABD39A357011248139609133A098EFD818884D2AAC4E4499F26D744A65
          E7132318758FCC19C9191071965D732F62C1C3291BC16403F90872E032570393
          6FA1B3F68D8435ACCAEB485162C0739764168970CFA90129EC9976511B03498D
          E47A52E43970B91A3CAD03D254A8B4B5EDAC1899283665F1A4C9618C42EB49BA
          E13C36753060260A95B6A8038F8382F7C508341A08DFD6F0A6C7816224D5053A
          5CB5ED99E49D20086C4D92BA68CCFE720F5EE827EADBCA152CEFA935F2F43366
          4037B0E7931AE6BE02660EBAB05D1D12256D2923B7BCF03BDCFCE63A9687CB38
          7FFF8291B727CC417C0C7BCF01AF6E00ADEF4915071801C75F318A80A4362055
          0C9EBB41CB5645545141DF61902427530553D35D583DC550B9FC3BAA486A309D
          A894D95D4A2AACB58A5D14768A3C94B6280D6CFFF5365A417FA471E6A3D3F0B5
          8F811EE2F8E14F219E908FAE89B408DD225504ED1C4D1427D980FF70F621A456
          BC2ED08DBA58EC2E6269B884F9B979CCCE6CC2A2D7403B7E8D7F9E35AB6BCF81
          90ABBD1F91DD5472ABE52F43E912D32DD00B7BF0B487E64A131E59D81B76E047
          3EFCD87FDF24B75D6944912A18C18ECA2CBEBD7D7A74FDF343C77174F787E831
          923F5E2DE0CF974FF368DDA281D124ABE234B30EFF7D71D10DA0ED0F71E712B6
          6DDA8295B09B80EB03F3C0890531A1C88E8B529055AC9ABE4653AAB0B57CDD6F
          3255FDF57491A18ADF81CDDB3323294D18232655BAECEA91A97ABA85013F59A7
          4CA40AAF860E2F0FBB9C66CEC3CC1CDFCB1F5046FA88F8DF8388EC8B459592E9
          9E2995F0DBE3BF12F569E350E0372619F88C85BC4CC53A62BF8E1EDFCD83B704
          FD7B8C59E588AE578E7C4CA263C7F4DB0DBE3A7FE2E1159123BD77020C003E3A
          382D160294C40000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F8000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB0000000467414D410000B18E7CFB51
          93000000206348524D00007A25000080830000F9FF000080E9000075300000EA
          6000003A980000176F925FC546000002A24944415478DAAC563B4E2341107DD5
          DD8C6DB40932C23862F606132144C2E65C007119B447E1064048B2961C907283
          B5444030202C666CE19EEEAA4DB647F3F582B42D5976977BEAD5ABCF9B261141
          580F0F0F31802B224A94520911A16F1963A0B586F71E455140441E99F911C0CF
          FBFBFB4579AEF1DCAFE9741A8FC76328A5A0944215A41A0C33C35A0BA5148C31
          1091E4E5E525797E7EFE01E07B1F40BCB7B787A7A727445184D16884288AA094
          82F71E1F1F1FD86C3635201181730ECC0C630C8828AE3A544DEA8172577A022B
          AD358C3130C6943611419AA6ED54760110510D20EC89085AEB1A03AD3598195A
          6B28A5B60310119C739D8E89A88C36FC17020A20CD9A753270CEF546DF054044
          6066F4755C27C036E721CA2A8350974F31F0DEB700AABFB5D6AD1A31738BF93F
          19349D87EF260311A9D95B9DD7342C97CB32A7CD4883936A4A82ADAF0ED4908A
          DFCC1C131106830186C3612BB72252DBDFDCDC8099CB963D3D3D5D9C9C9CF44E
          F2623C1EC7FBFBFB188D462D065D8B99717E7E8ED56A85D96C0611596EABC18F
          E9748A344DB15C2E6B52E19CC366B3694945103E634CA853B2B506CC8CD56AD5
          8ABCDAAA5AEBF21352D335C59F1AB46647DDDEDED65AF9E8E808DE7B78EF3199
          4C309FCF319FCF03C5BC572A9A321166C07B8F8B8B8BF28CB5166F6F6FC8F31C
          878787180E87787F7F87730E59967DFBB25400C07ABD2E6DD65A586B91E77929
          E7CC5C76D697A5C21883BBBBBBF2CC6432C1C1C101ACB548D314599655DDE55F
          968ACBCBCB1AC3EBEB6BECEEEEA2280A645986B3B3331C1F1FD37F938A90B22A
          F34F494513A4BAAF2A6B08AACABCB74D4564C1CCF17ABD465114C8F31C83C100
          511481994B27D5D7A4520AAFAFAF6500DEFBC5362D8A015C8948B2B3B393543B
          A7297E44544EF4DF1BC6829967CD6BCB9F0100A90C74386E2C5BCC0000000049
          454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F8000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB0000000467414D410000B18E7CFB51
          93000000206348524D00007A25000080830000F9FF000080E9000075300000EA
          6000003A980000176F925FC546000003A34944415478DA8C95BF6F5B551CC53F
          DF7BEF7BB6DBC42DA254A8FCA82B1024A5024B1D19087F010809C1C0081343C5
          C6569505212175E8001313A81213626160A023480C05A93480829C501A923A89
          EDD8CFF6FB7519EE75DE8BED265CE9CA4F7AF79EF3BEDF73BEC762ADE5607DF5
          5803B88AA2899126A240C4BF14BFFD73B008C12948BA30EE4096DF26CB6F03D7
          E49D766B0269282FB13FB0FC5A83A7DE061D80A982AA020A6C0E36813C7167F3
          08467F8354A0F224D8B4C9FACD2677BF59012ECC27C03678E20DB8F3219C3803
          F567A0760E541D921D18ACC170036C565CC952180F21CDC19C059146195131BD
          E21D88BB80F6DB145B05A02AA02B1054DD3655D0A1235DFB79066EAA028178CF
          018B2E4894762DD31E94ACD043124813086250AAA4D35C0D8064CF17A6414CB1
          95011342560572501E28D560124846A0D534FE7405C0780FE71EE588C457A302
          3015472079D15D51908E2009404B41FC5082A4E32F7B7065401B20F0245510EB
          DB01A4E22A3381073F96A0E70F29D7FB49354A7B312B0E4829C87D5F4DE83FE4
          D81609C49E404DDAA3DC653BD1A1E2DE29ED5D674185A07569288FB2E9BDBB90
          66EEB04851B6286FD3D0919813606AEE591B370F73080E576069910C1BB43761
          D487FA1DA89E74DE57D65992D455A0356009BFFB8924C901A8849AD1F9475BE5
          F89922B02D2E5C6ED0781D162FF92FF62EB2D6D933CF0F4B96BCCCF5F73E617B
          F8808FBFFC146CDE39620EEC0A4B1F40EB33D8FA16EACF42F51CE83AC46D88D6
          20DAF08356AC9AD4A911790C691E13157BD05D2DA6587C4C88F16256DC444F36
          10EA10A335F3D6AC8B92DD62920F458503AF7E7F8B715C54B072F915C676CC30
          1F71F1C525E4D755F8482622F467A322DE2DB248A6E2C2848CE38CAFAFDC4459
          8320F4D21E7F75D7B83FBCCFF2F92516174EB2B9F70FFDACC7EE1FD1C29CA8E8
          78BBE9C344DA2729F060BC8DCE03440983B84F27EFF26F6F8BFDB8437FB84F92
          A6A479F6B0499E849DCC468509A9D542DEFFFCCAC1F14B2F5CE4F9A79F234A07
          FCBEFE275BEBED325A7F9620EE957248CD4445F4D6BB7E089D3FE48B1B9C3E5D
          274A066CADB7B1CB8FC39B9B7284C83DEF2F29A20255D2A15A8A0AA7E5CEA0CD
          2819FF1F1701F756E19153BE453E2694865CB956E581FBD5C1C19581ED119394
          9C726454440D766318FE088BBFC1C259A89D011B41BA039281D1600CE4161D08
          1BBF6C03EEEF80386D1D45F02AC65CC5DA2679DA64BF07D100A4E5752869220A
          2CA42F2D4196C0A0DF224B6F81BD26A5D0FB6F00B5FA3ED5EC81CD7100000000
          49454E44AE426082}
      end>
    Left = 336
    Top = 48
    Bitmap = {
      494C010100000800080001000100FFFFFFFF0400FFFFFFFFFFFFFFFF424D7600
      0000000000007600000028000000040000000100000001000400000000000400
      0000000000000000000000000000000000000000000000008000008000000080
      8000800000008000800080800000C0C0C000808080000000FF0000FF000000FF
      FF00FF000000FF00FF00FFFF0000FFFFFF0000000000}
  end
  object ActionManager1: TActionManager
    Left = 416
    Top = 96
    StyleName = 'Platform Default'
    object ActionCollect: TAction
      Caption = #1055#1086#1076#1073#1086#1088
      OnExecute = ActionCollectExecute
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 336
    Top = 256
    object N1: TMenuItem
      Action = ActionCollect
    end
  end
end
