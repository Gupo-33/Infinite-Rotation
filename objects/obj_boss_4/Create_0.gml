eye = instance_create_layer(x,y-48,"Instances",obj_boss_4_eye);
hp = 150;
can_hurt = false;
layer_set_visible("Shake",false);

alarm[0] = 130;

instance_create_layer(x,y,"GUI",obj_bossbar_load);