-----------------------------------
-- Area: Upper Delkfutt's Tower
--  MOB: Pallas
-----------------------------------

-----------------------------------
-- OnMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end; 

-----------------------------------
-- OnMobDeath Action
-----------------------------------

function onMobDeath(mob,killer,ally)
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)
    GetNPCByID(17424519):updateNPCHideTime(FORCE_SPAWN_QM_RESET_TIME);
end;