window_set_fullscreen(false);
window_set_size(1024,768);
window_set_cursor(cr_arrow);
xstart = 512 //Arbitrary Values. Don't know just yet
ystart = 352;//Arbitrary Values. Don't Know just yet
show_debug_message(object_get_sprite(obj_Player));
//object_set_sprite(obj_Player,Crono_DownFace);
show_debug_message("Setting player sprite");
show_debug_message(object_get_sprite(obj_Player));
//instance_create_layer(xstart,ystart,"Instances",obj_Player);
show_debug_message("Creating player object");
if(object_exists(obj_Player)){
	show_debug_message("Object Exists");
}