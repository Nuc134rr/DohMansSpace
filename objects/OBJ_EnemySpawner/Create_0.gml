function SpawnEnemies()
{
GM_DMSGM.wave = GM_DMSGM.wave + 1;
if(GM_DMSGM.wave != 0)
{
	GM_DMSGM.ScaleEnemies();
}
enemies_spawned = 0;
alarm[0] = (fps *GM_DMSGM.spawn_rate);
}