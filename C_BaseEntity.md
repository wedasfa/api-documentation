
# C_BaseEntity

 **C_BaseEntity** used to describe entity in Source Engine.
			
## optional(int/float/Vector/string) GetProp(string table, string name)
Allows you to get any [netvar]([https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables](https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables)).  For example, `ent:GetProp("DT_BaseEntity", "m_vecOrigin")`
					
## void SetProp(string table, string name, optional(int/float/Vector/string) value)
Allows you to set any [netvar]([https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables](https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables)).  For example, `player:SetProp("DT_BaseEntity", "m_bSpotted", 1)`
			
## bool IsPlayer() 

		Is entity a player?

## C_BasePlayer* GetPlayer()

		Returns pointer to C_BasePlayer
			
## bool IsWeapon()

		Is entity a weapon?

## int EntIndex()

		Returns index of current entity

## Vector m_vecOrigin()

		Returns current position of entity

## int m_nModelIndex()

## int m_iTeamNum()

		Team number: spectator 1, terrorist 2, counter-terrorist 3.

## int m_nRenderMode()

## Vector m_vecAngles()

## bool m_bSpotted()

		Is entity visible on radar

## float m_flC4Blow()

## int m_nAnimationSequence()

## int m_nSkin()

## int m_nBody()

## float m_flCycle()

## float m_flAnimTime()

## float m_flOldAnimTime()

## int m_fEffects()

## int m_nAnimationParity()

## void SetModelIndex(int index)
