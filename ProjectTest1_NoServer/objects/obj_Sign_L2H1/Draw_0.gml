/// @description Insert description here
// You can write your code in this editor
draw_self();
if(close){
	draw_set_color(c_white);
	draw_set_font(font_chat);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext_transformed(xx+256,yy+160,"Press \"E\" to Read the Sign",-1,300,0.5,0.5,0);
}
if(close and global.e_state and !ChatBarTest.chat_typing){
	//signCol = make_color_hsv(18,63,36);
	draw_set_color(global.signCol);
	draw_rectangle(xx+64,yy+40,xx+448,yy+280,false);
	draw_set_color(c_white);
	//New Strat. Draw squares instead
	draw_rectangle(xx+256,yy+160,xx+257,yy+161,true);//1
	draw_rectangle(xx+257,yy+160,xx+258,yy+161,true);//1
	draw_rectangle(xx+256,yy+158,xx+258,yy+160,true);//2
	draw_rectangle(xx+253,yy+158,xx+256,yy+161,true);//3
	draw_rectangle(xx+253,yy+161,xx+258,yy+166,true);//5
	draw_rectangle(xx+258,yy+158,xx+266,yy+166,true);//8
	draw_rectangle(xx+253,yy+145,xx+266,yy+158,true);//13
	draw_rectangle(xx+232,yy+145,xx+253,yy+166,true);//21
	draw_rectangle(xx+232,yy+166,xx+266,yy+195,true);//34
	draw_rectangle(xx+266,yy+145,xx+321,yy+195,true);//55?
	draw_rectangle(xx+232,yy+56,xx+321,yy+145,true); //89
	draw_rectangle(xx+88,yy+56,xx+232,yy+195,true);  //144

	//draw_set_font(fontSign);
	//draw_set_halign(fa_center);
	//draw_set_valign(fa_middle);
	//var str2 = "Closed";
	//var sw = string_width(str2);
	//draw_text(xx+256,yy+160,str2);
	//draw_circle_color(xx+256,yy+160,(sw/2)+3,c_red,c_red,true);
	//draw_line_width_color(xx+256-((sw/2)+3),yy+160+((sw/2)+3),xx+256+((sw/2)+3),yy+160-((sw/2)+3),2,c_red,c_red);
}