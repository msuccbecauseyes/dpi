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
local reps = {
    a = "@",
    e = "3",
    i = "1",
    o = "0",
    s = "$",
    g = "9",
    t = "7"
}

local function obfuscate(word)
    local c = {}
    for i = 1, #word do
        table.insert(chars, word:sub(i, i))
    end
    
    local RI = math.random(1, #chars)
    local ctr = chars[RI]:lower()
    
    if reps[ctr] then
        chars[RI] = reps[ctr]
    end
    
    return table.concat(chars)
end

local function rw(word)
    local randomized = ""
    for i = 1, #word do
        local char = word:sub(i, i)
        if math.random() > 0.5 then
            char = char:upper()
        end
        randomized = randomized .. char
    end
    return randomized
end

local function v1(v3)
    local v4 = 0;
    local v5;
    local v6;
    while true do
        if v4 == 1 then
            while true do
                local v9 = 0;
                while true do
                    if v9 == 0 then
                        if v5 == 0 then
                            v6 = {};
                            for v10 = 1, v3 do
                                local word = v0[math.random(1, #v0)];
                                word = obfuscate(word)
                                word = rw(word)
                                table.insert(v6, word);
                            end
                            v5 = 1;
                        end
                        if v5 == 1 then
                            return table.concat(v6, " ") .. ".";
                        end
                        break;
                    end
                end
            end
            break;
        end
        if v4 == 0 then
            v5 = 0;
            v6 = nil;
            v4 = 1;
        end
    end
end

local v2 = {
    [1] = "Announcement",
    [2] = {
        Message = "",
        Radius = 44,
        Name = "Valindra",
        Pos = Vector3.new(1502.4168701171875, -304.1751098632812, 596.83306884765625)
    }
};

while true do
    local v7 = 0;
    while true do
        if v7 == 1 then
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("16"):FireServer(unpack(v2));
            break;
        end
        if v7 == 0 then
            task.wait(0.1 + math.random(1, 3)); 
            v2[2]['Message'] = v1(math.random(2, 5));  
            v7 = 1;
        end
    end
end
