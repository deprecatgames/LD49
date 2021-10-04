/// @description Insert description here
// You can write your code in this editor
prevX = x;
prevY = y;

canClick = true;
canDraw = false;
drawFull = false;
canDrop = false;

title = "sample text";
description = "sample text";
boxWid = string_length(description);
sep = 30;

tags = asset_get_tags(object_get_name(object_index));

tag = tags[0];
color = tags[1];