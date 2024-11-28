visible = false;
fade = false;
alarm[0] = 1;
alarm[1] = 60;
with (obj_change_direction) {
  if (id != other.id) {
    instance_destroy();
  }
}