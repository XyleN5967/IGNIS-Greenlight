--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Hand
Debug.AddCard(1118137,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(100340001,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(69832741,0,0,LOCATION_HAND,0,POS_FACEDOWN)
--GY
Debug.AddCard(55885348,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(100340001,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(511000705,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(75878039,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(511000705,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(92868896,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(2129638,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(92868896,0,0,LOCATION_GRAVE,0,POS_FACEUP)
--Monster Zones
Debug.AddCard(2129638,0,0,LOCATION_MZONE,5,1,true)
Debug.AddCard(92868896,0,0,LOCATION_MZONE,0,1,true)
Debug.AddCard(75878039,0,0,LOCATION_MZONE,1,1,true)
Debug.AddCard(55885348,0,0,LOCATION_MZONE,4,1,true)
--Monster Zones
Debug.AddCard(75878039,1,1,LOCATION_MZONE,4,1,true)
Debug.AddCard(69351984,1,1,LOCATION_MZONE,3,8,true)
Debug.ReloadFieldEnd()
aux.BeginPuzzle()