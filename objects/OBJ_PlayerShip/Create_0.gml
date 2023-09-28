/*exhuast_particle_left = part_system_create(PS_Exhuast);
part_system_position(exhuast_particle_left,x-32,y-32);
exhuast_particle_right = part_system_create(PS_Exhuast);
part_system_position(exhuast_particle_right,x-32,y+32);
*/
function EnemyKilled()
{
	enemies_killed = enemies_killed +1;
	if(enemies_killed = GM_DMSGM.enemy_numbers)
	{
		//end wave function? open shop here?
		//GM_DMSGM.ScaleEnemies()
	}
}