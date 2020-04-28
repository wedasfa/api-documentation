    struct trace_t
      Vector         startpos;            // start position
      Vector         endpos;              // final position
      cplane_t       plane;               // surface normal at impact
      float          fraction;            // time completed, 1.0 = didn't hit anything
      int            contents;            // contents on other side of surface hit
      unsigned short dispFlags;           // displacement flags for marking surfaces with data
      bool           allsolid;            // if true, plane is not valid
      bool           startsolid;          // if true, the initial point was in a solid area
      float          fractionleftsolid;   // time we left a solid, only valid if we started in solid
      csurface_t     surface;             // surface hit (impact surface)
      int            hitgroup;            // 0 == generic, non-zero is specific body part
      short          physicsbone;         // physics bone hit by trace in studio
      unsigned short worldSurfaceIndex;   // Index of the msurface2_t, if applicable
      IClientEntity* hit_entity;
      int            hitbox;              // box hit by trace in studio
    };
