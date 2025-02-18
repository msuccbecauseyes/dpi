local v0 = {
    "Hello", "World", "Mystery", "Adventure", "Quest", "Dream", "Echo", "Whisper", "Shadow", "Light", "Journey", "Hope", "Magic", "Secret", "Destiny", "Fate", "Vision", "Harmony", "Chaos", "Courage", "Soja", "Burger", "Ketchup",
    "Truth", "Illusion", "Serenity", "Victory", "Wisdom", "Power", "Glory", "Honor", "Silence", "Eternity", "Solitude", "Radiance", "Enigma", "Bliss", "Wonder", "Mystic", "Vengeance", "Miracle", "Delight", "Rebirth",
    "Passion", "Echoes", "Winds", "Thunder", "Calm", "Storm", "Fire", "Ice", "Water", "Earth", "Air", "Void", "Flame", "Frost", "Ocean", "Forest", "Mountain", "Desert", "Sky", "Abyss",
    "Bloom", "Petal", "Rose", "Thorn", "Branch", "Leaf", "Seed", "Fruit", "Harvest", "Winter", "Spring", "Summer", "Autumn", "Sun", "Moon", "Star", "Galaxy", "Comet", "Meteor", "Orbit",
    "Cosmos", "Universe", "Dimension", "Time", "Space", "Reality", "Fantasy", "Shadow", "Light", "Darkness", "Twilight", "Dawn", "Dusk", "Midnight", "Noon", "Day", "Night", "Dreamscape", "Nightmare", "Illusion",
    "Phoenix", "Dragon", "Tiger", "Wolf", "Lion", "Eagle", "Hawk", "Serpent", "Shark", "Whale", "Dolphin", "Butterfly", "Bee", "Ant", "Spider", "Snake", "Lizard", "Crocodile", "Turtle", "Rabbit",
    "Fox", "Bear", "Deer", "Horse", "Unicorn", "Pegasus", "Griffin", "Mermaid", "Goblin", "Elf", "Dwarf", "Orc", "Giant", "Fairy", "Sprite", "Witch", "Wizard", "Sorcerer", "Necromancer", "Alchemist",
    "Knight", "Paladin", "Warrior", "Rogue", "Assassin", "Hunter", "Ranger", "Bard", "Cleric", "Priest", "Monk", "Sage", "Scholar", "Merchant", "Farmer", "King", "Queen", "Prince", "Princess", "Emperor",
    "Empire", "Kingdom", "Village", "City", "Castle", "Fortress", "Tower", "Dungeon", "Cave", "Forest", "Island", "Ocean", "River", "Lake", "Waterfall", "Volcano", "Mountain", "Valley", "Plains", "Desert",
    "Oasis", "Meadow", "Field", "Garden", "Throne", "Crown", "Sword", "Shield", "Bow", "Arrow", "Spear", "Axe", "Hammer", "Dagger", "Staff", "Wand", "Orb", "Amulet", "Ring", "Potion",
    "Scroll", "Book", "Map", "Treasure", "Gold", "Silver", "Bronze", "Gem", "Crystal", "Pearl", "Ruby", "Sapphire", "Emerald", "Diamond", "Obsidian", "Jade", "Topaz", "Opal", "Quartz", "Onyx",
    "Coin", "Artifact", "Relic", "Totem", "Charm", "Candle", "Mirror", "Key", "Lock", "Door", "Gate", "Portal", "Bridge", "Path", "Road", "Trail", "Journey", "Quest", "Adventure", "Odyssey",
    "Voyage", "Expedition", "Mission", "Challenge", "Trial", "Battle", "War", "Peace", "Chaos", "Order", "Balance", "Harmony", "Conflict", "Victory", "Defeat", "Triumph", "Glory", "Fame", "Honor", "Legacy",
    "Destiny", "Fate", "Prophecy", "Myth", "Legend", "Story", "Tale", "Saga", "Chronicle", "Memory", "Echo", "Whisper", "Voice", "Song", "Melody", "Harmony", "Rhythm", "Beat", "Silence", "Noise",
    "Sound", "Music", "Dance", "Feast", "Festival", "Celebration", "Ceremony", "Ritual", "Tradition", "Custom", "Culture", "Heritage", "History", "Past", "Present", "Future", "Time", "Moment", "Infinity", "Eternity",
    "Life", "Death", "Birth", "Rebirth", "Creation", "Destruction", "Beginning", "End", "Cycle", "Circle", "Spiral", "Maze", "Labyrinth", "Puzzle", "Riddle", "Secret", "Mystery", "Clue", "Hint", "Solution",
    "Truth", "Lie", "Illusion", "Reality", "Dream", "Nightmare", "Vision", "Sight", "Glance", "Gaze", "Stare", "Blink", "Tear", "Smile", "Laugh", "Cry", "Scream", "Shout", "Whisper", "Voice",
    "Breath", "Heartbeat", "Pulse", "Touch", "Embrace", "Kiss", "Hope", "Fear", "Love", "Hate", "Joy", "Sorrow", "Anger", "Calm", "Peace", "War", "Victory", "Defeat", "Courage", "Cowardice"
};

local function v1(v3)
	local v4 = 0;
	local v5;
	local v6;
	while true do
		if (v4 == (351 - (87 + 263))) then
			while true do
				local v9 = 180 - (67 + 113);
				while true do
					if (v9 == 0) then
						if (v5 == ((257 + 93) - ((213 - 126) + 194 + 69))) then
							v6 = {};
							for v10 = 3 - 2, v3 do
								table.insert(v6, v0[math.random((1133 - (802 + 150)) - (67 + 113), #v0)]);
							end
							v5 = 2 - 1;
						end
						if (v5 == (1 + (0 - 0))) then
							return table.concat(v6, " ");
						end
						break;
					end
				end
			end
			break;
		end
		if (v4 == (0 + 0)) then
			v5 = 0;
			v6 = nil;
			v4 = 998 - (915 + 82);
		end
	end
end

local v2 = {
	[2 - 1] = "Announcement",
	[2 + 0] = {
		Message = "",
		Radius = (1089 - (848 - 203)),
		Name = "Valindra",
		Pos = Vector3.new((2292.4168701171875 - (1069 + 118)) + (900 - 503), -(664.1751098632812 - 360), 104.83306884765625 + 492)
	}
};

while true do
	local v7 = 0 - 0;
	while true do
		if (v7 == 1) then
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("16"):FireServer(unpack(v2));
			break;
		end
		if (v7 == (0 + 0)) then
			task.wait(791.1 - (368 + 423));
			v2[6 - 4]['Message'] = v1((33 - (10 + 8)) - 11) .. ".";
			v7 = 3 - 2;
		end
	end
end
