/// @description Checks if username is taken
// You can write your code in this editor
var i = 0;
typing = Username_Box.typing;
usrName_text = Username_Box.usrName_text;
//obj_Client.global_Username_list;
var gbListSize = ds_list_size(global_list);
if(typing or string_length(usrName_text) > 0){
	while (i < gbListSize){
		
		if (string_lower(usrName_text) == string_lower(ds_list_find_value(global_list,i))){
			 nameMatch = true;
			 break;
		}
		i++
	}
	if(nameMatch == true){
		while (i < gbListSize){
			if (string_lower(usrName_text) == string_lower(ds_list_find_value(global_list,i))){
				 nameMatch = true;
				 break;
			}
			i++
		}
		nameMatch = false;
	}

	if (nameMatch == false){
		draw_sprite(CheckMark,1,x,y);//Dont work. Make Work
	}
	else
		draw_sprite(Red_X,1,x,y);//Dont Work. Make Work.
}