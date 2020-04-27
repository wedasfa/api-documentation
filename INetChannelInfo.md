# INetChannelInfo

## string GetName(void)
`Get channel name`
## string GetAddress(void);
`Get channel IP address as string`
## float GetLatency(int flow);
`Current latency (RTT), more accurate but jittering`
## float GetAvgLoss(int flow);
`Avg packet loss[0..1]`
## float GetAvgChoke(int flow);
`Avg packet choke[0..1]`
## float GetAvgData(int flow);
`Data flow in bytes/sec`
## float GetAvgPackets(int flow);
`Avg packets/sec`
## float GetTotalData(int flow);
`Total flow in/out in bytes`
