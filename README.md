# Intro

neverlose.cc uses [LuaJIT](https://github.com/LuaJIT/LuaJIT)  (Version 2.0.5) engine with [FFI](https://luajit.org/ext_ffi.html) and [bit](https://bitop.luajit.org/api.html) libraries included.

# List of all methods

**[Color](Color.md):**

        Color()
        Color(float, float, float)
        Color(float, float, float, float)
        float r()
        float g()
        float b()
        float a()

**[Vector2](Vector2.md):**

        Vector2(float, float)
        operator+
        operator-
        float x
        float y
        float Length()

**[Vector](Vector.md):**

        Vector(), Vector(float, float, float)
        float x
        float y
        float z
        float Length()

**[QAngle](QAngle.md):**

        float pitch;
        float yaw;
        float roll;

**[C_BaseEntity](C_BaseEntity.md):**

        int/float/Vector/string GetProp(string table, string name)
        void SetProp(string table, string name, int/float/Vector/string value)
        bool IsPlayer()
        bool GetPlayer()
        bool IsWeapon()
        void GetRenderBounds(Vector& mins, Vector& maxs)
        int  EntIndex()
        bool m_vecOrigin()
        bool m_nModelIndex()
        bool m_iTeamNum()
        bool m_nRenderMode()
        bool m_vecOrigin()
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
    
**[C_BasePlayer](C_BasePlayer.md) : [C_BaseEntity](C_BaseEntity.md):**

        bool m_bStrafing();
        bool m_bHasDefuser();
        bool m_bClientSideAnimation();
        Vector m_ragPos();
        bool m_bGunGameImmunity();
        int m_iShotsFired();
        int m_angEyeAngles();
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
        int m_vecViewOffset();
        Vector m_viewPunchAngle();
        Vector m_aimPunchAngle();
        Vector m_aimPunchAngleVel();
        int m_vecVelocity();
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

**[CUserCmd](CUserCmd.md):**

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

**[CGlobalVarsBase](CGlobalVarsBase.md):**

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

**[ConVar](ConVar.md):**

        string GetString();
        int GetInt();
        float GetFloat();
        void  SetInt(int nValue);
        void  SetString(string value);
        void  SetFloat(float fNewValue);

**[ICvar](ICvar.md):**

        ConVar*  FindVar(string var_name);

**[CheatVar](CheatVar.md):**

        bool GetBool(string keyName = nullptr, bool defaultValue = false);
        float GetFloat(string keyName = nullptr, float defaultValue = 0.0f)
        int GetInt(string keyName = nullptr, int defaultValue = 0)
        void SetBool(string keyName, bool value) = 0;
        void SetInt(string keyName, int value) = 0;
        void SetFloat(string keyName, float value);

**[INetChannelInfo](INetChannelInfo.md):**

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

**[IGameEvent](IGameEvent.md):**

        string GetName();
        bool GetBool(string name);
        int GetInt(string name);
        float GetFloat(string name);
        string GetString(string name);
        
**[IMaterial](IMaterial.md):**

        void ColorModulate(float r, float g, float b);
        void AlphaModulate(float alpha);
        string GetName();
        bool IsErrorMaterial();
        
**[IMaterialSystem](IMaterialSystem.md):**

        IMaterial* FindMaterial(string name);
        unsigned short FirstMaterial();
        unsigned short NextMaterial(unsigned short);
        
**[IEntityList](IEntityList.md):**

        C_BaseEntity* GetClientEntity(int);
        C_BaseEntity* GetClientEntityFromHandle(HANDLE);
        int GetHighestEntityIndex();
        int NumberOfEntities(bool bIncludeNonNetworkable);

**[IEngineTrace](IEngineTrace.md):**

        trace_t TraceRay(Vector start, Vector end, C_BaseEntity* skip, int mask);

**[IEngineClient](IEngineClient.md):**

        void ClientCmd(string)
        void ClientCmdUnrestricted(string)
        void ExecuteClientCmd(string)
        int GetAppId()
        int GetEngineBuildNumber()
        string GetGameDirectory()
        float GetLastTimestamp()
        string GetLevelName()
        string GetLevelNameShort()
        int GetLocalPlayer()
        string GetMapGroupName()
        int GetMaxClients()
        GetMouseDelta
        INetChannelInfo* GetNetChannelInfo()
        int GetPlayerForUserId(int userid)
        player_info_t GetPlayerInfo()
        string GetProductVersionString()
        GetScreenSize
        GetTimescale
        GetViewAngles
        IsConnected
        IsHammerRunning
        IsHltv
        IsInGame
        IsLowViolence
        IsOccluded
        IsPaused
        IsPlayingDemo
        IsRecordingDemo
        IsTakingScreenshot
        LevelLeafCount
        MapHasHdrLighting
        RemoveAllPaint
        SetBlurFade
        SetRestrictClientCommands
        SetTimescale
        SetViewAngles
        SupportsHdr
        WriteScreenshot
        
**[IRender](IRender.md):**

        void Box(Vector2 start, Vector2 end, Color clr);
        void BoxFilled(Vector2 start, Vector2 end, Color clr);
        void Circle(Vector2 pos, float rad, int points, Color clr);
        void CircleFilled(Vector2 pos, float rad, int points, Color clr);
        void Text(string text, Vector2 pos, Color clr, int size);
        Vector2 ScreenPosition(Vector pos);
        void Circle3D(Vector pos, int points, float rad, Color clr);
        void CircleFilled3D(Vector pos, int points, float rad, Color clr);
        void CylinderFilled3D(Vector pos, int points, float rad, float height, Color clr)
        
**[Utils](Utils.md):**

        void* CreateInterface(string module_name, string interface_name);
        void* PatternScan(string module_name, string pattern);
        float RandomFloat(float min, float max);
        
**[Config](Config.md):**

        CheatVar FindGlobalVar(string group_name, string name);
        CheatVar FindTeamVar(string group_name, string name, int team);
        CheatVar FindWeaponVar(string group_name, string name);
        
**[Panorama](Panorama.md):**

        void Exec(string code);

**[Cheat](Cheat.md):**

        void RegisterCallback(string event_name, function callback);
        void EspText(string classname, function callback);
        CheatVar Checkbox(string name);
        CheatVar SliderFloat(string name, float min, float max);

**[Global variables available](Globals.md):**

        g_Panorama - Panorama
        g_Config - Config
        Utils - Utils
        g_Render - IRender instance
        g_EngineClient - IVEngineClient
        g_EntityList - IEntityList
        g_CVar - ICvar
        g_GlobalVars - CGlobalVarsBase
        g_MatSystem - IMaterialSystem
        cheat - Cheat
