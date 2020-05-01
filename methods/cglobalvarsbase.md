# CGlobalVarsBase

**CGlobalVarsBase** -- Global variables used by shared code

## float     realtime;

Absolute time

## int       framecount;

Absolute frame counter - continues to increase even if game is paused

## float     absoluteframetime;

Non-paused frametime

## float     absoluteframestarttimestddev;

## float     curtime;

```text
 Current time 

 On the client, this (along with tickcount) takes a different meaning based on what
 piece of code you're in:

   - While receiving network packets (like in PreDataUpdate/PostDataUpdate and proxies),
     this is set to the SERVER TICKCOUNT for that packet. There is no interval between
     the server ticks.
     [server_current_Tick * tick_interval]

   - While rendering, this is the exact client clock 
     [client_current_tick * tick_interval + interpolation_amount]

   - During prediction, this is based on the client's current tick:
     [client_current_tick * tick_interval]
```

-- Source SDK

## float     frametime;

Time spent on last server or client frame \(has nothing to do with think intervals\)

## int       maxClients;

Current maxplayers setting

## int       tickcount;

Simulation ticks - does not increase when game is paused

## float     interval\_per\_tick;

Simulation tick interval. tickrate = 1/interval\_per\_tick

## float     interpolation\_amount;

interpolation amount \( client-only \) based on fraction of next tick which has elapsed

## int       simTicksThisFrame;

## int       network\_protocol;

Current saverestore data

## void\*     pSaveData;

## bool      m\_bClient;

Set to true in client code.

## bool      m\_bRemoteClient;

True if we are a remote clinet \(needs prediction & interpolation - server not on this machine\) as opposed to split-screen or local

