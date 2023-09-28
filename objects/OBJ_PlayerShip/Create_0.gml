/*exhuast_particle_left = part_system_create(PS_Exhuast);
part_system_position(exhuast_particle_left,x-32,y-32);
exhuast_particle_right = part_system_create(PS_Exhuast);
part_system_position(exhuast_particle_right,x-32,y+32);
*/
function EnemyKilled()
{
	score = score + 1;
	enemies_killed = enemies_killed +1;
	if(enemies_killed + 1 = GM_DMSGM.enemy_numbers)
	{
		alarm[1] = fps * GM_DMSGM.grace_period;
	}
}