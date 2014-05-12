inherited VipBaseFrm: TVipBaseFrm
  Left = 263
  Top = 163
  Width = 643
  Height = 258
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #30331#35760#20250#21592#20449#24687#65288#20165#30331#35760#65292#19981#21457#21345#65289
  OldCreateOrder = True
  Position = poDesktopCenter
  OnCanResize = FormCanResize
  OnClose = FormClose
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label19: TLabel [0]
    Left = 528
    Top = 96
    Width = 57
    Height = 13
    AutoSize = False
    Caption = #31649#29702#24215#38138
    Transparent = True
  end
  object pnClient: TPanel [1]
    Left = 0
    Top = 0
    Width = 627
    Height = 193
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object cxpctl: TcxPageControl
      Left = 0
      Top = 0
      Width = 627
      Height = 193
      ActivePage = cxtbBase
      Align = alClient
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.SkinName = ''
      TabOrder = 0
      ClientRectBottom = 193
      ClientRectRight = 627
      ClientRectTop = 24
      object cxtbBase: TcxTabSheet
        Caption = #20250#21592#22522#26412#36164#26009
        ImageIndex = 0
        object Label2: TLabel
          Left = 8
          Top = 13
          Width = 57
          Height = 13
          AutoSize = False
          Caption = #20250#21592#32534#21495
          Transparent = True
        end
        object Label3: TLabel
          Left = 200
          Top = 13
          Width = 58
          Height = 13
          AutoSize = False
          Caption = #20250#21592#21517#31216
          Transparent = True
        end
        object Label4: TLabel
          Left = 200
          Top = 42
          Width = 32
          Height = 13
          AutoSize = False
          Caption = #24615#21035
          Transparent = True
        end
        object Label1: TLabel
          Left = 415
          Top = 13
          Width = 60
          Height = 13
          AutoSize = False
          Caption = #25163#26426#21495#30721
          Transparent = True
        end
        object Label13: TLabel
          Left = 8
          Top = 42
          Width = 57
          Height = 13
          AutoSize = False
          Caption = #20986#29983#26085#26399
          Transparent = True
        end
        object Label20: TLabel
          Left = 7
          Top = 74
          Width = 59
          Height = 13
          AutoSize = False
          Caption = #20146#23646#21517#31216
          Transparent = True
        end
        object Label21: TLabel
          Left = 200
          Top = 74
          Width = 57
          Height = 13
          AutoSize = False
          Caption = #20146#23646#29983#26085
          Transparent = True
        end
        object Label22: TLabel
          Left = 415
          Top = 74
          Width = 57
          Height = 13
          AutoSize = False
          Caption = #20146#23646#24615#21035
          Transparent = True
        end
        object cxDBMaskEdit1: TcxDBMaskEdit
          Left = 67
          Top = 8
          DataBinding.DataField = 'FNUMBER'
          DataBinding.DataSource = ds_VIPBaseData
          Enabled = False
          TabOrder = 0
          Width = 121
        end
        object cdbFNAME_L2: TcxDBMaskEdit
          Left = 262
          Top = 8
          DataBinding.DataField = 'FNAME_L2'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 1
          Width = 137
        end
        object cdbFGender: TcxDBComboBox
          Left = 262
          Top = 37
          DataBinding.DataField = 'FGender'
          DataBinding.DataSource = ds_VIPBaseData
          Properties.DropDownListStyle = lsFixedList
          Properties.Items.Strings = (
            #30007
            #22899)
          TabOrder = 4
          Width = 65
        end
        object edFMOBILEPHONNO: TcxDBMaskEdit
          Left = 483
          Top = 8
          DataBinding.DataField = 'FMOBILEPHONNO'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 2
          Width = 144
        end
        object deFBIRTHDAY: TcxDBDateEdit
          Left = 67
          Top = 37
          DataBinding.DataField = 'FBIRTHDAY'
          DataBinding.DataSource = ds_VIPBaseData
          Properties.SaveTime = False
          Properties.ShowTime = False
          TabOrder = 3
          Width = 122
        end
        object cxDBMaskEdit2: TcxDBMaskEdit
          Left = 67
          Top = 71
          DataBinding.DataField = 'CFRelName'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 5
          Width = 118
        end
        object cxDBDateEdit1: TcxDBDateEdit
          Left = 262
          Top = 71
          DataBinding.DataField = 'CFRelBirth'
          DataBinding.DataSource = ds_VIPBaseData
          Properties.SaveTime = False
          Properties.ShowTime = False
          TabOrder = 6
          Width = 122
        end
        object cxDBComboBox1: TcxDBComboBox
          Left = 483
          Top = 71
          DataBinding.DataField = 'CFRelGender'
          DataBinding.DataSource = ds_VIPBaseData
          Properties.DropDownListStyle = lsFixedList
          Properties.Items.Strings = (
            #30007
            #22899)
          TabOrder = 7
          Width = 65
        end
      end
      object cxTabSheet2: TcxTabSheet
        Caption = #20854#23427#36164#26009
        ImageIndex = 1
        object Label8: TLabel
          Left = 424
          Top = 8
          Width = 60
          Height = 13
          AutoSize = False
          Caption = #22266#23450#30005#35805
          Transparent = True
        end
        object Label9: TLabel
          Left = 8
          Top = 136
          Width = 60
          Height = 13
          AutoSize = False
          Caption = #23621#20303#22320#22336
          Transparent = True
        end
        object Label10: TLabel
          Left = 8
          Top = 40
          Width = 60
          Height = 13
          AutoSize = False
          Caption = 'QQ'#21495#30721
          Transparent = True
        end
        object Label11: TLabel
          Left = 200
          Top = 40
          Width = 60
          Height = 13
          AutoSize = False
          Caption = 'Email'#22320#22336
          Transparent = True
        end
        object Label12: TLabel
          Left = 8
          Top = 104
          Width = 60
          Height = 13
          AutoSize = False
          Caption = #24037#20316#21333#20301
          Transparent = True
        end
        object Label14: TLabel
          Left = 428
          Top = 135
          Width = 67
          Height = 13
          AutoSize = False
          Caption = #23621#20303#22320#37038#32534
          Transparent = True
        end
        object Label15: TLabel
          Left = 428
          Top = 103
          Width = 67
          Height = 13
          AutoSize = False
          Caption = #24037#20316#22320#37038#32534
          Transparent = True
        end
        object Label16: TLabel
          Left = 422
          Top = 40
          Width = 60
          Height = 13
          AutoSize = False
          Caption = #23478#24237#20154#25968
          Transparent = True
        end
        object Label7: TLabel
          Left = 8
          Top = 73
          Width = 29
          Height = 13
          AutoSize = False
          Caption = #22791#27880
          Transparent = True
        end
        object Label5: TLabel
          Left = 8
          Top = 10
          Width = 60
          Height = 13
          AutoSize = False
          Caption = #35777#20214#31867#22411
          Transparent = True
        end
        object Label6: TLabel
          Left = 200
          Top = 10
          Width = 59
          Height = 13
          AutoSize = False
          Caption = #35777#20214#21495#30721
          Transparent = True
        end
        object cxDBMaskEdit4: TcxDBMaskEdit
          Left = 490
          Top = 3
          DataBinding.DataField = 'FTELEPHONENO'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 0
          Width = 121
        end
        object cxDBMaskEdit7: TcxDBMaskEdit
          Left = 68
          Top = 131
          DataBinding.DataField = 'FLiveAddress'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 10
          Width = 355
        end
        object cxDBMaskEdit8: TcxDBMaskEdit
          Left = 68
          Top = 35
          DataBinding.DataField = 'FQQNUMBER'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 3
          Width = 121
        end
        object cxDBMaskEdit9: TcxDBMaskEdit
          Left = 266
          Top = 35
          DataBinding.DataField = 'FEMAIL'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 4
          Width = 137
        end
        object cxDBMaskEdit10: TcxDBMaskEdit
          Left = 68
          Top = 99
          DataBinding.DataField = 'FWORKUNIT'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 8
          Width = 355
        end
        object cxDBMaskEdit11: TcxDBMaskEdit
          Left = 499
          Top = 98
          DataBinding.DataField = 'FWORKZIPCODE'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 7
          Width = 116
        end
        object cxDBMaskEdit12: TcxDBMaskEdit
          Left = 499
          Top = 130
          DataBinding.DataField = 'FPostalcode'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 9
          Width = 116
        end
        object cxDBMaskEdit13: TcxDBMaskEdit
          Left = 491
          Top = 35
          DataBinding.DataField = 'FFAMILYCOUNT'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 5
          Width = 123
        end
        object cdbFRemark: TcxDBMaskEdit
          Left = 68
          Top = 68
          DataBinding.DataField = 'FRemark'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 6
          Width = 546
        end
        object cdbFCERTTYPE: TcxDBComboBox
          Left = 68
          Top = 5
          DataBinding.DataField = 'FCERTTYPE'
          DataBinding.DataSource = ds_VIPBaseData
          Properties.DropDownListStyle = lsFixedList
          Properties.Items.Strings = (
            #36523#20221#35777
            #20891#20154#35777
            #23398#29983#35777
            #39550#39542#35777
            #20854#20182)
          TabOrder = 1
          Width = 121
        end
        object cdbFIDCARD: TcxDBMaskEdit
          Left = 266
          Top = 5
          DataBinding.DataField = 'FIDCARD'
          DataBinding.DataSource = ds_VIPBaseData
          TabOrder = 2
          OnExit = cdbFIDCARDExit
          Width = 137
        end
      end
    end
  end
  object Panel1: TPanel [2]
    Left = 0
    Top = 193
    Width = 627
    Height = 27
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'Panel1'
    TabOrder = 1
    object Image1: TImage
      Left = 0
      Top = 0
      Width = 627
      Height = 27
      Align = alClient
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D49484452000003C0
        0000004E0803000000D85A8F9C000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000180504C54455BA0
        DBCAE5F63B85C4A3D4ED68A9DF4892D086BBE58BC4E994CAEB79B5E6AFD4F152
        99D57CB9E44690CFEDF2F9FBFEFF6CAEE27DBAE862A5DD80BAE9599FD9579DD8
        8EBCDE64A7DECCDFEA71B0E39DD1ED98CEEC76B4E674B2E54E95D369AAE0E1E9
        F13777B482BCE9549AD6B2D8E8458FCE418AC94B89B870AFE4B1DCF166A7DDC0
        E4F576B5E291C6EAF9FBF64F96D44089C73D87C64791D085C0E69FCDEE86C0E9
        F7F9FB428CCB72B1E089C2E861A4DA4993D274B2E27EAFD4559BD783BEE75098
        D384BCEB5A9ED794C3E09FCDE27FBCE95FA2DA4E95D06AABE182BCEC5794C18F
        C7EA468EC8629BC79BCAEE4081B9A5D0F063A6DB6EAFE06BA1C972B1E34E98D6
        4086C39AC7E23B8ACA4890CA74A8CF5399D3408ECE93BEDF418ACC89BFE9E1EC
        F23B87CA9EC3DF4B92D09DBED7FCF7FB4B95D25FA3DC5EA1D73484CC61A6DE68
        A7DB67A9DE6CACDEA1C0DA86BFE76AA2CF5EA3DD7DBDED7AB7E66FAFDF448BCB
        4692D34390D0F1F7F83F89C8408AC9418BCA448ECD438DCC3E88C73A84C31425
        35980000171749444154785EED9B8B431447B6C63BF286491006344014458282
        1091C70A880C600009048115B2C41892652FB0C084CB054D7CE1BF7EBFEFD4A3
        AB7B66001FCC4C923AD5D3CFEAEAEA8FFED53955DD04B5B55F5C6BFFB29D5391
        5B677B673BA7F6F6DB9DED25DF966042CA657294B3762ED44C4DB2BB5DA7C56F
        BFFD412794F4D0DA0F0F7FC866FAF8B3870F9F3171825DF2E615C8B302CF2E3D
        FB77F52FB5DF04B5D7DA3F3BABDDFE4C12A7FC9BA9E46DACD8AB77DEBEDDC9D4
        29BFD0CE58BD4E340A9D9DD5FABCEAEA1299AAB187FBCC7EA75C7508C99B57A0
        A00A2C562F560FFCF6656DF045F567D92AB2588D0C48B092EAC51295D48C8BEA
        123D71331FE6B0D95952D2ACAC05530BA64CE35193CB5D93FDC69A0770622553
        65E540F3C25C056D6E6EAE02495BE55C0F0ED27A9024C330D3B0ACD1066113DE
        BC02F95560767D22B95E39F0DB67C197B785D2335B0991666A56447FB011A410
        A6938BD1F89670C9B314BE6497F8560AC0C2A132809DDB2CBEC86F4E69691E50
        F81A73213630CF296209AD601BDAAC37AF409E15A81B9C98AA1B1EA80EE06907
        4C1AC86ACDDCDB6CD222D1E08C1CC552E68EEC5C3ACE312C429F9CFD8CCE1249
        E4D7A019BA5EED44DF835F5C35C4BDB2B2B9A4521C2B276DA113B6FC66437770
        308554EECD2B906705A6A606A7665303CF82EAF68185014C486AA6E7B294FD11
        5334637E9293CB3826D489EB0CE3DA5C056471CBC056F31B06CF3A6C0EA99535
        D206078C831261AB14AED86BDAD3B0B2D0BC607DAB38D84C378CC8BA22EA74B9
        951A9C1D9C4DCDA626FECF9B5720CF0AB425261253E50BCF826FABC9AC31A157
        731BC2DB228731A71FE6ECECA688D3E89E4E2F01672E5928E24BC4F52AFF1B36
        00D2FD65E02C21338268271CCED934A8FEFB62F382C36FCB62B3EADB462268EB
        76CD8AEAF89A103A06739B37AF407E15989D1A6C9B984D0E5C0AFE4D80735AA5
        3DD282B516A485160CFDA849CDE8DF64AE8695CCDA098C6BF8740E3951DC6456
        137E15C49D2A833B6CE5903807F7CB49F58C63896D0EE95F44AA74F91D58AC34
        3D5BC7F7D2E34618967EEF7AACEB2B184F20CDE6F78FE7AFE615689B4D260793
        130B0270CF028658F9731256F1A0BB8FBA1B756AAF976DFC37B6CF815BE37DC2
        495920365D62836F78365DEE9CAD94C617FC6635DB36B85D5FB8EEC501404938
        438A3307B32AB284CFC456D2C4445BDB9437AF409E1548C2A66605E09EB399A6
        9B64474C5EC4E8D7310E3C6A5F56934127D3876514EC6CCB6EA7D3AA0196C1AB
        28BCECF1D2E3EA8EAFB8DFD3F8157C6D3B85BEC25C7FBFF01BA158DE153996E9
        782752D6E80CEABC7905F2AC00F99D6A23C08BEBEBEBFA695DAF306918BB8639
        0B876581F95C1CF5B94AD90392E258DB373AF1C1A618FE82A179FBA31C7B4877
        8B79CD047E2DF03A337975C25CACF225AE5BBA7D47C4509F6941D5D658CB40E5
        60FF60FFFE7EA447EB3863FDAA773002AB446FB6B51519A7D81A7AFBD32A9067
        F43ED5E59275754900FC6C000067311D53AA711BCE4F1DE7914EA38C0373412E
        1D9EC453AA24C7E93709BEDD943164CB9FE258F55B9BD101D62F7A35935288D4
        47DED7868D4C66EB8026410CBD77052ECE444384A6686061D892B99FEAEF07C9
        21CA61443DE8F6B708AE6256AF7DAA3F862FC72BF07E0A1C260E0F0FEB7A00F0
        82FD84044F7068196F4D9CB11EFDAE250675C6C86D8872C62172449268A11F75
        89078BBAE38A6FBE626355065F37CC45D42B2D0293C4042A2868A994A1B716E5
        7CC16D05D35CCFC2404FAA2D0C84B1B6CF9FD820415E57BFD49471B7826D12CD
        5E8641496F5E81022840802FFD80F12C78992452CC5213A9B636E02DCF39DD93
        7551FD12683A233FD93CB4728F1A51F944D1BE60355F2D463E7D7228170CD117
        1EC0D07449B5F85DE3DB55810C09FA1914F0EB0B54A49F5BF166A2C719E3A2D7
        B557EBC1E85CAA6D4A90049F727F2ECD6059A19C9A8AD39AD03B0EEB9CBF5795
        37AF40BE15383CACAA3AEC290F2EF51C2613754926656A3DDC16BCAD59A78598
        53CC84DA4448995A921637EC569F1087879CB7AA9110DD10DFA342DF66B85F07
        4C1D2F0F8757E6755545E8D2759381A58AD395F544C37FBC1BDB4F2652094EF8
        B525E058DBA6708B7190DBEA12D1C4B885A14BCCBEF2E615C8B70255DDB862CF
        83E0D2C3D8D388875A2CC9094993ADF91692F9A0F7BBC9D06C979666FB8D5308
        9AA13C3CC905DB7CCAA87BC12503DAE51A06D90CE8A643938B2DD4274B1F5D06
        D7F4BF20980F31B05C581836F7686F121C1369B45FFA066570390BABA1584E8B
        9BEFBF9DBF9E574014A8AA00C015597CBFC3B47DD6C51989A512E5F84D251881
        A612918E646A30CAB266AD7F9F94096888BEB9010AF589DC6F88E46E3A70339C
        CC8F9443331E5E9DA84F32A5482C6D4D85D3ECF546BF921C1EC64B24344D1153
        5E569AAB3632AC7A1406DFDCA1917F8ABC02855360F4CA952B5F9597070FD647
        BF1AFDAA5B926BD80E1F5D009D388C3DF67AB38D30A7CA53249993E1D201CCEE
        92BEB4A62F45F655F793EEDC02A90056434E03CD12881B7015B23889C9356CA9
        D85DF5CAD93966471991B3DE1EEC1F963EED304A2DA75F65E52518CE82B2F41F
        EA1255DD55DD4A96788AECA08EDEBC027957E0C9E8952757CA1F040FCA9FC0C2
        CB8F6A933D20BADBD861B74A302C3270A65B2E17F7ACBDB4227A0A6827B9028F
        5D07A79D826F4B24DB742EC93AA55B004DB2746739563CB7D052118BCD914513
        C7CCE0782AC9421329BC03E26B203537D1B482D631F0BB7E082E91B0D086C100
        13709069D550E13635A6B9FF30948DDA3D79D2E4CD2B5000056E0DD10397DFA2
        655C5E3D9A4F0CCF6A0978E198C970557742E19C608A1881CC69326E44D0A386
        3DF4E3CA8BCBF07245CF023E93B2A61DAE396BCAB614D20438EE185F566953BE
        5E9CBEACEE03DF846D900463932CCB1AE5EEE86DAB2DAD48166645416F5E817C
        2AD0D474EBE2113D7062F9D6F2AD8B9C293B0A27523D24F6E409E744583FDAA1
        6726C3FC897F569E1944C7A0A65F53BB98E3D09093813F418607469AFB211279
        33E206B5F684481B807740F0F549386479FDB3BEBF0EE72BECC2FFE30D51795B
        79AA7C18F83A5CE246BE4283C436499A256994903036DF1D6535878B5DBED544
        D1443D6F5E813C2B706B79F9E2C5E52400AED257C6362DA311D1400BC11AE688
        63B6313657C0B29DCC01E94C4AE47DC8009CB8C70DE89B3E7679AA1FDF2EF6F7
        F4F48B9765B2A64F737608D1C868026B1D48EF03E964121367282259BE5FB15E
        DECD78221653D8C882652B9A479B8E9A869631435ACE66A293962BCF7F367F39
        AF80A340FA90003FD296539AC8437C7464491697CC9F0AAE4F30386E7B140E0E
        90E8B3DCDD872A18974F2A1EF6702D1A66DB12F46ED51F775CBDF916A3AD5C5E
        8169275D8E81E5F28A61E08BBE6A240CCE16278F8E36E5863697424641BFF40A
        E44F81342E550580479D4BE2093D05E7E5A3D018596BC73C2A300BC9433A099B
        1272E3100E634BE60EFF8CCA1DB4158D8CA287C337B512918BDB5657188AFB70
        89CB89BE785A78DC78FF3A91DA1F4E760F852E55ADB11E4D48D241B0FD7D0426
        0C4D22A8A62F4652E69FA8D59B5720CF0A3C7A04805B477F0C1E34ED192BA561
        432F4BF750A747FC89A51FA58D81E2F4727AD985D9F5CB82A8D9014288FCD013
        10C4AE3437AC8F6BA23F17273E44D209307EF0C0A13727BA6C098437640F7DB6
        F6FC713F6C5F0EC99032BADC70C8DD4371B7EAB443B80F419A954EE32E9DD49A
        6E7D94567F190A91CB44306F5E813C2AB0F768AF75AFB4091E38BDD715318D73
        579741596AD5BA479C5BE9B6F513AE688E401C52015EF406C9915574288F40C8
        F2324E22FDCA542EED95012AC7B5FBDB22D138FDB7CA86EC805D9C3AFCB10CAB
        E99CA607AD7BDB2C875D6FF4AD9378EF3B649B1EBD729406AA9CA9428D69565B
        5BCD1F0212B55227EC50CD9A6AE1E21615D06F7905CE5F81DDD2CBA55D978F1E
        043FA62F1B5BBAAC52E6D5F1C476EDED2285CFB07823C75BC519896C935AE136
        0D9F6693C9A2F919821746F88D8FA26261368E23ABFC5C474FF0C932826A1A71
        05DC55A3559C69B00FCB13DD4F945B4565595FB8546E4B3CA1DA22D5102145B9
        EC62C3166BDCAC325633BFE2152888025D3B3B5D5D97D33F063F3EAA8F1809A6
        199AED0A76E8E7573DE8F445CA1D45224B4585DA95DE4BEF7146540476690034
        27F62CE315159CE8EE024C27C2157A4BA504106C9CB184E147A388AA55248D8F
        C932C6A4BAAB1255A3A369F1A7A86B3400C626FA10C6B0DAF5E17F87A8827ECB
        2B70FE0A2CED1C2C2DED9402E0D2EC1753E0D6D71B90D552B3AD48B61E6BD7F1
        5D0E260A72428B007CB7F55129CEA04FE3A48C99D1D5163FA898ED46BC8B3124
        03F0F24538ED5684B1F8A121B05C2B8F4E9A0DB66A384ABDAC6674DD348A77BA
        A3A347D9425EE9133871314AEF52B717BD5BBD058120849E9DFF9FC65FC12B70
        0605760EEAEB77760170D796B1036DB22D456C498A9A7EC8F5C36E83CA48FCE9
        44E197F57AEB5E9771EDC6D559870E9CE85EC127C69AD3E98B176D6C0ECF1816
        9C5EBE854097C755E8CB4EB53686D3F4DB9CA9213438E5A1A1E578087CB9CB56
        CD548CAD495736C146B013BF1193B646AC52B115239C5F7A05F2A5C0F4C1C1D6
        D6411700AE3FF992C8E81AC8461A19E1D35D3F32B2145AE8BD9C9D4BF0E097B1
        0D660983987B98EB3CCE687C17485E49EFB6A665F85B19181737885C5DA5126B
        CBEE47F0DBEC532F3392E6381406D3C0B31914E358D710F06E75FB024B3B4B3B
        3B3BE26563B6539F8BCC2D88A42D5F7F187F1DAFC05914D83E38980E0E9600F0
        7490CBA41C39387DA0925E3DD83A989EE6830D90731AF01623E723F54BCCAD7C
        58E40C9D8B71F5EE6E7AC884E606725D02CA5802C0A5BB66A0A90B7D6BF68DB3
        1B3C315197B857F95195B2DBD6B4B6C02E83E9688A6D460E62C39B57A0300A8C
        FC18FC3368C86A275648C05650C38432BB3038A863D3075BD3DBD3F55B4040CC
        4062736DC9E95B4B4B23BBCB1797B08A35F1ECEC808F085C807E7BA48B1D69B1
        5D0CA6C15B63640B6F7848347ADAADBB78CFB38BB1AE3DE5A7013B6A1431B61D
        288AE5A99F6A4C3E12BF8600C99B5720DF0A6C37049341B0FDBF3901CEAC5076
        A4B7E98E5CDB9EDE46C16A5FB00D8C03D2A24FC6721B7B2507D2B66900764646
        BAD27B443762AA5CB41370C008B255A79983E170C01C39DB8D0EA681E15200CC
        A1B3A518BE393603459F5EE4FB8FE0AFE715F85005261B1B261B1A26017043E3
        8996EB02A7870CB840B03D897602F8E25A8A14C2E2DAF464C3366C7A7BA4756F
        846BDBDA9FCB5E3604DB28631B5D600E82E9DE3086AF35BBF157D6005818E799
        AA89E0D5F53A4BD3EB3A08FE50F5C2F34E16CF1FF50A9C9F02938D8D04F8940B
        643CABA744DC91C393936828B47B6BC446C6B901F89EDCC69191CB4BC22F0113
        CA1A1020F068303909EED408991A34E3383268C65BB025F46BED901807A77084
        F9B6C226227A4513EDCAF1535AAEF313DE97EC15F87805C61A34C063D64E2BD4
        64D4F9A26C583841234D8E22275662E5F2806559486A989CDED9819786AF5568
        815E5B3AB28ED4731C9AAE598D5A13656B320C86412E0E750BCD5B67F3ABD15A
        8D7173AC11B7789A0AE6B8E454929CF5149FCF2BF08914C0A3CAC78F1EF88605
        F846360BF98E921E7B7215A50EAB78AC254B837EC89D72C27B407E05F9CE3497
        8A3C85BC9AA395999C9C1E71805524A3F7BC6DBAB5B16EB3D4E104EFAA5A966C
        B795755F5651FC4EAF408115788AA7F5C68DB17F06DF8715A9C966B9EB792A03
        3815183B05E092594EBAD138198C4CA241B1AE4C9C9ACED9D8A07AC58E21D286
        B7564361EC24AB9170C5B32637F48EB10BD2CDA268A91A272C594199E9B9A9B0
        DA975514BFD32B5060059ED6D470FA1E007F784DD4031E121A83854834DE78AA
        29B0D9DC5CC26963B0C3F684005BC09F9AD5C6C9690992F5E81657D06906C132
        1A86F12DA28C7E3386BC88EFA9AD0AA055371CBD6F67EB2304F97029FD995E81
        F752E0E90A9F60023C5EB362A6F72AE12C994F75604F9F02F086E08660EE98A2
        1EBBC71A0E64907A5B7C2C8791D97597205CBAD9D2DD964E37986E544E339BA1
        2C96C74A3B376CEFFC8495B3DCA7CFE315C8B7022BF0C02B3500F8CEFBD9B8B6
        787DCDFEC8B266DC169EF5F8F853DAD8983D28DBB01AECE115C61041234E26BA
        32464D1F2BB17674E048881E3B59C215DCEE4A589FF7BB6B9FDB2B505C0A8CAF
        AC8C8FAF8C7F38C0D98174F666BDDFF85904153693ABB4497E6D4282B7F5F8D6
        18791FD33D7877602C6C046265DDE1767189EF6BE315F868055656666656AE02
        E099CDAB1F6077E2E7CC28B3BBEF5C45157315AC33CFCCE4461754CFD4DCC03B
        60747381315F3C4D36025FBA67C4FE0CBD31B3434F4FB30A72953550473EE01E
        FD295E81A25560667373666673E6FBE0BBCD4F65579D8236B25BE6A5CC495737
        B9265BD46CF32A18BF7343F56E69F2CEB506BCA30F8BE83A16C88F9F7A0FF74F
        CD9123438E3BF1BBBD02055560F3FEE6C6C6FDABDF05DFCDDCFF204301068A10
        0E5392BEB5FB6536E162D8A98F9F0C134FBE7F7F6366FC295E03F33DB0FEC2A2
        0698C29F6686DC775479F751234E9FD8C27BF06B5E81A25160E30501DE00C09F
        F879FFF8E204E0B2B2991AF0ABDFE7F2CDED38DD2C236106D7881EC6EFC01FDF
        01CF9F9ED98FBF075F8257E07C15D878018FF8821E78A3EC230CA0A14D12C3C2
        F8DB130A7473390EDA6DD89407DEAC31DF53F11531DEFF20E8DF5C5989386F01
        99A578F30AFCCD1420C0652FE881FB0A6550BCAFAFAC0FF3A8F6D8BCBF36C381
        E6B1460C59DDE0A0D5CA55922FA4860D1B614611DEBC027F3F0500705FD98BCF
        01F0D79F17D0FAFAF4C5D5B24F12A6B271BC2BE23033479DD1EBDDC45ECBAAE5
        7DA3AC8055F797F60A145081B59FC0C98B35025C60FBDC5C5FAF70D1A7BEF050
        863EEF06F619B154632B10DB530B7C0BFEF25E817C2BB0F6FBE75FBFF9A91700
        CF7FE24BBFC96967BE50C8AFFACCA3CC3DD3B8ECBE3317F7511973DF8E3FE215
        289C02F33FFDBED6F7A2ECBBE066E1EA90EBCA7D33DAF32A7C37BF36192D8980
        D8EE2CBEFAFB1A7905CE5D81B5DFDFC003CFDF0C6EBE2D267BF3E6ED6B0C60E9
        EF34E483AD8D37C554415F17AF40512830FFD3CFCFEFBD2E1A80EF697B7BEFDE
        1B7CC1816FA3F99525F9FDBC28E4F295F00A149702F33FBDD51EF88D81279F4B
        2346E635C1AF04CECA36BE06D2DEBC025E819802A1077E5D0CD68170E0F5BDD7
        AF9EAF29BFBBA1F97D5B0C95F375F00A149F023F3FEF78FDFA39FAC04551B5E7
        CF5FA11E1D1D6BF6FF9448F1DA5BD4D19B57C02B90A140C7F3E71DAFEE7500E0
        0E63AF0A68F75EBDEAE8E87DFD7594DFE7B66E855B29A028FED25E819C0AF4FE
        DCD1FBAA8383582F8B41A597AF7A616B3A74DEA0235E9BEF28869AF93A78058A
        5101020C820130C9117B59403B7E890ACC6F08C01B1B3320796DDE56ACA02B05
        14C55FDA2B905301027CDC41808F8B41A5E397C7E497006FAC81E38DB58E8236
        28C5A089AF835720B702CAE7AE12E0A230F85FC4CD123AAF6DAC217C2E8A5AF9
        4A78058A5481DEDE63B8DED5C7C1E3E3BB4550C5BBBD6FF86FC02018D133C3E7
        D522A894AF8257A0781558BDDB7B5700BE6BAC1075956BAFC2E6E977E17D611B
        F3BD178E8F6DB50ABC520855FC35BD02A729B0FAF2D7E3D55F5F02E0D5421272
        7CF7C205023CCFC0190893E1F9DEA2A1B790D2F86B7B054E5060F5C2BFDEADF6
        3E06C017CED75087D32EB0DADB211D5F65F3AB60FAB453FC71AFC0DF5B81BBEF
        E0F82E30847EF7AE804AF0DAEF56C12FC9E584DEEF857748DEBC025E81131478
        77E1F831401180CFCF54054E297F1503D0F332E1D78BDCA79E717E15F6257B05
        FE340ADC7DF7DF7F3D0E6E9E637DCFC4EF05F04B74C5EE9E636D7CD15E81BF94
        02ABBFFEF7F1CDE03FD7CFEDA67400704AF91D74BE9EDF73FB2BF882FFA20ABC
        BC7EF7DDF5FF04B597CE8B6013C09FA8DF05875F86CFDEBC025E81B329D0FBEE
        FAA53F82DADADF6E5E3F0F7B1CDA09C53BB91E9F472D7C995E81BFAC02377FFB
        472D00AEBDF6A537AF8057E0CFA6C067D7FEA8FD0600FF72ED1CEC97D0CEA174
        5FA457E0EFAEC02FD780D81FF0C0FFF8E23CEC8F2FFE50761E85FB32BD025E01
        2A2000FF6DED1B6F5E813FAB02A0F67F68EC037BF30A7805FEA40AFC3FDBAC29
        C528D72BA30000000049454E44AE426082}
    end
    object btAssociatorSave: TSpeedButton
      Left = 1
      Top = 0
      Width = 109
      Height = 28
      Caption = #20445#23384#20250#21592#36164#26009'(&S)'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = btAssociatorSaveClick
    end
    object sbtNewCardSave: TSpeedButton
      Left = 110
      Top = 0
      Width = 106
      Height = 28
      Caption = #30331#35760#26032#20250#21592'(&N)'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = sbtNewCardSaveClick
    end
  end
  object cds_VIPBaseData: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    RemoteServer = CliDM.SckCon
    AfterEdit = cds_VIPBaseDataAfterEdit
    OnNewRecord = cds_VIPBaseDataNewRecord
    Left = 376
    Top = 40
    object cds_VIPBaseDataFIDCARD: TWideStringField
      FieldName = 'FIDCARD'
      Size = 100
    end
    object cds_VIPBaseDataFGENDER: TFloatField
      FieldName = 'FGENDER'
      OnGetText = cds_VIPBaseDataFGENDERGetText
      OnSetText = cds_VIPBaseDataFGENDERSetText
    end
    object cds_VIPBaseDataFBIRTHDAY: TDateTimeField
      FieldName = 'FBIRTHDAY'
    end
    object cds_VIPBaseDataFFAMILYCOUNT: TFloatField
      FieldName = 'FFAMILYCOUNT'
    end
    object cds_VIPBaseDataFTELEPHONENO: TWideStringField
      FieldName = 'FTELEPHONENO'
      Size = 100
    end
    object cds_VIPBaseDataFMOBILEPHONNO: TWideStringField
      FieldName = 'FMOBILEPHONNO'
      Size = 100
    end
    object cds_VIPBaseDataFEMAIL: TWideStringField
      FieldName = 'FEMAIL'
      Size = 100
    end
    object cds_VIPBaseDataFMSNNUMBER: TWideStringField
      FieldName = 'FMSNNUMBER'
      Size = 100
    end
    object cds_VIPBaseDataFQQNUMBER: TWideStringField
      FieldName = 'FQQNUMBER'
      Size = 100
    end
    object cds_VIPBaseDataFACCEPTEMAIL: TFloatField
      FieldName = 'FACCEPTEMAIL'
    end
    object cds_VIPBaseDataFACCEPTSMS: TFloatField
      FieldName = 'FACCEPTSMS'
    end
    object cds_VIPBaseDataFCITYID: TWideStringField
      FieldName = 'FCITYID'
      Size = 44
    end
    object cds_VIPBaseDataFVEHICLETYPE: TFloatField
      FieldName = 'FVEHICLETYPE'
    end
    object cds_VIPBaseDataFVIPDEGREE: TFloatField
      FieldName = 'FVIPDEGREE'
    end
    object cds_VIPBaseDataFHOMETOWN: TWideStringField
      FieldName = 'FHOMETOWN'
      Size = 100
    end
    object cds_VIPBaseDataFLIVEADDRESS: TWideStringField
      FieldName = 'FLIVEADDRESS'
      Size = 100
    end
    object cds_VIPBaseDataFPOSTALCODE: TWideStringField
      FieldName = 'FPOSTALCODE'
      Size = 100
    end
    object cds_VIPBaseDataFWORKUNIT: TWideStringField
      FieldName = 'FWORKUNIT'
      Size = 100
    end
    object cds_VIPBaseDataFREMARK: TWideStringField
      FieldName = 'FREMARK'
      Size = 255
    end
    object cds_VIPBaseDataFJOBID: TWideStringField
      FieldName = 'FJOBID'
      Size = 44
    end
    object cds_VIPBaseDataFEDUCATIONID: TWideStringField
      FieldName = 'FEDUCATIONID'
      Size = 44
    end
    object cds_VIPBaseDataFFAMILYINCOMEID: TWideStringField
      FieldName = 'FFAMILYINCOMEID'
      Size = 44
    end
    object cds_VIPBaseDataFNATIONID: TWideStringField
      FieldName = 'FNATIONID'
      Size = 44
    end
    object cds_VIPBaseDataFSOWNTOWNID: TWideStringField
      FieldName = 'FSOWNTOWNID'
      Size = 44
    end
    object cds_VIPBaseDataFCOMMUNITYID: TWideStringField
      FieldName = 'FCOMMUNITYID'
      Size = 44
    end
    object cds_VIPBaseDataFWORKZIPCODE: TWideStringField
      FieldName = 'FWORKZIPCODE'
      Size = 100
    end
    object cds_VIPBaseDataFBASESTATUS: TFloatField
      FieldName = 'FBASESTATUS'
    end
    object cds_VIPBaseDataFNAME_L1: TWideStringField
      FieldName = 'FNAME_L1'
      Size = 255
    end
    object cds_VIPBaseDataFNAME_L2: TWideStringField
      FieldName = 'FNAME_L2'
      Size = 255
    end
    object cds_VIPBaseDataFNAME_L3: TWideStringField
      FieldName = 'FNAME_L3'
      Size = 255
    end
    object cds_VIPBaseDataFNUMBER: TWideStringField
      FieldName = 'FNUMBER'
      Size = 44
    end
    object cds_VIPBaseDataFDESCRIPTION_L1: TWideStringField
      FieldName = 'FDESCRIPTION_L1'
      Size = 255
    end
    object cds_VIPBaseDataFDESCRIPTION_L2: TWideStringField
      FieldName = 'FDESCRIPTION_L2'
      Size = 255
    end
    object cds_VIPBaseDataFDESCRIPTION_L3: TWideStringField
      FieldName = 'FDESCRIPTION_L3'
      Size = 255
    end
    object cds_VIPBaseDataFSIMPLENAME: TWideStringField
      FieldName = 'FSIMPLENAME'
      Size = 44
    end
    object cds_VIPBaseDataFCREATORID: TWideStringField
      FieldName = 'FCREATORID'
      Size = 44
    end
    object cds_VIPBaseDataFCREATETIME: TDateTimeField
      FieldName = 'FCREATETIME'
    end
    object cds_VIPBaseDataFLASTUPDATEUSERID: TWideStringField
      FieldName = 'FLASTUPDATEUSERID'
      Size = 44
    end
    object cds_VIPBaseDataFLASTUPDATETIME: TDateTimeField
      FieldName = 'FLASTUPDATETIME'
    end
    object cds_VIPBaseDataFCONTROLUNITID: TWideStringField
      FieldName = 'FCONTROLUNITID'
      Size = 44
    end
    object cds_VIPBaseDataFID: TWideStringField
      FieldName = 'FID'
      Size = 44
    end
    object cds_VIPBaseDataFCERTTYPE: TFloatField
      FieldName = 'FCERTTYPE'
      OnGetText = cds_VIPBaseDataFCERTTYPEGetText
      OnSetText = cds_VIPBaseDataFCERTTYPESetText
    end
    object cds_VIPBaseDataFCREDITQUOTA: TFloatField
      FieldName = 'FCREDITQUOTA'
    end
    object cds_VIPBaseDataFACCEPTMAIL: TFloatField
      FieldName = 'FACCEPTMAIL'
    end
    object cds_VIPBaseDataFUSEDCREDITQUOTA: TFloatField
      FieldName = 'FUSEDCREDITQUOTA'
    end
    object cds_VIPBaseDataCFRelName: TWideStringField
      FieldName = 'CFRelName'
      Size = 100
    end
    object cds_VIPBaseDataCFRelGender: TFloatField
      FieldName = 'CFRelGender'
      OnGetText = cds_VIPBaseDataCFRelGenderGetText
      OnSetText = cds_VIPBaseDataCFRelGenderSetText
    end
    object cds_VIPBaseDataCFRelBirth: TDateTimeField
      FieldName = 'CFRelBirth'
    end
    object cds_VIPBaseDatacfregistershopidid: TWideStringField
      FieldName = 'cfregistershopidid'
      Size = 60
    end
  end
  object ds_VIPBaseData: TDataSource
    DataSet = cds_VIPBaseData
    Left = 376
    Top = 85
  end
  object cdsTemp: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 216
    Top = 93
  end
end