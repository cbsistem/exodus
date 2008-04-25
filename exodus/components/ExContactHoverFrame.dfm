inherited ExContactHoverFrame: TExContactHoverFrame
  Width = 294
  Height = 203
  OnMouseEnter = TntFrameMouseEnter
  OnMouseLeave = TntFrameMouseLeave
  ExplicitWidth = 294
  ExplicitHeight = 203
  object lblDisplayName: TTntLabel
    Left = 38
    Top = 0
    Width = 4
    Height = 16
    OnMouseEnter = lblDisplayNameMouseEnter
    OnMouseLeave = lblDisplayNameMouseLeave
  end
  object lblUID: TTntLabel
    Left = 38
    Top = 26
    Width = 4
    Height = 16
    OnMouseEnter = lblUIDMouseEnter
    OnMouseLeave = lblUIDMouseLeave
  end
  object lblPhoneNumber: TTntLabel
    Left = 38
    Top = 52
    Width = 185
    Height = 16
    Caption = 'Phone Number: 1-800-111-1111'
    OnMouseEnter = lblPhoneNumberMouseEnter
    OnMouseLeave = lblPhoneNumberMouseLeave
  end
  object imgPresence: TImage
    Left = 38
    Top = 175
    Width = 16
    Height = 16
  end
  object lblPresence: TTntLabel
    Left = 76
    Top = 175
    Width = 4
    Height = 16
    OnMouseEnter = lblPresenceMouseEnter
    OnMouseLeave = lblPresenceMouseLeave
  end
  object imgAvatar: TPaintBox
    Left = 2
    Top = 2
    Width = 32
    Height = 32
    OnPaint = imgAvatarPaint
  end
  object Separator1: TExGroupBox
    Left = 0
    Top = 155
    Width = 294
    Height = 48
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'lblCaption'
    Enabled = False
    ParentColor = True
    TabOrder = 4
    AutoHide = False
  end
  object Separator2: TExGroupBox
    Left = 0
    Top = 64
    Width = 294
    Height = 91
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'lblCaption'
    Enabled = False
    ParentColor = True
    TabOrder = 0
    AutoHide = False
  end
  object btnRename: TExGraphicButton
    Left = 30
    Top = 106
    Width = 183
    Height = 26
    BorderWidth = 0
    Caption = 'Rename'
    Orientation = gboRightOf
    ImageEnabled.Data = {
      89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
      F80000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C000002F74944415478DADD955D48536118C7FFDB596E657E4C33
      757E65CA0A9D9A4C8A202A83EC4221442BEFEA46C2424AB10FC2C83E2E0AA92E
      2C8330D0C08B504BBD288BCC2E12C954C26C448ACE69EAD6E6DCCEDCD934777A
      0E4E305037C52EEA853FEF39E7799FFFEFBCDF229EE7F1378BE8FF038844224F
      390CC9872424CE92E6966AB4E0BB5A009308049589C5D5329E1FBDCEF397BB00
      0B7D77AD07804902E4456271F9919D312783CC56FECDB8A9F828504531BBBB47
      6B06307B81E07C09732B4319991F62B6C1386EC20805BE01A74F01B5F4C82DEE
      C96A004C1A0D4B818429CB888F38136E73606CD4002D0514A4C17915D688C5B5
      1D2E9775614EBC05302940E0390973ED709CA250C1CD40A7D3638C0221241D49
      70F423F5496577EA9355E5ED9FBACC424FBC01888E035B32818BE9718A928839
      1786B413D053209824404CA400928CD42F91602C3BFBEED5BABA527A75780360
      8A95112927B60674ABF52C06FA4760761B0A10032908F3EB75807286C8A71D78
      D906E47805C848DFE59F97BBAF4019B8F97668DB30D8E6D7901A26F1936213EE
      2112368496DA7FA7BA83E7ABC9BC881E59611E3C0118B52A26B4FC52DE97D068
      55906BA32FF0B401EC93E718E63884BADB8D52ADA1FC8FB454DF0125F46AF366
      9245590755817959BB6F6E8B8E3AAB884C85DD3109D66284A5BE15B286F79873
      38314E803ECAED042AC9FCCA62738F809CCCFD5105B969838AE824862723CE62
      00CB4DC2C1B110B5F4C0DAF2195D2C07DAC515645EEA36FF6337AF04F079585E
      7A28217CE655648C1AAC7502D3163D1C76236CD3364C1959F43CEE40A7DE78A3
      17B8C7CD8FF9AA8E0ABFA6CAF31FA2A2139237D012E1A68D304E8C6064400BFB
      B41DAC5DFA7656AE795051FDA375CAC2DB9732F704905F38966ADCAE4C16EF88
      8F80A6A71BBF661D0E13CB3DD34F595FF886EFF97ABFAA46D863C249BAEC59BF
      12C0FF40ACD4101B132651272A9D4E99BCD9220D7BD4ABD1F5353536B2EE8974
      C143590920A16A1349E23612FED4E936F6FA765AEB7DE0755916B0DEE5DF07FC
      0676489AE0C7304DD90000000049454E44AE426082}
    ImageDisabled.Data = {
      89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
      F80000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C000002FB4944415478DADD95DD4B53611CC77FE76C736F4A98B8
      5CE268736B2E26BAB1D6CB2608954C33220AFA07BA0CC2E8AAABE8A6BAAA08AC
      2EA3DB4162F64246A288B4244B73546AAE6DC7B3339DDB3967736F6EDAF31C27
      84669BBD5CD4033F38F09CDFF7F37BBEBFE785585D5D85BF3988FF0F401044B1
      1C128508054E5C29C4A6B1AEBB5D00B9ABBA5A71A4A5E5AC442CE65E0E0D3D99
      63987401F6DB00B246A5923BEDF64E9BD56A13A1FF26BCDEDE876EB707CD2D6F
      846C17406A6A6B15768BA5DD6A693E502612432412012E1E8785C545B7BBAF6F
      6C23643B00B2B6A64671D0666BB336371D56486510621860390E2ACACB21CAB2
      1063D947EF2627C7FC149559EF49A90052AD52C91C767B9BA5B9C9A994C9618E
      A68147952B150AE0781ED2990C48A5528844A30361961DF0783CA935FDE200A2
      D164521AF5FAD626B3B9B542A984204541626909147239C4130948A65282386A
      B8B012B5463378A7BBFB19CACD9502205DC78EAAF75B2C5DD5953BC1E7F3412A
      9D061912C490A56412E408242249411C873F18FC381B083C2809E07438641D1D
      AE43BBD5EAE3F94C163E4D7A61399B158471F5D8221289C7502F903D10A0A851
      24DE8B52853E140390FB4CA6F28B5D172E69753A85582281CF0830F1760CEF1A
      C076E1FFF02E0A2F2C0045D39E2F7EFF6394972DA5C9448BD32173B9DA5C9A3A
      8DC3B0D7083CCF018B2CC0ABA003416125716413160FD2F4C8ACDFFFF47BF1A2
      80F676D78E93273A2FEB0D067C2D08E21CC74212D9C35034047C5FB1DF30170A
      0DA3CA9F176C29F9A0896E5CBF66A8AAAA3C6734364014F91B43C1C7794820EF
      798E87D1D76F606A66A69F999F1F5CCEE536891703486FDFBA795E5F5FAF1689
      45A8720E985008028180B0827C7E653A3C1F1A7ED1FF6A26954A677F245E0C20
      3F73FAD4D5066303A1D56961627C1CB2D96C0E1DAEF7D1C5E8873D5A6DF8EEBD
      FBB182DF5BDEF53F03C8F43AED953A4D1DD96836E7D10EF28A2565235353D34C
      4F4F4FA698702900DCD83258BBF7F1641E1F9CC277C9AFD3AFBE07258F2D017F
      7AFCFB806FEC97DAE061B3B0100000000049454E44AE426082}
    OnMouseEnter = btnRenameMouseEnter
    OnMouseLeave = btnRenameMouseLeave
  end
  object btnDelete: TExGraphicButton
    Left = 30
    Top = 130
    Width = 183
    Height = 26
    BorderWidth = 0
    Caption = 'Delete'
    Orientation = gboRightOf
    ImageEnabled.Data = {
      89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
      F80000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C000002D94944415478DA63FCFFFF3F032D01E3A80523D8820FF1
      1E271E9CBB69AEE8617CB4EC335FFCCC19F3EEA2ABF9BBBE5BEFE9A2FDB63F38
      B96FD7BE943EB4E9F8DA9FDFBF3DFE4F9405EFAC8DCE9CBDF9D898539C85814D
      42797B1FBF4CF28A752B9E83E4FECF2E66FA7CF29AF7BB77AF5BFF5FFB26D0A5
      A81577F117F3F99B17F77F7EFBE6D53FA22C38D596E97E6FCBF540E17BB7D2D8
      F8FE30FE6291D8BB585927454052FC69BFF887F2734B77957233B1726F3735EB
      5EF2E0C76A212EE63B7BF7AEFF44741069B9BAB1F2FFE611F0FCFFC5C7EDDBC3
      86EFAF3EC8F18BC99CE2D096B9FE75CF99F81F4CAC5FCFDA5ACE58F5E2C7F65F
      5F7EDC6465FAF5ECF8F1BDFF88B60004F44D9C985E7D61610C3312B28BBAF7A8
      FFC9ABFBFA6CCC7F198458793EAD95D5EFDBFFE3EF01CE3F5CF79F3F7BF5FCFE
      FD7DBF498A6474B0DFC57EE9B307B7A3787FFF646091927ABC5454ABF2EA9B2F
      7B1F5C7BF3FAC387937F494E4570B0BB4EF0CDCA0BDD9BD69E8893E1E2F8CFA2
      2A71FBE9C93B6A02462A7B1671C964AFDEBDEE3E3EEDF82DB83855E9C1D43D93
      37AF38EA25C7CAC6F0D2CB66EED2473FB6B83C7F64E5F6E349D1DB00A789DD57
      7F364B4BB27E5CB264D57FD22CB83687F7CD8EB3330F4DDE1AF2E9E977569970
      DBFD4DCF1826BF79FFEB9C9EB2F0A7C80737278B3E7EE6DCA8A2E97BF399F0C5
      07F79691180787FA0CCE264E3C7FF1C71F062311DED7CBE4357A0FBCFDBDEDF5
      33D55BF7EF4FF8B9AE28CA5BF6D0B5898F15C5B7175FE4AFB97F6BD547922C98
      9CE8A6E476FAE1828FCF3F5A72C43B9D2DB9F6B3E5F58B8F27CF5FD8F31A243F
      BDA54AC0E5CEF5D21FBCCCEAD127BF147333FD797AFCC49E3F24C54181BB9F26
      F3C72F8EEFA584BF5F7FF3E7CCBBFF2F6FDF3C7CEC074C3E3128514498EF9FFA
      9E8BAF1FFFFDF3F3F9E5CB7B7F9364010898D83BB3FFFDCEC6C5CEC4F3FBFC35
      856F3F3F75A36426358350167EE91F2CB2ACEC3FD76D58F39F640B2805A3160C
      BC05005FD59BE043A847720000000049454E44AE426082}
    ImageDisabled.Data = {
      89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
      F80000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C000002CC4944415478DAED93DD4F527118C7CFE128AF4B0E08A7
      6001BA9A0BAB8BD2292DCABAA9B636D7D64593F5175473FD015ED9D66C5E37DD
      6CAB8B36679473D3042175BC1C5051406D88F122F226E239470211388797E0C2
      8BBC70B0D5BAC8CFEDF37B7E9FED79BE0F582A9580BF09782AF88F051F86875E
      F87C3EA9FC726B601EB58E8D8C8CE0C7DF584D06D1BA63B519A4D1B039B3C53F
      A39B2910045EAA4AF07670B0D7E5769F67321940A340E876B85C9FD56A75B252
      FBA6F90A4643613986630FC82CC95CDBFC3146241291E5655B0EC3B0EA04EF86
      875ADCAE8D2BB94CA6138268209DC1F406A23B6A044192F7EF76DD311B4D5D4C
      26937E4092866587738DCD66E31ACD74B6EA11752A1450C39906A6442C928B84
      827B07C9142C4490105FD018DFF66FB5158A4592C6602C38D6D6DDB95C6EAFFC
      4FD2643296AA165450286E8087990CD8D1DED6DC241677878241114803016E03
      371BC53053301CF1B1586C22168BA59C4E7BA1A6251FA7BFAFAF673B10B8561E
      17C085E14420B2A389EDEE7A239168DAEFF7166B4ED111C6393D6BCBEB7FA8D3
      E9DB1AF97C80CB83319FC72B90C8641E97C73B313935499CD47FA260C5B6C077
      D8561E6935DA4B7C1E0F1088444B2BCED50D98C3699288CEDD128A45E679133A
      CBE3C1D9D1D1D1524D02A7DDC6F07BBC8FF533FAAB044E40D73BDA7D7346339A
      4A1D44643269567216795420C98B8E0DF7FB1C99DF4151636D3B58B29AC5139F
      BEBC8CC6624093549A0EC5E306DF56C04DA7B3309D6E3AFFFA55BF9C3ACC74E7
      81D2E6AC01D55A2CA66C4D82DEE7CFF808CC7BB2BFBF2F6B69958727B5BA591C
      C78356AB255DA9BF191860C11C765739AEC28F63EA2908827E96635AAC5A50E1
      A94A8550247501AAAFA3E27B58182770CC61B7E78FEAAA1E150786B9C2B5F5EF
      098AA2528B8B0B859A04156E2A95752000D6972FB5904E93148ACEFFD6A054DE
      A6D5D543B472080AE3E3E3B51DDA9FE054F0EF05BF00DF149FE09C0FAB970000
      000049454E44AE426082}
    OnMouseEnter = btnDeleteMouseEnter
    OnMouseLeave = btnDeleteMouseLeave
  end
  object btnChat: TExGraphicButton
    Left = 30
    Top = 82
    Width = 183
    Height = 26
    BorderWidth = 0
    Caption = 'Chat'
    Orientation = gboRightOf
    ImageEnabled.Data = {
      89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
      F80000000467414D410000AFC837058AE90000001974455874536F6674776172
      650041646F626520496D616765526561647971C9653C000004634944415478DA
      DD956B4C5B6518C79F732B2D1411C7E5C0C062A505C608A3D918C344B77949A6
      98E807B3C418E30C63B2A1C62F7E98C94C162F1FCDE2A2235B1CC668B68036EE
      02711A69B2D0A5B008740346870C065D2FDCDA9ED2DB39A7C7E73D94CBD6F865
      C93EE8499EBC3DEFFBBCFFDFF33EEF739E528AA2C0A37CA8FF1FA0E8F04175F4
      7E7B8622EB25ADCDDBB459FABD8C46D340334C3550504A51B8A4C08C2C492362
      2CEA488404DBEC998E61F497D1927C6BB382FBFF1D40C4F977DE321A4DB5E718
      56A933E41730157C0994E517029F93ABFADD5D5C8009EF3D707966C0B3B4207B
      7C335F45DD9E0E6F9775029725024253D200181D557AF890C56830FDDE60DE9A
      BBCB5409393A2D7A022C85A23076DB07C9A402E6F202782C5B0B349E66490882
      6DD409A33353C15B037DAFCFFD72C181520972A234C0932D070ACC55DBC6EACB
      6B9FA8351840ABE10814A2920CF38BCB307C7356F5DBB9C3083A2D0B248F1C4D
      81966160C0350A7F0C0D049CD6F38DE141E7342EC5D3005B8F1D6D33973CFDF5
      FE86E741C448237212447411D12F24C4A0CFEE52FDF6EED90299991A4C84020C
      BEEB1092C93170BABB1386AFDB8FCF775A4FE274280DB0FD8BE397F75437BC5C
      C61B401093104381246E6658068448022E5F1A0272C74DAFD6813E2B0301986A
      59011675B23534B8266F816DB83F7CF3CBCF6B506E210D60F9EC53FF0B967DF9
      34A703919C9F65D130468A46401CBACE3BC845C18183BBF10A71AF8400250994
      2C4306BE2BF108FCD4F3034C9F385985BBFD6980CA4F3EF63F6379255FA3CBC6
      E4A230870086517FC7F144674FF5AA80F73E7C891409468F9529CAEA48E33D49
      CB21F8B5E76CC0D7FE5D233AF8D200651FBDDF5D57F3EC3EBEB87C459C9C2023
      351210C90FA68CE45E3D010148589571491DDD53A3E0B87AD1EEFFFEC7B7516E
      2E0D507AA4E5838242C3B1FA5D4D9BD6019C3ACEBA0370A9EBBAEAD7F4463D94
      187257A257012228A208F63F3B839E91C153F3D68BE49217D700E40323E528F9
      FC45B94653E796EAC63CBEACA2420560A912D8AC3B888001F2B540D37E049412
      80B4620911FC9363137F39AE08DE9EEEB6D8E494EBBE2A5A0578BE39CD1A5A9B
      DFE5B21F6F7FEEC53781D3EB519C5BBF0B34052F9D9256F24E4C14C2C2447FEF
      C89DF1C148E086B33D64775C43C9005A740D507CA4054B91C574B3162E33F3B7
      CA8A9D798525663535AEFE5E6B5661D153DA4D797C0EBF39979C20E47707FC77
      5C21DFB44B16020B6C7C71C1161BBF7D2E3CE41C47398188A389EB80B6435828
      6CB54EAFBF5253D9588CF9810B9D276C18ED0E2EBCFC738CA1798AE34C14C3F0
      C45F9165AF9210279291C8A0E8F5F505AFDA8752A2C4E2AB8D6F23A09C6559DB
      F69ADD9BA7EF8D837FCE1D8DDD751F4D5E73748783C168221E4FACB6AB94C14A
      9DAA42A4B989295B6B74F775534C513D965D15CDB21DF1BF275F0BF60FDC10E7
      974834B10D11C106C82A404909AAA24A4A506DE90FB66B9CA449EF42C3260374
      2A9A446A7CA87FA60701544A984E4DAD45F630E2698047F1FCF701FF00015527
      84806B94BB0000000049454E44AE426082}
    ImageDisabled.Data = {
      89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
      F80000000467414D410000AFC837058AE90000001974455874536F6674776172
      650041646F626520496D616765526561647971C9653C000003CB4944415478DA
      DD955B4F1B5710C7677D815DAF63291676314E6DE10A8294F26023284A44C097
      A8122912112D514588FA01FA9A6F52F52D4F45A26D22F25625546003B15A2E36
      8E5489125F30A6691C9B1AB00DECFAB69D73BA4B4D97BEB4CA43BBD268D67BE6
      FC7F3367CE3966244982B7F930FF3FC088DF4FFDD2E22243BCD7EF6F37180C9D
      3ABDFE8A46A3B1320C6342039C57ACD7EBB98A28BE3A3939492F0583590C2762
      D2B0CF27E1FCBF0710F11B434397BBAF5EFD1829ED76BB5DD3D9D90957EC76B0
      582C34EED7D7AF2193C9402A95825C2ED7C866B33F160A85D8FAEA6A01871B0A
      4C05C0EC185F206073B95CD31E8F87F3B8DDC0F33C1D3B3A2A413ABD43B20787
      C30146230F58151C1C1CC0EADA1AC4E37121168B7D13DDD8F805C3EB17027049
      F89E9E9ECFFBFAFAB8EEAE6E60399640411445383C3884782241E3DEBF760D5A
      D956FAAED5E9A055AF87D88B17B0B2B2220417171FEE65328704A2024C4C4E0E
      BCE7728D8E7D3406B8C650A956A827767C7C0298218D1B18E80796656935A40A
      3D025A5A5A606666062291C852647D7D0DC3441560EAFEFDA91BD7AF77399D4E
      9A75B55AA3225AAD164E4F4F617979855674F3E61060F3E9980261B1A2EDED6D
      0887C395B9C78FBF44B95315E0D37BF71E04FC019E64D46834E84422480C770B
      CCCF7F4FDFEFDC193F13578C2451C58A67676761FEE9D32F50EE5805189F9878
      30323CC2731C47C5CF00E86BB51ACCCD3DA1BFEFDE9DA4F1240989980C110401
      1E3DFA56580E851EE2705905F8707474AABFBFBFCBF1AEE34F80EC89C93B0D94
      7904A040884FEDA420140CEEFD100E3FB9B002FFAD5B1FBCD3DE3EEC1DF11A14
      510D964E3CEE7708064334CEE7F382D56AA5200A9137C2B3F96742221EDF8845
      A36BE77A400E18C9AC542C5EB2D96C9FB83D1E83D3E16C6B06E4F3791540A980
      007633BB85F0F3E7626C73F3BBFD7CFEB773BB48018416163458859BE5B8B1DB
      A3B7F11C70B4794A2F14AF644E3CEE2E7173339AFF796BAB9AD9DDDD482612E4
      A00968D533803710A0422D7ABDAD9565A77B7B7B0D4A1F22D1C896D96CBE6C32
      998C6D6D169600F6F7F3025E15229A543C3AD2944AA5F49B6CF6273C60FB2857
      21E2A445E7007A9DCE6AE0F969B7DB7DA9C3D68187E6AB34023A70F76C61B646
      4CC08CBF8D7273CBF8BD50A954B208C8C45FBE24975D4D16AE2BF75133C0ACD3
      E93E1B1C1C34259349D2D02AAEE3C2ABBDBD78B158ACA150BDF9CA92BD245BA3
      49B4D1F41D9A01765C500B36743C9FCB7DBD934CBE2997CB3539AB9A32E18247
      6A16946441B28CAAEB9AF9E3AB5636E62F99FDA37FA68B008AA9B2FBD780B7F1
      FCF701BF03BAB93D575B1D28940000000049454E44AE426082}
    OnClick = btnChatClick
    OnMouseEnter = btnChatMouseEnter
    OnMouseLeave = btnChatMouseLeave
  end
end
