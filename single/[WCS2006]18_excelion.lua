
Debug.SetAIName("デビルゾアの壁")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)

Debug.SetPlayerInfo(0,100,0,0)
Debug.SetPlayerInfo(1,3000,0,0)

Debug.AddCard(74848038,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(21297224,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(70828912,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(47453433,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(79759861,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(53129443,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(10032958,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(10032958,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10032958,0,0,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(50705071,1,1,LOCATION_MZONE,1,POS_FACEUP_DEFENSE)
Debug.AddCard(50705071,1,1,LOCATION_MZONE,2,POS_FACEUP_DEFENSE)
Debug.AddCard(50705071,1,1,LOCATION_MZONE,3,POS_FACEUP_DEFENSE)

Debug.AddCard(07076131,0,0,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Debug.ShowHint("１回合內取得勝利")
aux.BeginPuzzle()