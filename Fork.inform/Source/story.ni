"Drone Wars" by Jethro

When play begins: say "[italic type]You have once again lost in a drone war against your friend. You are ready to give up and go home, disappointed in yet another failed attempt at luring and attacking him from behind. Just as you decide to give up your wings for good, you friend offers you a hand up...[roman type]".

A person has a number called a level. The level of player is 1.

The Forest is a room. "You stand in a clearing in the deep jungle. Obscured by centuries of overgrowth and dim sunlight is a ruined temple of some sort. Whatever details there may have been on the stone blocks have long since been worn away. There is a single, solitary entryway leading downward."

South of the forest is Darkness.
North of the forest is nowhere.
West of the forest is the Forest Lake.
East of the Forest is The Forest Inn.
Inside from the forest is The Forest Inn.
East of the forest inn is the forest.

Upper-Campus is a region.
The forest, the forest inn, the forest lake and the darkness are in Upper-Campus.

A drone is in the forest. "A low flying drone pokes out behind some green grass." The description is "[if we have not examined the drone]Upon further examination, you notice that it's struggling to stay in the air. You should examine it further[otherwise]Now that you look at it again, you can see clearly that it has a thick transparent layer of slime on its blades; a nasty looking slime, at that[end if]."

After taking the drone:
say "[if we have not taken the drone] You deftly grab the palm sized drone, clean the blades, and toss it into your pocket."

After dropping the drone: say "You discard the abused drone to the ground like a used facial tissue."

Tossing is an action applying to one thing. Understand "toss [something]" as tossing.
Before tossing the drone: say "You toss the drone upwards and hear its motor whirl as it begins to levitate at shoulder height."


Middle-Campus is a region. Lower-Campus is a region.
Campus is a region. Middle-Campus, Lower-Campus and Upper-campus are in Campus.

A boulder is in the forest. "Andrew's drone sits superior on a large boulder infront of the leaves. You look at the drone in envy and at yours with scorn."

In the forest is a supporter called the cloud. Andrew's drone is fixed in place. Invisible shield is an openable transparent container. Andrew's drone is in invisible shield. Invisible shield is fixed in place. Invisible shield is locked. Invisible shield is on the boulder. The printed name of the drone is "destroyer."
A gate is a kind of door.
A bar is a kind of thing.
Ten bars are part of every gate.
Forest Barrier is a door. It is southwest of the forest. Forest Barrier is locked. The drone unlocks Forest Barrier.

The self destruct button is a device on the boulder. "[if switched off] Who knows what would happen if this mysterious button were pressed. [otherwise] The button seems to be pressed in."
After switching on the button:
say "You press the button and instantly vapourize into thin air." ; end the story.

In the forest inn is a vehicle called hoverboard. It is pushable between rooms.
After entering hoverboard:
say "The hoverboard sinks ever-so-slightly under  your weight and you feel the vibration of the engine under your feet."

In the forest inn is a woman called Jezebel. A thick wad of cash and a blood stained knife is carried by Jezebel. Jezebel wears a corset. "You see a woman in the corner of your eye wearing [list of things worn by Jezebel] and holding [list of things carried by Jezebel]."
In the forest is a man called Adam. A gift is carried by Adam.
In the forest is a dagger, a dildo and a rope.
The carrying capacity of the player is 3.
Disease is a kind of thing.
HIV is a disease.
HIV is carried by forest fiend.
A forest fiend wears fur.
A forest fiend is here.
Golden amulet is here.
Golden amulet is wearable.
The magic backpack is a player's holdall.
A forest fiend is either dead or alive.
Fatality is a kind of value. The Fatalities are harmless, harmful, deadly.



Stabbing is an action applying to one thing. Understand "stab [something]" as stabbing.
Looting is an action applying to one thing. Understand "loot [something]" as looting.
Level is an action applying to one thing. Understand "[something] level" as Level.

Instead of level:
	say "[if level of player is 1] Level one."

Instead of stabbing the forest fiend: now the forest fiend is dead; say "You stab the forest fiend. The blood pours down the dagger and onto your hand."; Now HIV is carried by player.
Instead of looting:
	If the forest fiend is dead:
		Now the fur is worn by the player ;
	Otherwise:
		say "You edge closer to the fiend but retreat once you see its fangs glimmering in the moonlight."