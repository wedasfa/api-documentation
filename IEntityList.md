# IEntityList

## C_BaseEntity* GetClientEntity(int);
Returns GetClientNetworkable( entnum )->GetIClientEntity()
## C_BaseEntity* GetClientEntityFromHandle(HANDLE);
Returns GetClientNetworkable( entnum )->GetIClientEntity()
## int GetHighestEntityIndex();
Returns highest index actually used
## int NumberOfEntities(bool bIncludeNonNetworkable);
Returns number of entities currently in use
