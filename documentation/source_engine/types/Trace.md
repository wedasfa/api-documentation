# Trace

## Fields:

| Name | Type | Description |
| :--- | :--- | :--- |
| startpos | Vector | start position |
| endpos | Vector | final position |
| plane | cplane\_t | surface normal at impact |
| fraction | float | time completed, 1.0 = didn't hit anything |
| contents | int | contents on other side of surface hit |
| dispFlags | unsigned short | displacement flags for marking surfaces with data |
| allsolid | bool | if true, plane is not valid |
| startsolid | bool | if true, the initial point was in a solid area |
| fractionleftsolid | float | time we left a solid, only valid if we started in solid |
| hitgroup | int | 0 == generic, non-zero is specific body part |
| physicsbone | short | Physics bone hit by trace in studio |
| worldSurfaceIndex | unsigned short | Index of the msurface2\_t, if applicable |
| hit\_entity | IClientEntity\* | Enitty |
| hitbox | int | Box hit by trace in studio |
