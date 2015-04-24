-----------------------------------
-- Area: The Shrine of Ru'Avitau
-- NPC:  Faust
-----------------------------------

-- TODO: Faust should WS ~3 times in a row each time.

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
	mob:setRespawnTime(math.random((10800),(21600))); -- respawn 3-6 hrs
end;