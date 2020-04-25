# api-documentation

Color:
    Color()
    Color(float, float, float)
    Color(float, float, float, float)
    float r()
    float g()
    float b()
    float a()

Vector2D:
   Vector2D(float, float)
   operator+
   operator-
   float x
   float y
   float Length()

Vector:
   Vector(), Vector(float, float, float)
   float x
   float y
   float z
   float Length()

QAngle:
    float pitch;
    float yaw;
    float roll;

C_BaseEntity:
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
    
C_BasePlayer: C_BaseEntity
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

CUserCmd:
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

CGlobalVarsBase:
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

ConVar:
    char const* GetString(void);
    int GetInt(void);
    float GetFloat(void);
    void  InternalSetIntValue(int nValue);
    void  InternalSetValue(const char *value);
    void  InternalSetFloatValue(float fNewValue);

ICvar:
    ConVar*  FindVar(const char *var_name);

CheatVar:
    bool GetBool(const char *keyName = nullptr, bool defaultValue = false);
    float GetFloat(const char *keyName = nullptr, float defaultValue = 0.0f)
    int GetInt(const char *keyName = nullptr, int defaultValue = 0)
    void SetBool(const char *keyName, bool value) = 0;
    void SetInt(const char *keyName, int value) = 0;
    void SetFloat(const char *keyName, float value);

INetChannelInfo:
    const char  *GetName(void);
    const char  *GetAddress(void);
    bool IsPlayback(void);
    float GetLatency(int flow);
    float GetAvgLatency(int flow);
    float GetAvgLoss(int flow);
    float GetAvgChoke(int flow);
    float GetAvgData(int flow);
    float GetAvgPackets(int flow);
    int   GetTotalData(int flow);
