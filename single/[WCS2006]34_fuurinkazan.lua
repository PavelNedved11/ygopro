
Debug.SetAIName("解けるかな？")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,1500,0,0)
Debug.SetPlayerInfo(1,4850,0,0)

Debug.AddCard(95727991,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(08201910,0,0,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(07489323,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(28470714,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(68658728,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(77585513,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(93920745,0,0,LOCATION_MZONE,2,POS_FACEDOWN_DEFENSE)
Debug.AddCard(92736188,0,0,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(16587243,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(74677422,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(05368615,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(94905343,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK)

Debug.AddCard(80161395,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(80604091,0,0,LOCATION_SZONE,2,POS_FACEUP)
Debug.AddCard(01781310,0,0,LOCATION_SZONE,3,POS_FACEDOWN)
Debug.AddCard(30606547,1,1,LOCATION_SZONE,2,POS_FACEUP)
Debug.AddCard(85742772,1,1,LOCATION_SZONE,3,POS_FACEUP)

Debug.ReloadFieldEnd()
Debug.ShowHint("１回合內取得勝利")
aux.BeginPuzzle()