// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function night1Scr() {

	global.recipe[0] = "love";
	global.recipe[1] = "";
	global.recipe[2] = "blue";
	global.feedback = "Alright, that one was easy. But the rest of these potions will be incredibly volitile. Be careful!";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
}

function night2Scr() {

	global.recipe[0] = "hex";
	global.recipe[1] = "";
	global.recipe[2] = "green";
	
	global.feedback = "Mixing colors gives you a new color!";
	
	inventory[0,0] = mandrake_obj;
	inventory[0,1] = "mandrake";
	inventory[0,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[1,0] = wolfsbane_obj;
	inventory[1,1] = "wolfsbane";
	inventory[1,2] = "Be careful handling these beautiful blue petals - this plant is highly poisonous and will have you wracked with pain till the end.";
	
}

function night3Scr() {

	global.recipe[0] = "hex";
	global.recipe[1] = "poison";
	global.recipe[2] = "purple";
	
	global.feedback = "You will sometimes get orders for potions with multiple attributes, so you'll need at least one of each to get it right. Don't forget to mix the correct color!";
	
	inventory[0,0] = hydrangea_obj;
	inventory[0,1] = "Hydrangea";
	inventory[0,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";
	
	inventory[1,0] = chacruna_obj;
	inventory[1,1] = "Chacruna";
	inventory[1,2] = "Often used in hallucinogenic ayahuasca brews - this plant with red berries can also be used as eye drops by native populations to heighten their senses for hunting.";

}

function night4Scr() {
	
	global.recipe[0] = "health";
	global.recipe[1] = "sleep";
	global.recipe[2] = "red";
	
	global.feedback = "Adding white ingredients to your potion won't change the color, but will change it's attributes.";
	
	inventory[0,0] = poppy_obj;
	inventory[0,1] = "Poppies";
	inventory[0,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."
	
	inventory[1,0] = willowbark_obj;
	inventory[1,1] = "Willow bark";
	inventory[1,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";

	
}

function night5Scr() {

	global.recipe[0] = "love";
	global.recipe[1] = "";
	global.recipe[2] = "orange";
	
	global.feedback = "If you're not familliar with color combos - red and blue make purple, red and yellow make orange, yellow and blue make green. Use this to craft your potions";
	
	inventory[0,0] = lantana_obj;
	inventory[0,1] = "Lantana";
	inventory[0,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."
	
	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = geranium_obj;
	inventory[3,1] = "Geranium";
	inventory[3,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	

}

function night6Scr() {

	global.recipe[0] = "poison";
	global.recipe[1] = "love";
	global.recipe[2] = "green";
	
	global.feedback = "If you're not sure which herb to choose, right click the ingredient and read the notes. There may be a hint on where it's best used.";
	
	inventory[0,0] = chamomile_obj;
	inventory[0,1] = "Chamomile";
	inventory[0,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[1,0] = wolfsbane_obj;
	inventory[1,1] = "Wolfsbane";
	inventory[1,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[2,0] = flyagaric_obj;
	inventory[2,1] = "Fly agaric";
	inventory[2,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";	
	
	inventory[3,0] = lantana_obj;
	inventory[3,1] = "Lantana";
	inventory[3,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";	

	inventory[4,0] = hydrangea_obj;
	inventory[4,1] = "Hydrangea";
	inventory[4,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";
}

function night7Scr() {

	global.recipe[0] = "health";
	global.recipe[1] = "hex";
	global.recipe[2] = "blue";
	
	global.feedback = "Be mindful of your time. Your potions need to be ready before the moon leaves your sight. Otherwise the potion becomes unstable.";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "Bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."

	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = foxglove_obj;
	inventory[3,1] = "Foxglove";
	inventory[3,2] = "A poisonous blue bell-shaped flower that can be used to treat heart problems.";
	
	inventory[4,0] = mandrake_obj;
	inventory[4,1] = "Mandrake";
	inventory[4,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[5,0] = chamomile_obj;
	inventory[5,1] = "Chamomile";
	inventory[5,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[6,0] = wolfsbane_obj;
	inventory[6,1] = "Wolfsbane";
	inventory[6,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[7,0] = willowbark_obj;
	inventory[7,1] = "Willow bark";
	inventory[7,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";	
	
	inventory[8,0] = flyagaric_obj;
	inventory[8,1] = "Fly agaric";
	inventory[8,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";		

	inventory[9,0] = geranium_obj;
	inventory[9,1] = "Geranium";
	inventory[9,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	
	
	inventory[10,0] = ginsing_obj;
	inventory[10,1] = "Ginsing";
	inventory[10,2] = "This pale root is incredibly popular for it's anti-inflamatory abilities and it's energy boosting effects.";	
}

function night8Scr() {

	global.recipe[0] = "sleep";
	global.recipe[1] = "hex";
	global.recipe[2] = "yellow";
	
	global.feedback = "You have a lot of ingredients now! You can click the arrows on your inventory, or the left and right arrows on your keyboard, to see them all.";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "Bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."

	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = foxglove_obj;
	inventory[3,1] = "Foxglove";
	inventory[3,2] = "A poisonous blue bell-shaped flower that can be used to treat heart problems.";
	
	inventory[4,0] = mandrake_obj;
	inventory[4,1] = "Mandrake";
	inventory[4,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[5,0] = chamomile_obj;
	inventory[5,1] = "Chamomile";
	inventory[5,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[6,0] = wolfsbane_obj;
	inventory[6,1] = "Wolfsbane";
	inventory[6,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[7,0] = willowbark_obj;
	inventory[7,1] = "Willow bark";
	inventory[7,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";	
	
	inventory[8,0] = flyagaric_obj;
	inventory[8,1] = "Fly agaric";
	inventory[8,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";		

	inventory[9,0] = geranium_obj;
	inventory[9,1] = "Geranium";
	inventory[9,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	
	
	inventory[10,0] = ginsing_obj;
	inventory[10,1] = "Ginsing";
	inventory[10,2] = "This pale root is incredibly popular for it's anti-inflamatory abilities and it's energy boosting effects.";	
	
	inventory[11,0] = archangel_obj;
	inventory[11,1] = "Archangel";
	inventory[11,2] = "These tiny yellow flowers can be an effective treatment for sleepyness and menstrual symptoms.";	
	
	inventory[12,0] = morningglory_obj;
	inventory[12,1] = "Morning Glory";
	inventory[12,2] = "A common, pretty blue flower in most gardens that will also get you high. The flower contains some natural LSD. It's also a helpful diuretic and laxative but that's not as fun.";	
	
	inventory[13,0] = flytrap_obj;
	inventory[13,1] = "Venus Fly Trap";
	inventory[13,2] = "These plants have giant mouths with a rich red color inside. These plants produce a sweet nectar to lure bugs close, then then snap their mouth-like leaves shut and slowly digest their prey.";	
	
	inventory[14,0] = nightshade_obj;
	inventory[14,1] = "Deadly Nightshade";
	inventory[14,2] = "These deep, red berries are not called 'deadly nightshade' for nothing. And the death wouldn't be peaceful.";	
	
	inventory[15,0] = jessamine_obj;
	inventory[15,1] = "Jessamine";
	inventory[15,2] = "You might mistake these yellow trumpet-shaped flowers for attractive and delicious honeysuckle - and that may be the last mistake you ever make.";
	
	inventory[16,0] = lilyvalley_obj;
	inventory[16,1] = "Lily of the Valley";
	inventory[16,2] = "Lily of the valley is a very cute white flower used in medicine to treat heart problems, but don't try to eat it on your own - it's poison.";
	
	inventory[17,0] = moonflower_obj;
	inventory[17,1] = "Moonflower";
	inventory[17,2] = "These beautiful white flowers bloom only at night. Drinking a tea made of these flowers can cause hallucinations but be cautious as the plant is poisonous.";
	
	inventory[18,0] = bluet_obj;
	inventory[18,1] = "Bluet";
	inventory[18,2] = "These tiny blue flowers are often used in tea to help strengthen the bladder, as well as heal a fever and cleanse your blood.";
	
	inventory[19,0] = lantana_obj;
	inventory[19,1] = "Lantana";
	inventory[19,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";
	
	inventory[20,0] = hydrangea_obj;
	inventory[20,1] = "Hydrangea";
	inventory[20,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";

	inventory[21,0] = chacruna_obj;
	inventory[21,1] = "Chacruna";
	inventory[21,2] = "Often used in hallucinogenic ayahuasca brews - this plant with red berries can also be used as eye drops by native populations to heighten their senses for hunting.";

	inventory[22,0] = hogweed_obj;
	inventory[22,1] = "Giant Hogweed";
	inventory[22,2] = "If you see this giant, white flowered plant- DO NOT TOUCH IT. It's incredibly poisonous and will cause you extreme pain if touched. It can cause blisters, swelling, and even blindness.";
	
	inventory[23,0] = peyote_obj;
	inventory[23,1] = "Peyote";
	inventory[23,2] = "A small cactus with a pale yellow flower. It's used as an analgesic to treat pain, but is also extremely hallucinogenic and is used in native-american ritual.";
}

function night9Scr() {

	global.recipe[0] = "health";
	global.recipe[1] = "sleep";
	global.recipe[2] = "purple";
	
	global.feedback = "You have a lot of ingredients now! You can click the arrows on your inventory, or the left and right arrows on your keyboard, to see them all.";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "Bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."

	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = foxglove_obj;
	inventory[3,1] = "Foxglove";
	inventory[3,2] = "A poisonous blue bell-shaped flower that can be used to treat heart problems.";
	
	inventory[4,0] = mandrake_obj;
	inventory[4,1] = "Mandrake";
	inventory[4,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[5,0] = chamomile_obj;
	inventory[5,1] = "Chamomile";
	inventory[5,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[6,0] = wolfsbane_obj;
	inventory[6,1] = "Wolfsbane";
	inventory[6,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[7,0] = willowbark_obj;
	inventory[7,1] = "Willow bark";
	inventory[7,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";	
	
	inventory[8,0] = flyagaric_obj;
	inventory[8,1] = "Fly agaric";
	inventory[8,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";		

	inventory[9,0] = geranium_obj;
	inventory[9,1] = "Geranium";
	inventory[9,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	
	
	inventory[10,0] = ginsing_obj;
	inventory[10,1] = "Ginsing";
	inventory[10,2] = "This pale root is incredibly popular for it's anti-inflamatory abilities and it's energy boosting effects.";	
	
	inventory[11,0] = archangel_obj;
	inventory[11,1] = "Archangel";
	inventory[11,2] = "These tiny yellow flowers can be an effective treatment for sleepyness and menstrual symptoms.";	
	
	inventory[12,0] = morningglory_obj;
	inventory[12,1] = "Morning Glory";
	inventory[12,2] = "A common, pretty blue flower in most gardens that will also get you high. The flower contains some natural LSD. It's also a helpful diuretic and laxative but that's not as fun.";	
	
	inventory[13,0] = flytrap_obj;
	inventory[13,1] = "Venus Fly Trap";
	inventory[13,2] = "These plants have giant mouths with a rich red color inside. These plants produce a sweet nectar to lure bugs close, then then snap their mouth-like leaves shut and slowly digest their prey.";	
	
	inventory[14,0] = nightshade_obj;
	inventory[14,1] = "Deadly Nightshade";
	inventory[14,2] = "These deep, red berries are not called 'deadly nightshade' for nothing. And the death wouldn't be peaceful.";	
	
	inventory[15,0] = jessamine_obj;
	inventory[15,1] = "Jessamine";
	inventory[15,2] = "You might mistake these yellow trumpet-shaped flowers for attractive and delicious honeysuckle - and that may be the last mistake you ever make.";
	
	inventory[16,0] = lilyvalley_obj;
	inventory[16,1] = "Lily of the Valley";
	inventory[16,2] = "Lily of the valley is a very cute white flower used in medicine to treat heart problems, but don't try to eat it on your own - it's poison.";
	
	inventory[17,0] = moonflower_obj;
	inventory[17,1] = "Moonflower";
	inventory[17,2] = "These beautiful white flowers bloom only at night. Drinking a tea made of these flowers can cause hallucinations but be cautious as the plant is poisonous.";
	
	inventory[18,0] = bluet_obj;
	inventory[18,1] = "Bluet";
	inventory[18,2] = "These tiny blue flowers are often used in tea to help strengthen the bladder, as well as heal a fever and cleanse your blood.";
	
	inventory[19,0] = lantana_obj;
	inventory[19,1] = "Lantana";
	inventory[19,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";
	
	inventory[20,0] = hydrangea_obj;
	inventory[20,1] = "Hydrangea";
	inventory[20,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";

	inventory[21,0] = chacruna_obj;
	inventory[21,1] = "Chacruna";
	inventory[21,2] = "Often used in hallucinogenic ayahuasca brews - this plant with red berries can also be used as eye drops by native populations to heighten their senses for hunting.";

	inventory[22,0] = hogweed_obj;
	inventory[22,1] = "Giant Hogweed";
	inventory[22,2] = "If you see this giant, white flowered plant- DO NOT TOUCH IT. It's incredibly poisonous and will cause you extreme pain if touched. It can cause blisters, swelling, and even blindness.";
	
	inventory[23,0] = peyote_obj;
	inventory[23,1] = "Peyote";
	inventory[23,2] = "A small cactus with a pale yellow flower. It's used as an analgesic to treat pain, but is also extremely hallucinogenic and is used in native-american ritual.";
}

function night10Scr() {

	global.recipe[0] = "hex";
	global.recipe[1] = "poison";
	global.recipe[2] = "red";
	
	global.feedback = "You have a lot of ingredients now! You can click the arrows on your inventory, or the left and right arrows on your keyboard, to see them all.";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "Bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."

	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = foxglove_obj;
	inventory[3,1] = "Foxglove";
	inventory[3,2] = "A poisonous blue bell-shaped flower that can be used to treat heart problems.";
	
	inventory[4,0] = mandrake_obj;
	inventory[4,1] = "Mandrake";
	inventory[4,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[5,0] = chamomile_obj;
	inventory[5,1] = "Chamomile";
	inventory[5,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[6,0] = wolfsbane_obj;
	inventory[6,1] = "Wolfsbane";
	inventory[6,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[7,0] = willowbark_obj;
	inventory[7,1] = "Willow bark";
	inventory[7,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";	
	
	inventory[8,0] = flyagaric_obj;
	inventory[8,1] = "Fly agaric";
	inventory[8,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";		

	inventory[9,0] = geranium_obj;
	inventory[9,1] = "Geranium";
	inventory[9,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	
	
	inventory[10,0] = ginsing_obj;
	inventory[10,1] = "Ginsing";
	inventory[10,2] = "This pale root is incredibly popular for it's anti-inflamatory abilities and it's energy boosting effects.";	
	
	inventory[11,0] = archangel_obj;
	inventory[11,1] = "Archangel";
	inventory[11,2] = "These tiny yellow flowers can be an effective treatment for sleepyness and menstrual symptoms.";	
	
	inventory[12,0] = morningglory_obj;
	inventory[12,1] = "Morning Glory";
	inventory[12,2] = "A common, pretty blue flower in most gardens that will also get you high. The flower contains some natural LSD. It's also a helpful diuretic and laxative but that's not as fun.";	
	
	inventory[13,0] = flytrap_obj;
	inventory[13,1] = "Venus Fly Trap";
	inventory[13,2] = "These plants have giant mouths with a rich red color inside. These plants produce a sweet nectar to lure bugs close, then then snap their mouth-like leaves shut and slowly digest their prey.";	
	
	inventory[14,0] = nightshade_obj;
	inventory[14,1] = "Deadly Nightshade";
	inventory[14,2] = "These deep, red berries are not called 'deadly nightshade' for nothing. And the death wouldn't be peaceful.";	
	
	inventory[15,0] = jessamine_obj;
	inventory[15,1] = "Jessamine";
	inventory[15,2] = "You might mistake these yellow trumpet-shaped flowers for attractive and delicious honeysuckle - and that may be the last mistake you ever make.";
	
	inventory[16,0] = lilyvalley_obj;
	inventory[16,1] = "Lily of the Valley";
	inventory[16,2] = "Lily of the valley is a very cute white flower used in medicine to treat heart problems, but don't try to eat it on your own - it's poison.";
	
	inventory[17,0] = moonflower_obj;
	inventory[17,1] = "Moonflower";
	inventory[17,2] = "These beautiful white flowers bloom only at night. Drinking a tea made of these flowers can cause hallucinations but be cautious as the plant is poisonous.";
	
	inventory[18,0] = bluet_obj;
	inventory[18,1] = "Bluet";
	inventory[18,2] = "These tiny blue flowers are often used in tea to help strengthen the bladder, as well as heal a fever and cleanse your blood.";
	
	inventory[19,0] = lantana_obj;
	inventory[19,1] = "Lantana";
	inventory[19,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";
	
	inventory[20,0] = hydrangea_obj;
	inventory[20,1] = "Hydrangea";
	inventory[20,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";

	inventory[21,0] = chacruna_obj;
	inventory[21,1] = "Chacruna";
	inventory[21,2] = "Often used in hallucinogenic ayahuasca brews - this plant with red berries can also be used as eye drops by native populations to heighten their senses for hunting.";

	inventory[22,0] = hogweed_obj;
	inventory[22,1] = "Giant Hogweed";
	inventory[22,2] = "If you see this giant, white flowered plant- DO NOT TOUCH IT. It's incredibly poisonous and will cause you extreme pain if touched. It can cause blisters, swelling, and even blindness.";
	
	inventory[23,0] = peyote_obj;
	inventory[23,1] = "Peyote";
	inventory[23,2] = "A small cactus with a pale yellow flower. It's used as an analgesic to treat pain, but is also extremely hallucinogenic and is used in native-american ritual.";
}

function night11Scr() {

	global.recipe[0] = "hex";
	global.recipe[1] = "love";
	global.recipe[2] = "orange";
	
	global.feedback = "You have a lot of ingredients now! You can click the arrows on your inventory, or the left and right arrows on your keyboard, to see them all.";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "Bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."

	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = foxglove_obj;
	inventory[3,1] = "Foxglove";
	inventory[3,2] = "A poisonous blue bell-shaped flower that can be used to treat heart problems.";
	
	inventory[4,0] = mandrake_obj;
	inventory[4,1] = "Mandrake";
	inventory[4,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[5,0] = chamomile_obj;
	inventory[5,1] = "Chamomile";
	inventory[5,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[6,0] = wolfsbane_obj;
	inventory[6,1] = "Wolfsbane";
	inventory[6,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[7,0] = willowbark_obj;
	inventory[7,1] = "Willow bark";
	inventory[7,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";	
	
	inventory[8,0] = flyagaric_obj;
	inventory[8,1] = "Fly agaric";
	inventory[8,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";		

	inventory[9,0] = geranium_obj;
	inventory[9,1] = "Geranium";
	inventory[9,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	
	
	inventory[10,0] = ginsing_obj;
	inventory[10,1] = "Ginsing";
	inventory[10,2] = "This pale root is incredibly popular for it's anti-inflamatory abilities and it's energy boosting effects.";	
	
	inventory[11,0] = archangel_obj;
	inventory[11,1] = "Archangel";
	inventory[11,2] = "These tiny yellow flowers can be an effective treatment for sleepyness and menstrual symptoms.";	
	
	inventory[12,0] = morningglory_obj;
	inventory[12,1] = "Morning Glory";
	inventory[12,2] = "A common, pretty blue flower in most gardens that will also get you high. The flower contains some natural LSD. It's also a helpful diuretic and laxative but that's not as fun.";	
	
	inventory[13,0] = flytrap_obj;
	inventory[13,1] = "Venus Fly Trap";
	inventory[13,2] = "These plants have giant mouths with a rich red color inside. These plants produce a sweet nectar to lure bugs close, then then snap their mouth-like leaves shut and slowly digest their prey.";	
	
	inventory[14,0] = nightshade_obj;
	inventory[14,1] = "Deadly Nightshade";
	inventory[14,2] = "These deep, red berries are not called 'deadly nightshade' for nothing. And the death wouldn't be peaceful.";	
	
	inventory[15,0] = jessamine_obj;
	inventory[15,1] = "Jessamine";
	inventory[15,2] = "You might mistake these yellow trumpet-shaped flowers for attractive and delicious honeysuckle - and that may be the last mistake you ever make.";
	
	inventory[16,0] = lilyvalley_obj;
	inventory[16,1] = "Lily of the Valley";
	inventory[16,2] = "Lily of the valley is a very cute white flower used in medicine to treat heart problems, but don't try to eat it on your own - it's poison.";
	
	inventory[17,0] = moonflower_obj;
	inventory[17,1] = "Moonflower";
	inventory[17,2] = "These beautiful white flowers bloom only at night. Drinking a tea made of these flowers can cause hallucinations but be cautious as the plant is poisonous.";
	
	inventory[18,0] = bluet_obj;
	inventory[18,1] = "Bluet";
	inventory[18,2] = "These tiny blue flowers are often used in tea to help strengthen the bladder, as well as heal a fever and cleanse your blood.";
	
	inventory[19,0] = lantana_obj;
	inventory[19,1] = "Lantana";
	inventory[19,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";
	
	inventory[20,0] = hydrangea_obj;
	inventory[20,1] = "Hydrangea";
	inventory[20,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";

	inventory[21,0] = chacruna_obj;
	inventory[21,1] = "Chacruna";
	inventory[21,2] = "Often used in hallucinogenic ayahuasca brews - this plant with red berries can also be used as eye drops by native populations to heighten their senses for hunting.";

	inventory[22,0] = hogweed_obj;
	inventory[22,1] = "Giant Hogweed";
	inventory[22,2] = "If you see this giant, white flowered plant- DO NOT TOUCH IT. It's incredibly poisonous and will cause you extreme pain if touched. It can cause blisters, swelling, and even blindness.";
	
	inventory[23,0] = peyote_obj;
	inventory[23,1] = "Peyote";
	inventory[23,2] = "A small cactus with a pale yellow flower. It's used as an analgesic to treat pain, but is also extremely hallucinogenic and is used in native-american ritual.";
}

function night12Scr() {

	global.recipe[0] = "poison";
	global.recipe[1] = "love";
	global.recipe[2] = "orange";
	
	global.feedback = "You have a lot of ingredients now! You can click the arrows on your inventory, or the left and right arrows on your keyboard, to see them all.";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "Bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."

	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = foxglove_obj;
	inventory[3,1] = "Foxglove";
	inventory[3,2] = "A poisonous blue bell-shaped flower that can be used to treat heart problems.";
	
	inventory[4,0] = mandrake_obj;
	inventory[4,1] = "Mandrake";
	inventory[4,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[5,0] = chamomile_obj;
	inventory[5,1] = "Chamomile";
	inventory[5,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[6,0] = wolfsbane_obj;
	inventory[6,1] = "Wolfsbane";
	inventory[6,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[7,0] = willowbark_obj;
	inventory[7,1] = "Willow bark";
	inventory[7,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";	
	
	inventory[8,0] = flyagaric_obj;
	inventory[8,1] = "Fly agaric";
	inventory[8,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";		

	inventory[9,0] = geranium_obj;
	inventory[9,1] = "Geranium";
	inventory[9,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	
	
	inventory[10,0] = ginsing_obj;
	inventory[10,1] = "Ginsing";
	inventory[10,2] = "This pale root is incredibly popular for it's anti-inflamatory abilities and it's energy boosting effects.";	
	
	inventory[11,0] = archangel_obj;
	inventory[11,1] = "Archangel";
	inventory[11,2] = "These tiny yellow flowers can be an effective treatment for sleepyness and menstrual symptoms.";	
	
	inventory[12,0] = morningglory_obj;
	inventory[12,1] = "Morning Glory";
	inventory[12,2] = "A common, pretty blue flower in most gardens that will also get you high. The flower contains some natural LSD. It's also a helpful diuretic and laxative but that's not as fun.";	
	
	inventory[13,0] = flytrap_obj;
	inventory[13,1] = "Venus Fly Trap";
	inventory[13,2] = "These plants have giant mouths with a rich red color inside. These plants produce a sweet nectar to lure bugs close, then then snap their mouth-like leaves shut and slowly digest their prey.";	
	
	inventory[14,0] = nightshade_obj;
	inventory[14,1] = "Deadly Nightshade";
	inventory[14,2] = "These deep, red berries are not called 'deadly nightshade' for nothing. And the death wouldn't be peaceful.";	
	
	inventory[15,0] = jessamine_obj;
	inventory[15,1] = "Jessamine";
	inventory[15,2] = "You might mistake these yellow trumpet-shaped flowers for attractive and delicious honeysuckle - and that may be the last mistake you ever make.";
	
	inventory[16,0] = lilyvalley_obj;
	inventory[16,1] = "Lily of the Valley";
	inventory[16,2] = "Lily of the valley is a very cute white flower used in medicine to treat heart problems, but don't try to eat it on your own - it's poison.";
	
	inventory[17,0] = moonflower_obj;
	inventory[17,1] = "Moonflower";
	inventory[17,2] = "These beautiful white flowers bloom only at night. Drinking a tea made of these flowers can cause hallucinations but be cautious as the plant is poisonous.";
	
	inventory[18,0] = bluet_obj;
	inventory[18,1] = "Bluet";
	inventory[18,2] = "These tiny blue flowers are often used in tea to help strengthen the bladder, as well as heal a fever and cleanse your blood.";
	
	inventory[19,0] = lantana_obj;
	inventory[19,1] = "Lantana";
	inventory[19,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";
	
	inventory[20,0] = hydrangea_obj;
	inventory[20,1] = "Hydrangea";
	inventory[20,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";

	inventory[21,0] = chacruna_obj;
	inventory[21,1] = "Chacruna";
	inventory[21,2] = "Often used in hallucinogenic ayahuasca brews - this plant with red berries can also be used as eye drops by native populations to heighten their senses for hunting.";

	inventory[22,0] = hogweed_obj;
	inventory[22,1] = "Giant Hogweed";
	inventory[22,2] = "If you see this giant, white flowered plant- DO NOT TOUCH IT. It's incredibly poisonous and will cause you extreme pain if touched. It can cause blisters, swelling, and even blindness.";
	
	inventory[23,0] = peyote_obj;
	inventory[23,1] = "Peyote";
	inventory[23,2] = "A small cactus with a pale yellow flower. It's used as an analgesic to treat pain, but is also extremely hallucinogenic and is used in native-american ritual.";
}


function night13Scr() {

	global.recipe[0] = "poison";
	global.recipe[1] = "sleep";
	global.recipe[2] = "yellow";
	
	global.feedback = "You have a lot of ingredients now! You can click the arrows on your inventory, or the left and right arrows on your keyboard, to see them all.";
	
	inventory[0,0] = bluebottle_obj;
	inventory[0,1] = "Bluebottles";
	inventory[0,2] = "Beautiful blue petals known for attracting wildlife, but is commonly seen as a weed in native home. Used in medicine to treat tired eyes, stimulate digestion, and even ulcers of the mouth."
	
	inventory[1,0] = poppy_obj;
	inventory[1,1] = "Poppies";
	inventory[1,2] = "A powerful pain reliever with sedative properties. Can cause unconciousness in large doses."

	inventory[2,0] = valerain_obj;
	inventory[2,1] = "Valerain";
	inventory[2,2] = "The roots of these yellow flowers are often used to treat anxiety or help with sleep.";
	
	inventory[3,0] = foxglove_obj;
	inventory[3,1] = "Foxglove";
	inventory[3,2] = "A poisonous blue bell-shaped flower that can be used to treat heart problems.";
	
	inventory[4,0] = mandrake_obj;
	inventory[4,1] = "Mandrake";
	inventory[4,2] = "The yellowish roots of this plant look like a small man - but be careful. If you pull this root without the right preparations and the creatures scream will kill you. This herb can cause hallucinations.";
	
	inventory[5,0] = chamomile_obj;
	inventory[5,1] = "Chamomile";
	inventory[5,2] = "Cute tiny white flowers that make a wonderful tea to help you chill out and get some sleep.";
	
	inventory[6,0] = wolfsbane_obj;
	inventory[6,1] = "Wolfsbane";
	inventory[6,2] = "Just touching this blue flowered plant would probably be a bad idea. It would hurt - a lot.";
	
	inventory[7,0] = willowbark_obj;
	inventory[7,1] = "Willow bark";
	inventory[7,2] = "The bark of the willow tree is very similar to asprin - releiving headaches and bodyaches.";	
	
	inventory[8,0] = flyagaric_obj;
	inventory[8,1] = "Fly agaric";
	inventory[8,2] = "These red mushrooms are all over our fairy-tale books, but don't let your kids eat them or they will go on a trip akin to an Alice in Wonderland fever-dream.";		

	inventory[9,0] = geranium_obj;
	inventory[9,1] = "Geranium";
	inventory[9,2] = "This red-blooming plant is often used to attact butterflies and hummingbirds into the garden, as is known for it's energy-boosting medicinal properties.";	
	
	inventory[10,0] = ginsing_obj;
	inventory[10,1] = "Ginsing";
	inventory[10,2] = "This pale root is incredibly popular for it's anti-inflamatory abilities and it's energy boosting effects.";	
	
	inventory[11,0] = archangel_obj;
	inventory[11,1] = "Archangel";
	inventory[11,2] = "These tiny yellow flowers can be an effective treatment for sleepyness and menstrual symptoms.";	
	
	inventory[12,0] = morningglory_obj;
	inventory[12,1] = "Morning Glory";
	inventory[12,2] = "A common, pretty blue flower in most gardens that will also get you high. The flower contains some natural LSD. It's also a helpful diuretic and laxative but that's not as fun.";	
	
	inventory[13,0] = flytrap_obj;
	inventory[13,1] = "Venus Fly Trap";
	inventory[13,2] = "These plants have giant mouths with a rich red color inside. These plants produce a sweet nectar to lure bugs close, then then snap their mouth-like leaves shut and slowly digest their prey.";	
	
	inventory[14,0] = nightshade_obj;
	inventory[14,1] = "Deadly Nightshade";
	inventory[14,2] = "These deep, red berries are not called 'deadly nightshade' for nothing. And the death wouldn't be peaceful.";	
	
	inventory[15,0] = jessamine_obj;
	inventory[15,1] = "Jessamine";
	inventory[15,2] = "You might mistake these yellow trumpet-shaped flowers for attractive and delicious honeysuckle - and that may be the last mistake you ever make.";
	
	inventory[16,0] = lilyvalley_obj;
	inventory[16,1] = "Lily of the Valley";
	inventory[16,2] = "Lily of the valley is a very cute white flower used in medicine to treat heart problems, but don't try to eat it on your own - it's poison.";
	
	inventory[17,0] = moonflower_obj;
	inventory[17,1] = "Moonflower";
	inventory[17,2] = "These beautiful white flowers bloom only at night. Drinking a tea made of these flowers can cause hallucinations but be cautious as the plant is poisonous.";
	
	inventory[18,0] = bluet_obj;
	inventory[18,1] = "Bluet";
	inventory[18,2] = "These tiny blue flowers are often used in tea to help strengthen the bladder, as well as heal a fever and cleanse your blood.";
	
	inventory[19,0] = lantana_obj;
	inventory[19,1] = "Lantana";
	inventory[19,2] = "This beautiful yellow flower will attract many butterfiles to your garden. But eating it yourself can cause weakness, fatigue, and (of course) death.";
	
	inventory[20,0] = hydrangea_obj;
	inventory[20,1] = "Hydrangea";
	inventory[20,2] = "These blue flowers look just good enough to eat - though you'll be regretting it until you die if you do. You can also suffer from depression and fatigue, but also - for real -  you can die.";

	inventory[21,0] = chacruna_obj;
	inventory[21,1] = "Chacruna";
	inventory[21,2] = "Often used in hallucinogenic ayahuasca brews - this plant with red berries can also be used as eye drops by native populations to heighten their senses for hunting.";

	inventory[22,0] = hogweed_obj;
	inventory[22,1] = "Giant Hogweed";
	inventory[22,2] = "If you see this giant, white flowered plant- DO NOT TOUCH IT. It's incredibly poisonous and will cause you extreme pain if touched. It can cause blisters, swelling, and even blindness.";
	
	inventory[23,0] = peyote_obj;
	inventory[23,1] = "Peyote";
	inventory[23,2] = "A small cactus with a pale yellow flower. It's used as an analgesic to treat pain, but is also extremely hallucinogenic and is used in native-american ritual.";
}