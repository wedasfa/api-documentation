# List of all methods

## Intro

neverlose.cc uses [LuaJIT](https://github.com/LuaJIT/LuaJIT) \(Version 2.0.5\) engine with [FFI](https://luajit.org/ext_ffi.html) and [bit](https://bitop.luajit.org/api.html) libraries included.

## List of all methods

[**Color**](methods/color.md)**:**

```text
    Color()
    Color(float, float, float)
    Color(float, float, float, float)
    float r()
    float g()
    float b()
    float a()
```

[**Vector2**](methods/vector2.md)**:**

```text
    Vector2(float, float)
    operator+
    operator-
    float x
    float y
    float Length()
```

[**Vector**](methods/vector.md)**:**

```text
    Vector(), Vector(float, float, float)
    float x
    float y
    float z
    float Length()
    float Length2D()
    float Dot(Vector)
    Vector Cross(Vector)
```

[**QAngle**](methods/qangle.md)**:**

```text
    QAngle(), QAngle(float, float, float)
    float pitch;
    float yaw;
    float roll;
```

[**C\_BaseEntity**](methods/c_baseentity.md)**:**

```text
    int/float/Vector/string GetProp(string table, string name)
    void SetProp(string table, string name, int/float/Vector/string value)
    bool IsPlayer()
    bool GetPlayer()
    bool IsWeapon()
    void GetRenderBounds(Vector& mins, Vector& maxs)
    Vector GetRenderOrigin()
    QAngle GetRenderAngles()
    int  EntIndex()
    Vector m_vecOrigin()
    bool m_nModelIndex()
    bool m_iTeamNum()
    bool m_nRenderMode()
    Vector m_vecOrigin()
    Vector  m_vecAngles
    bool m_bShouldGlow()
    bool m_bSpotted()
    float m_flC4Blow()
    int m_nAnimationSequence()
    int m_nSkin()
    int m_nBody()
    float m_flCycle()
    float m_flAnimTime()
    float m_flOldAnimTime()
    int m_fEffects()
    int m_nAnimationParity()
    void SetModelIndex(int index)
```

[**C\_BasePlayer**](methods/c_baseplayer.md) **:** [**C\_BaseEntity**](methods/c_baseentity.md)**:**

```text
    bool IsVisible(C_BasePlayer* target, Vector from, Vector to);
    Vector GetEyePosition();
    C_BaseCombatWeapon* GetActiveWeapon();
    Vector GetHitboxCenter(int hitbox_index);
    int GetSequenceActivity(int sequence);
    string GetName();
    bool m_bStrafing();
    bool m_bHasDefuser();
    bool m_bClientSideAnimation();
    Vector m_ragPos();
    bool m_bGunGameImmunity();
    int m_iShotsFired();
    QAngle m_angEyeAngles();
    int m_ArmorValue();
    int m_iPlayerState();
    bool m_bHasHeavyArmor();
    bool m_bHasHelmet();
    bool m_bIsScoped();
    bool m_bWaitForNoAttack();
    bool m_bIsWalking();
    bool m_bResumeZoom();
    bool m_bIsLookingAtWeapon();
    bool m_bDucked();
    bool m_bDucking();
    int m_flLowerBodyYawTarget();
    int m_iHealth();
    int m_nWaterLevel();
    int m_lifeState();
    int m_fFlags();
    int m_nTickBase();
    int m_iMoveState();
    Vector m_vecViewOffset();
    Vector m_viewPunchAngle();
    Vector m_aimPunchAngle();
    Vector m_aimPunchAngleVel();
    Vector m_vecVelocity();
    int m_flGroundAccelLinearFracLastTime();
    int m_flNextAttack();
    int m_flFlashMaxAlpha();
    int m_fMolotovDamageTime();
    int m_flThirdpersonRecoil();
    int m_nHitboxSet();
    int m_iAccount();
    int m_flFlashDuration();
    int m_flSimulationTime();
    int m_nSequence();
    int m_iObserverMode();
    string m_szLastPlaceName();
    int m_flLowerBodyYawTarget();
    Vector m_angRotation();
    int m_flDuckSpeed();
    int m_flDuckAmount();
    int m_vphysicsCollisionState();
    int m_nSurvivalTeam();
    int m_flVelocityModifier();
    int m_flFallVelocity();
    int m_iFOV();
    int m_iFOVStart();
    int m_flFOVTime();
    int m_iDefaultFOV();
    Vector m_vecPlayerPatchEconIndices();
    bool IsTeamMate();
    bool IsDormant();
```


[**C\_BaseCombatWeapon**](methods/c_basecombatweapon.md) **:** [**C\_BaseEntity**](methods/c_baseentity.md)**:**

```text               
    float m_flNextPrimaryAttack();
    float m_flNextSecondaryAttack();
    int m_iClip1();
    int m_iClip2();                        
    int m_zoomLevel();
    int m_weaponMode();                    
    int m_iPrimaryReserveAmmoCount();      
    float m_flRecoilIndex();                 
    float m_fAccuracyPenalty();              
    int m_iBurstShotsRemaining();          
    float m_fNextBurstShot();                
    bool m_bPinPulled();                    
    bool m_bReloadVisuallyComplete();       
    bool m_bBurstMode();                    
    float m_fThrowTime();                    
    float m_flThrowStrength();               
    bool m_bRedraw();                       
    float m_flPostponeFireReadyTime();       
    bool IsGrenade();                       
    bool IsKnife();                         
    bool IsRifle();                         
    bool IsPistol();                        
    bool IsSniper();                        
    bool IsGun();                           
    bool IsReloading();                     
    float GetInaccuracy();                   
    float GetSpread();                       
    float GetFireRate();                     
    float GetMaxSpeed();                     
    int GetMaxClip();                      
    int GetWeaponDamage();                 
    float GetWeaponRange();                  
    int GetWeaponID();
```

[**CUserCmd**](methods/cusercmd.md)**:**

```text
    int     command_number;
    int     tick_count;
    Vector viewangles;
    Vector  aimdirection;
    float   forwardmove;
    float   sidemove; 
    float   upmove; 
    int     buttons;
    char    impulse;    
    int     weaponselect; 
    int     weaponsubtype; 
    int     random_seed; 
    short   mousedx;   
    short   mousedy; 
    bool    hasbeenpredicted;
```

[**CGlobalVarsBase**](methods/cglobalvarsbase.md)**:**

```text
    float     realtime;
    int       framecount;
    float     absoluteframetime;
    float     absoluteframestarttimestddev;
    float     curtime;
    float     frametime;
    int       maxClients; 
    int       tickcount;
    float     interval_per_tick;
    float     interpolation_amount;
    int       simTicksThisFrame; 
    int       network_protocol;
    void*     pSaveData;  
    bool      m_bClient;
    bool      m_bRemoteClient;
    bool      mapname;
    bool      mapversion;
    bool      startspot;
    bool      eLoadType;
    bool      bMapLoadFailed;
    bool      deathmatch;
    bool      coop;
    bool      teamplay;
    bool      serverCount;
    bool      pEdicts;
```

[**ConVar**](methods/convar.md)**:**

```text
    string GetString();
    int GetInt();
    float GetFloat();
    void  SetInt(int nValue);
    void  SetString(string value);
    void  SetFloat(float fNewValue);
```

[**ICvar**](methods/icvar.md)**:**

```text
    ConVar*  FindVar(string var_name);
```

[**CheatVar**](methods/cheatvar.md)**:**

```text
    bool GetBool(string keyName = nullptr, bool defaultValue = false);
    float GetFloat(string keyName = nullptr, float defaultValue = 0.0f)
    int GetInt(string keyName = nullptr, int defaultValue = 0)
    void SetBool(string keyName, bool value) = 0;
    void SetInt(string keyName, int value) = 0;
    void SetFloat(string keyName, float value);
```

[**INetChannelInfo**](methods/inetchannelinfo.md)**:**

```text
    string GetName();
    string GetAddress();
    bool IsPlayback();
    float GetLatency(int flow);
    float GetAvgLatency(int flow);
    float GetAvgLoss(int flow);
    float GetAvgChoke(int flow);
    float GetAvgData(int flow);
    float GetAvgPackets(int flow);
    int   GetTotalData(int flow);
```

[**IGameEvent**](methods/igameevent.md)**:**

```text
    string GetName();
    bool GetBool(string name);
    int GetInt(string name);
    float GetFloat(string name);
    string GetString(string name);
```

[**IMaterial**](methods/imaterial.md)**:**

```text
    void ColorModulate(float r, float g, float b);
    void AlphaModulate(float alpha);
    string GetName();
    bool IsErrorMaterial();
```

[**IMaterialSystem**](methods/imaterialsystem.md)**:**

```text
    IMaterial* FindMaterial(string name);
    unsigned short FirstMaterial();
    unsigned short NextMaterial(unsigned short);
```

[**IEntityList**](methods/ientitylist.md)**:**

```text
    C_BaseEntity* GetClientEntity(int);
    C_BaseEntity* GetClientEntityFromHandle(HANDLE);
    int GetHighestEntityIndex();
    int NumberOfEntities(bool bIncludeNonNetworkable);
```

[**IEngineTrace**](https://github.com/neverlosecc/api-documentation/tree/3c0c32d4983479d96d233701c33cf7dec63afbb4/IEngineTrace.md)**:**

```text
    trace_t TraceRay(Vector start, Vector end, C_BaseEntity* skip, int mask);
```

[**IEngineClient**](methods/iengineclient.md)**:**

```text
    Vector2 GetScreenSize();
    void ClientCmd(string);
    player_info_t GetPlayerInfo();
    int GetLocalPlayer();
    QAngle GetViewAngles();
    string GetMaxClients();
    void ClientCmdUnrestricted(string);
    bool IsConnected();
    string GetLevelName();
    string GetLevelNameShort();
    string GetMapGroupName();
    void ExecuteClientCmd(string);
    int GetAppId();
    int GetEngineBuildNumber();
    string GetGameDirectory();
    float GetLastTimestamp();
    Vector2 GetMouseDelta(bool bIgnoreNextMouseDelta);
    INetChannelInfo* GetNetChannelInfo();
    int GetPlayerForUserId(int userid);
    string GetProductVersionString();
```

[**IRender**](methods/irender.md)**:**

```text
    void Line(Vector2 start, Vector2 end, Color clr);
    void Box(Vector2 start, Vector2 end, Color clr);
    void BoxFilled(Vector2 start, Vector2 end, Color clr);
    void GradientBoxFilled(Vector2 start, Vector2 end, Color u_l, Color u_r, Color b_l, Color b_r) 
    void Circle(Vector2 pos, float rad, int points, Color clr);
    void CircleFilled(Vector2 pos, float rad, int points, Color clr);
    void Text(string text, Vector2 pos, Color clr, int size);
    Vector2 CalcTextSize(string text, int size) 
    Vector2 ScreenPosition(Vector pos);
    void Circle3D(Vector pos, int points, float rad, Color clr);
    void CircleFilled3D(Vector pos, int points, float rad, Color clr);
    void CylinderFilled3D(Vector pos, int points, float rad, float height, Color clr)
```

[**Utils**](methods/utils.md)**:**

```text
    void* CreateInterface(string module_name, string interface_name);
    void* PatternScan(string module_name, string pattern);
    void RandomSeed(int seed);
    int RandomInt(int min, int max);
    float RandomFloat(float min, float max);
```

[**Config**](methods/config.md)**:**

```text
    CheatVar FindGlobalVar(string group_name, string name);
    CheatVar FindTeamVar(string group_name, string name, int team);
    CheatVar FindWeaponVar(string group_name, string name);
```

[**Panorama**](methods/panorama.md)**:**

```text
    void Exec(string code);
```

[**Cheat**](methods/cheat.md)**:**

```text
    void RegisterCallback(string event_name, function callback);
    void EspText(string classname, function callback);
    CheatVar Checkbox(string name);
    CheatVar SliderFloat(string name, float min, float max);
    CheatVar Color(string name);
    float FireBullet(C_BasePlayer attacker, Vector start, Vector end);
    Vector AngleToForward(QAngle angle)	;
    QAngle VectorToAngle(Vector vec);
    bool IsMenuVisible();
    Vector2 GetMousePos();
    bool IsKeyDown(int key);
    string GetCheatUserName();
```

[**CClientState**](methods/clientstate.md)**:**
```text
    int m_last_outgoing_command;
    int m_choked_commands;
    int m_last_command_ack;
    int m_command_ack;
```

[**Ragebot**](methods/ragebot/README.md)**:**
```text
    void OverrideMinDamage(int index, int value);
    void OverrideHitchance(int index, int value);
    void ForceSafety(int index);
    void ForceTarget(int index);
    void IgnoreTarget(int index);
```

[**Fakelag**](methods/fakelag.md)**:**
```text
    bool Choking();
    void ForceSend();
    int SentPackets();
    void SetState();
```

[**IDebugOverlay**](methods/debugoverlay.md)**:**
```text
    void AddBoxOverlay(Vector origin, Vector mins, const Vector max, QAngle orientation, int r, int g, int b, int a, float duration)
    void AddSphereOverlay(Vector vOrigin, float flRadius, int nTheta, int nPhi, int r, int g, int b, int a, float flDuration)
    void AddTriangleOverlay(Vector p1, Vector p2, Vector p3, int r, int g, int b, int a, bool noDepthTest, float duration)
    void AddLineOverlay(Vector origin, Vector dest, int r, int g, int b, bool noDepthTest, float duration)
    void AddCapsuleOverlay(Vector mins, Vector maxs, float pillradius, int r, int g, int b, int a, float duration)
```

[**AntiAim**](methods/AntiAim.md)**:**
```text
	void OverrideInverter(bool) 
	void OverrideLimit(float)
	void OverrideYawOffset(float)
	void OverrideLBYOffset(float)
	void OverridePitch(float)
	bool GetInverterState() 
	float GetMinDesyncDelta()
	float GetMaxDesyncDelta()
	float GetFakeRotation()
	float GetCurrentRealRotation()
```

[**Exploits**](methods/exploits.md)**:**
```text
	float GetCharge()
	void AllowCharge(bool)
	void ForceTeleport()
	void ForceCharge()
```

[**Global variables available**](methods/globals.md)**:**

```text
    AntiAim - AntiAim
    g_Panorama - Panorama
    g_Config - Config
    Utils - Utils
    g_Render - IRender instance
    g_EngineTrace - IEngineTrace
    g_EngineClient - IEngineClient
    g_EntityList - IEntityList
    g_CVar - ICvar
    g_GlobalVars - CGlobalVarsBase
    g_MatSystem - IMaterialSystem
    g_DebugOverlay - IDebugOverlay
    g_ClientState - CClientState
    Ragebot - Ragebot
    Exploits - Exploits
    cheat - Cheat
```

