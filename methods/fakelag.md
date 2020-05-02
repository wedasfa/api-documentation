# Fakelag

## bool Choking\(\);
Is choking packet?

## void ForceSend\(\);
Choke this tick, and send packet on next tick.

## int SentPackets\(\);
How many packets sent in row.

## void SetState\(bool state);
Set packet state
False - choke packet
True - send packet
