# C\_BaseEntity

**C\_BaseEntity** used to describe entity in Source Engine.

## optional\(int/float/Vector/string\) GetProp\(string table, string name\)

Allows you to get any \[netvar\]\([https://developer.valvesoftware.com/wiki/Networking\_Entities\#Network\_Variables](https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables)\). For example, `ent:GetProp("DT_BaseEntity", "m_vecOrigin")`

## void SetProp\(string table, string name, optional\(int/float/Vector/string\) value\)

Allows you to set any \[netvar\]\([https://developer.valvesoftware.com/wiki/Networking\_Entities\#Network\_Variables](https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables)\). For example, `player:SetProp("DT_BaseEntity", "m_bSpotted", 1)`

## bool IsPlayer\(\)

```text
    Is entity a player?
```

## C\_BasePlayer\* GetPlayer\(\)

```text
    Returns pointer to C_BasePlayer
```

## bool IsWeapon\(\)

```text
    Is entity a weapon?
```

## int EntIndex\(\)

```text
    Returns index of current entity
```

## Vector m\_vecOrigin\(\)

```text
    Returns current position of entity
```

## int m\_nModelIndex\(\)

## int m\_iTeamNum\(\)

```text
    Team number: spectator 1, terrorist 2, counter-terrorist 3.
```

## int m\_nRenderMode\(\)

## Vector m\_vecAngles\(\)

## bool m\_bSpotted\(\)

```text
    Is entity visible on radar
```

## float m\_flC4Blow\(\)

## int m\_nAnimationSequence\(\)

## int m\_nSkin\(\)

## int m\_nBody\(\)

## float m\_flCycle\(\)

## float m\_flAnimTime\(\)

## float m\_flOldAnimTime\(\)

## int m\_fEffects\(\)

## int m\_nAnimationParity\(\)

## void SetModelIndex\(int index\)

## int GetClassId()
