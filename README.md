
# List of all methods

**Color:**

		    Color()
		    Color(float, float, float)
		    Color(float, float, float, float)
		    float r()
		    float g()
		    float b()
		    float a()

**Vector2D:**

		   Vector2D(float, float)
		   operator+
		   operator-
		   float x
		   float y
		   float Length()

**Vector:**

		   Vector(), Vector(float, float, float)
		   float x
		   float y
		   float z
		   float Length()

**QAngle:**

		    float pitch;
		    float yaw;
		    float roll;

**C_BaseEntity:**

		    int/float/Vector/string GetProp(string table, string name)
		    void SetProp(string table, string name, int/float/Vector/string value)
		    bool IsPlayer()
		    bool GetPlayer()
		    bool IsWeapon()
		    void GetRenderBounds(Vector& mins, Vector& maxs)
		    int  EntIndex(void)
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
    
**C_BasePlayer: C_BaseEntity**

		   m_bStrafing()
		   m_bHasDefuser()
		   m_bClientSideAnimation()
		   m_ragPos()
		   m_bGunGameImmunity()
		   m_iShotsFired()
		   m_angEyeAngles()
		   m_ArmorValue()
		   m_iPlayerState()
		   m_bHasHeavyArmor()
		   m_bHasHelmet()
		   m_bIsScoped()
		   m_bWaitForNoAttack()
		   m_bIsDefusing()
		   m_bIsWalking()
		   m_bResumeZoom()
		   m_bIsLookingAtWeapon()
		   m_bDucked()
		   m_bDucking()
		   m_flLowerBodyYawTarget()
		   m_iHealth()
		   m_nWaterLevel()
		   m_lifeState()
		   m_fFlags()
		   m_nTickBase()
		   m_iMoveState()
		   m_vecViewOffset()
		   m_viewPunchAngle()
		   m_aimPunchAngle()
		   m_aimPunchAngleVel()
		   m_hViewModel()
		   m_vecVelocity()
		   m_flGroundAccelLinearFracLastTime()
		   m_flNextAttack()
		   m_hObserverTarget()
		   m_flFlashMaxAlpha()
		   m_fMolotovDamageTime()
		   m_flThirdpersonRecoil()
		   m_nHitboxSet()
		   m_hActiveWeapon()
		   m_iAccount()
		   m_flFlashDuration()
		   m_flSimulationTime()
		   m_nSequence()
		   m_iObserverMode()
		   m_szLastPlaceName()
		   m_flLowerBodyYawTarget()
		   m_angRotation()
		   m_pStudioHdr()
		   m_pIk()
		   m_BoneAccessor()
		   m_flLastBoneSetupTime()
		   m_iMostRecentModelBoneCounter()
		   m_angAbsAngles()
		   m_angAbsOrigin()
		   m_flDuckSpeed()
		   m_flDuckAmount()
		   m_vphysicsCollisionState()
		   m_nSurvivalTeam()
		   m_flVelocityModifier()
		   m_flFallVelocity()
		   m_iFOV()
		   m_iFOVStart()
		   m_flFOVTime()
		   m_iDefaultFOV()
		   m_vecPlayerPatchEconIndices()
		   IsTeamMate()
		   IsDormant()
		   bool IsDormant(void)

**CUserCmd:**

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

**CGlobalVarsBase:**

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

**ConVar:**

		    string GetString(void);
		    int GetInt(void);
		    float GetFloat(void);
		    void  InternalSetIntValue(int nValue);
		    void  InternalSetValue(string value);
		    void  InternalSetFloatValue(float fNewValue);

**ICvar:**

                    ConVar*  FindVar(string var_name);

**CheatVar:**

	            bool GetBool(string keyName = nullptr, bool defaultValue = false);
	            float GetFloat(string keyName = nullptr, float defaultValue = 0.0f)
	            int GetInt(string keyName = nullptr, int defaultValue = 0)
	            void SetBool(string keyName, bool value) = 0;
	            void SetInt(string keyName, int value) = 0;
	            void SetFloat(string keyName, float value);

**INetChannelInfo:**

	            string GetName(void);
        	    string GetAddress(void);
	            bool IsPlayback(void);
	            float GetLatency(int flow);
                    float GetAvgLatency(int flow);
                    float GetAvgLoss(int flow);
                    float GetAvgChoke(int flow);
                    float GetAvgData(int flow);
		    float GetAvgPackets(int flow);
		    int   GetTotalData(int flow);

**IGameEvent:**

		    string GetName();
		    bool GetBool();
                    int GetInt();
                    float GetFloat();
                    string GetString();
                    
**IMaterial:**

                    ColorModulate(float r, float g, float b);
                    AlphaModulate(float alpha);
                    string GetName();
                    bool IsErrorMaterial();
                    
**IMaterialSystem:**

                    IMaterial* FindMaterial(string name);
                    unsigned short FirstMaterial();
                    unsigned short NextMaterial(unsigned short);
                    
**IEntityList:**

                    C_BaseEntity* GetClientEntity(int);
                    C_BaseEntity* GetClientEntityFromHandle(HANDLE);
                    int GetHighestEntityIndex();
                    int NumberOfEntities(bool bIncludeNonNetworkable);

**IVEngineClient:**

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
                        
**IRender:**

                        void Box(Vector2D start, Vector2D end, Color clr);
                        void BoxFilled(Vector2D start, Vector2D end, Color clr);
                        void Circle(Vector2D pos, float rad, int points, Color clr);
                        void CircleFilled(Vector2D pos, float rad, int points, Color clr);
                        void Text(string text, Vector2D pos, Color clr, int size);
                        Vector2D ScreenPosition(Vector pos);

                        void Circle3D(Vector pos, int points, float rad, Color clr);
                        void CircleFilled3D(Vector pos, int points, float rad, Color clr);
                        void CylinderFilled3D(Vector pos, int points, float rad, float height, Color clr)
                        
**Utils:**

                        void* CreateInterface(string module_name, string interface_name);
                        void* PatternScan(string module_name, string pattern);
                        float RandomFloat(float min, float max);
**Config:**

                        CheatVar FindGlobalVar(string group_name, string name);
                        CheatVar FindTeamVar(string group_name, string name, int team);
                        CheatVar FindWeaponVar(string group_name, string name);
                        
**Panorama:**

                        void Exec(string code);

**Cheat:**

                        RegisterCallback;
                        EspText;
                        Checkbox
                        SliderFloat

**Global variables available:**

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
