function ScaleEnemies(wave)
{
	wave += wave +1;
	enemy_numbers = (1.15^wave);
	enemy_health = (1.15^wave);
	enemy_damage = (1.15^wave);
	enemy_speed = (1.15^wave);
	spawn_rate = (5*0.9^wave);
}
/*god i dont want to code all of this but i know how to 
do it i swear*/

//instance_nearest