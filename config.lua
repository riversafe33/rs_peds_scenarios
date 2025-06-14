Config = {}

Config.Command = "animalmenu"  -- possibility to change the command
Config.MenuAlign = "top-right" -- change align menu -- top-left -- top-center

Config.Text = {
    Eat = "Eat",
    EatCorpse = "Eat Corpse",
    EatBush = "Eat Bush",
    Foraging = "Foraging",
    Injured = "Injured",
    Lie = "Lie Down",
    Sit = "Sit",
    Sleep = "Sleep",
    Sniffing = "Sniffing",
    Scratch = "Scratch Surface",
    Drink = "Drink",
    Growl = "Growl",
    Howling = "Howling",
    Wallow = "Wallow",
    Digging = "Digging",
    Howl = "Howl",
    Forewarned = "Forewarned",
    Defensive = "Defensive",
    Playful = "Playful",
    Raise = "Raise",
    Guardian = "Guardian",
    Mark = "Mark Territory",
    Shit = "Defecate",
    Lying = "Lying",
    Burrow = "Burrow",
}

Config.Desc = {
    Eat = "The animal crouches to feed from the ground.",
    EatCorpse = "The animal devours the remains of a corpse.",
    EatBush = "The animal nibbles on bushes or plants.",
    Foraging = "The animal searches for food among the undergrowth.",
    Lie = "The animal lies calmly on the ground.",
    Sit = "The animal sits on its hind legs.",
    Sniffing = "The animal sniffs the ground with curiosity.",
    Scratch = "The animal scratches a surface or tree.",
    Drink = "The animal drinks water from the ground or stream.",
    Growl = "The animal growls showing a defensive or threatening attitude.",
    Howling = "The animal sits and howls.",
    Wallow = "The animal rolls on the ground or in mud.",
    Digging = "The animal digs with its paws, as if searching for something.",
    Howl = "The animal emits a long and loud howl.",
    Forewarned = "The animal shows signs of alertness to possible danger.",
    Defensive = "The animal adopts a defensive posture to protect itself.",
    Playful = "The animal shows a playful and active attitude.",
    Raise = "The animal stands up or rises, showing presence.",
    Guardian = "The animal watches the surroundings, acting as a guardian.",
    Mark = "The animal marks its territory.",
    Shit = "The animal defecates on the ground.",
    Lying = "The animal remains lying down and resting.",
    Burrow = "The animal digs a hole to shelter itself.",
    Sleep = "The animal lies down and sleeps peacefully.",
    Injured = "The animal shows signs of pain or weakness, as if injured.",
}

Config.Menu = {
    Text = "animal_scenarios",
    Stop = "❌ Stop action",
    Desc = "Cancel any current animation",
    Subtext = "Select an action",
}

Config.Not = {
    Label = "Animal",
    Desc = "This animal has no assigned actions.",
}

Config.AnimalLabels = {
    ["A_C_Bear_01"] = "Bear",
    ["A_C_BearBlack_01"] = "Black Bear",
    ["a_c_cat_01"] = "Cat",
    ["A_C_Coyote_01"] = "Coyote",
    ["MP_A_C_Coyote_01"] = "Legendary Coyote",
    ["A_C_Deer_01"] = "Doe",
    ["A_C_Buck_01"] = "Buck",
    ["A_C_DogHusky_01"] = "Husky",
    ["A_C_Elk_01"] = "Female Elk",
    ["A_C_Fox_01"] = "Fox",
    ["A_C_Goat_01"] = "Goat",
    ["A_C_Moose_01"] = "Male Moose",
    ["A_C_Pig_01"] = "Pig",
    ["A_C_Sheep_01"] = "Sheep",
    ["A_C_Skunk_01"] = "Skunk",
    ["A_C_Wolf"] = "Wolf",
    ["A_C_DogAmericanFoxhound_01"] = "Foxhound",
    ["A_C_DogBluetickCoonhound_01"] = "Coonhound",
    ["A_C_DogCatahoulaCur_01"] = "Catahoula",
    ["A_C_DogChesBayRetriever_01"] = "Retriever",
    ["A_C_DogCollie_01"] = "Collie",
    ["A_C_DogHobo_01"] = "Hobo Dog",
    ["A_C_DogHound_01"] = "Hound",
    ["A_C_DogLab_01"] = "Labrador",
    ["A_C_DogLion_01"] = "Lion Dog",
    ["A_C_DogPoodle_01"] = "Poodle",
    ["A_C_DogRufus_01"] = "Rufus",
    ["A_C_DogStreet_01"] = "Street Dog",
    ["A_C_Boar_01"] = "Boar",
    ["A_C_Buffalo_01"] = "Buffalo",
    ["a_c_bull_01"] = "Bull",
    ["A_C_Cow"] = "Cow",
    ["A_C_BigHornRam_01"] = "Big Horn Ram",
    ["A_C_Donkey_01"] = "Donkey",
    ["A_C_Cougar_01"] = "Cougar",
    ["MP_A_C_Cougar_01"] = "MP Cougar",
    ["A_C_LionMangy_01"] = "Lion",
    ["A_C_Panther_01"] = "Panther",
    ["MP_A_C_Panther_01"] = "MP Panther",
    ["A_C_Wolf_Medium"] = "Medium Wolf",
    ["A_C_Wolf_Small"] = "Small Wolf",
    ["A_C_Horse_Arabian_Black"] = "Arabian",
    ["A_C_Horse_Turkoman_Silver"] = "Turkoman",
    ["A_C_horse_turkoman_perlino"] = "Turkoman",
    ["A_C_horse_mustang_chestnuttovero"] = "Mustang",
    ["A_C_horse_mustang_blackovero"] = "Mustang",
    ["A_C_horse_shire_lightgrey"] = "Shire",
    ["A_C_horse_shire_darkbay"] = "Shire",
    ["A_C_horse_gypsycob_piebald"] = "Gypsy Cob",
    ["A_C_horse_gypsycob_palominoblagdon"] = "Gypsy Cob",
    ["A_C_horse_gypsycob_splashedpiebald"] = "Gypsy Cob",

    -- add more labels here
}

Config.AnimalDog = {
    "A_C_DogHusky_01",
    "A_C_DogAmericanFoxhound_01",
    "A_C_DogBluetickCoonhound_01",
    "A_C_DogCatahoulaCur_01",
    "A_C_DogChesBayRetriever_01",
    "A_C_DogCollie_01",
    "A_C_DogHobo_01",
    "A_C_DogHound_01",
    "A_C_DogLab_01",
    "A_C_DogLion_01",
    "A_C_DogPoodle_01",
    "A_C_DogRufus_01",
    "A_C_DogStreet_01",
    -- add more animals here
}

Config.AnimalWolf = {
    "A_C_Wolf_Medium",
    "A_C_Wolf_Small",
    "A_C_Wolf",
    -- add more animals here
}

Config.AnimalBear = {
    "A_C_Bear_01",
    "A_C_BearBlack_01",
    -- add more animals here
}

Config.AnimalHorse = {
    "A_C_Horse_Arabian_Black",
    "A_C_Horse_Turkoman_Silver",
    "A_C_horse_turkoman_perlino",
    "A_C_horse_mustang_chestnuttovero",
    "A_C_horse_mustang_blackovero",
    "A_C_horse_shire_lightgrey",
    "A_C_horse_shire_darkbay",
    "A_C_horse_gypsycob_piebald",
    "A_C_horse_gypsycob_palominoblagdon",
    "A_C_horse_gypsycob_splashedpiebald",
    "A_C_Donkey_01",
    -- add more animals here
}

Config.AnimalCoyote = {
    "A_C_Coyote_01",
    "MP_A_C_Coyote_01",
    -- add more animals here
}

Config.AnimalBigcat = {
    "A_C_Cougar_01",
    "MP_A_C_Cougar_01",
    "A_C_Panther_01",
    "MP_A_C_Panther_01",
    "A_C_LionMangy_01",
    -- add more animals here
}

Config.AnimalCat = {
    "a_c_cat_01",
    -- add more animals here
}

Config.AnimalBuck = {
    "A_C_Deer_01",
    "A_C_Buck_01",
    -- add more animals here
}

Config.AnimalElk = {
    "A_C_Elk_01",
    -- add more animals here
}

Config.AnimalFox = {
    "A_C_Fox_01",
    -- add more animals here
}

Config.AnimalGoat = {
    "A_C_Goat_01",
    -- add more animals here
}

Config.AnimalMoose = {
    "A_C_Moose_01",
    -- add more animals here
}

Config.AnimalPig = {
    "A_C_Pig_01",
    -- add more animals here
}

Config.AnimalSheep = {
    "A_C_Sheep_01",
    -- add more animals here
}

Config.AnimalSkunk = {
    "A_C_Skunk_01",
    -- add more animals here
}

Config.AnimalBoar = {
    "A_C_Boar_01",
    -- add more animals here
}

Config.AnimalBuffalo = {
    "A_C_Buffalo_01",
    -- add more animals here
}

Config.AnimalBull = {
    "a_c_bull_01",
    -- add more animals here
}

Config.AnimalCow = {
    "A_C_Cow",
    -- add more animals here
}

Config.AnimalBigHornRam = {
    "A_C_BigHornRam_01",
    -- add more animals here
}