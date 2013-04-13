-- Empty the table
DELETE FROM playercreateinfo_item;
 
-- GENERAL
SET @BAG = 4497; -- Heavy Brown Bag
SET @FOOD = 27854; -- Smoked Talbuk Venison
SET @WATER = 8766; -- Morning Glory Dew
SET @ARROW = 28053; -- Wicked Arrow

-- POISON REAGENTS
SET @DEATHWEED = 5173;
SET @CRYSTALVIAL = 8925;
SET @DUSTOFD = 8924;

SET @SOULSHARD = 6265;
SET @CRSEED = 17037;

SET @TOTWATER = 5177;
SET @TOTFIRE = 5176;
SET @TOTEARTH = 5176;
SET @TOTAIR = 5178;

-- WARRIOR ITEMS
SET @WAR_2H = 11931; -- AX
SET @WAR_RA = 22318; -- Malgen's Long Bow
SET @WAR_HA = 14858; -- Vanguard Headdress
SET @WAR_NE = 4430;  -- Ethereal Talisman
SET @WAR_SH = 8144;  -- Chromite Pauldrons
SET @WAR_CL = 14813; -- Warstrike Cape
SET @WAR_CH = 11633; -- Spiderfang Carapace
SET @WAR_BR = 15797; -- Shining Armplates
SET @WAR_GL = 15795; -- Emerald Mist Gauntlets
SET @WAR_BE = 10370; -- Imbued Plate Girdle
SET @WAR_PA = 13498; -- Handcrafted Mastersmith Leggings
SET @WAR_BO = 11919; -- Cragplate Greaves
SET @WAR_RI = 18674; -- Hardened Stone Band
SET @WAR_TR = 19120; -- Rune of the Guard Captain
 
-- MAGE ITEMS
SET @MAG_2H = 11750; -- Kindling Stave
SET @MAG_RA = 12605; -- Serpentine Skuller
SET @MAG_HA = 8292;  -- Arcane Cover
SET @MAG_NE = 16623; -- Opaline Medallion
SET @MAG_SH = 8288;  -- Arcane Pads
SET @MAG_CL = 8304;  -- Hero's Cape
SET @MAG_CH = 11924; -- Robes of the Royal Crown
SET @MAG_BR = 8285;  -- Arcane Bands
SET @MAG_GL = 21318; -- Earth Warder's Gloves
SET @MAG_BE = 12083; -- Valconian Sash
SET @MAG_PA = 13170; -- Skyshroud Leggings
SET @MAG_BO = 11908; -- Archaeologist's Quarry Boots
SET @MAG_RI = 18402; -- Glowing Crystal Ring
SET @MAG_TR = 10659; -- Shard of Afrasa

-- DRUID ITEMS
SET @DRU_2H = 23124; -- Staff of Balzaphon
SET @DRU_HA = 9534;  -- Engineer's Guild Headpiece
SET @DRU_NE = 11196; -- Mindburst Medallion
SET @DRU_SH = 15792; -- Plow Wood Spaulders
SET @DRU_CL = 14683; -- Indomitable Cloak
SET @DRU_CH = 22409; -- Tunic of the Crescent Moon
SET @DRU_BR = 14682; -- Indomitable Armguards
SET @DRU_GL = 16994; -- Duskwing Gloves
SET @DRU_BE = 14684; -- Indomitable Belt
SET @DRU_PA = 13169; -- Tressermane Leggings
SET @DRU_BO = 14579; -- Dokebi Boots
SET @DRU_RI = 18402; -- Glowing Crystal Ring
SET @DRU_TR = 10659; -- Shard of Afrasa

-- ROGUE ITEMS
SET @ROG_MH = 10797; -- Firebreather
SET @ROG_OH = 12777; -- Blazing Rapier
SET @ROG_RA = 12653; -- Riphook
SET @ROG_HA = 15086; -- Wicked Leather Headband
SET @ROG_NE = 20649; -- Sunprism Pendant
SET @ROG_SH = 16995; -- Duskwing Mantle
SET @ROG_CL = 14813; -- Warstrike Cape
SET @ROG_CH = 12603; -- Nightbrace Tunic
SET @ROG_BR = 8295;  -- Traveler's Bracers
SET @ROG_GL = 21319; -- Gloves of the Pathfinder
SET @ROG_BE = 15088; -- Wicked Leather Belt
SET @ROG_PA = 12963; -- Blademaster Leggings
SET @ROG_BO = 8294;  -- Traveler's Boots
SET @ROG_RI = 11862; -- White Bone Band
SET @ROG_TR = 19120; -- Rune of the Guard Captain

-- PALYDAN ITEMS
SET @PAL_2H = 12969; -- Seeping Willow
SET @PAL_HE = 22411; -- Helm of the Executioner
SET @PAL_NE = 5029;  -- Talisman of the Naga Lord
SET @PAL_SH = 10374; -- Imbued Plate Pauldrons
SET @PAL_CL = 20693; -- Weighted Cloak
SET @PAL_CH = 11633; -- Spiderfang Carapace
SET @PAL_BR = 8311;  -- Alabaster Plate Vambraces
SET @PAL_GL = 14863; -- Warleader's Gauntlets
SET @PAL_BE = 14864; -- Warleader's Belt
SET @PAL_PA = 13498; -- Handcrafted Mastersmith Leggings
SET @PAL_BO = 10371; -- Imbued Plate Greaves
SET @PAL_RI = 18400; -- Ring of Living Stone
SET @PAL_TR = 19120; -- Rune of the Guard Captain

-- PIEST ITEMS
SET @PRI_2H = 13161; -- Trindlehaven Staff
SET @PRI_RA = 13064; -- Jaina's Firestarter
SET @PRI_HA = 13866; -- Runecloth Headband
SET @PRI_NE = 11196; -- Mindburst Medallion
SET @PRI_SH = 15784; -- Crystal Breeze Mantle
SET @PRI_CL = 14683; -- Indomitable Cloak
SET @PRI_CH = 14138; -- Mooncloth Vest
SET @PRI_BR = 14457; -- Elunarian Cuffs
SET @PRI_GL = 13863; -- Runecloth Gloves
SET @PRI_BE = 14465; -- Elunarian Belt
SET @PRI_PA = 12965; -- Spiritshroud Leggings
SET @PRI_BO = 14458; -- Elunarian Boots
SET @PRI_RI = 12057; -- Dragonscale Band
SET @PRI_TR = 10659; -- Shard of Afrasa

-- WARLOCK ITEMS
SET @LOC_2H = 23124; -- Staff of Balzaphon
SET @LOC_RA = 12605; -- Serpentine Skuller
SET @LOC_HA = 8292;  -- Arcane Cover
SET @LOC_NE = 16623; -- Opaline Medallion
SET @LOC_SH = 15812; -- Orchid Amice
SET @LOC_CL = 11873; -- Ethereal Mist Cape
SET @LOC_CH = 11924; -- Robes of the Royal Crown
SET @LOC_BR = 8285;  -- Arcane Bands
SET @LOC_GL = 8287;  -- Arcane Gloves
SET @LOC_BE = 14465; -- Elunarian Belt
SET @LOC_PA = 12965; -- Spiritshroud Leggings
SET @LOC_BO = 14458; -- Elunarian Boots
SET @LOC_RI = 18402; -- Glowing Crystal Ring
SET @LOC_TR = 10659; -- Shard of Afrasa

-- HUNTARD ITEMZ
SET @HUN_2H = 10799; -- Headspike
SET @HUN_RA = 12651; -- Blackcrow
SET @HUN_HA = 8308;  -- Hero's Band
SET @HUN_NE = 20649; -- Sunprism Pendant
SET @HUN_SH = 8207;  -- Tough Scorpid Shoulders
SET @HUN_CL = 15789; -- Deep River Cloak
SET @HUN_CH = 9650;  -- Honorguard Chestpiece
SET @HUN_BR = 8302;  -- Hero's Bracers
SET @HUN_GL = 8305;  -- Hero's Gauntlets
SET @HUN_BE = 14793; -- Protector Waistband
SET @HUN_PA = 12964; -- Tristam Legguards
SET @HUN_BO = 8130;  -- Myrmidon's Greaves
SET @HUN_RI = 11862; -- White Bone Band
SET @HUN_TR = 19120; -- Rune of the Guard Captain

-- SHAMAN ITEMS
SET @SHA_2H = 13161; -- Trindlehaven Staff
SET @SHA_HA = 12549; -- Braincage
SET @SHA_NE = 16623; -- Opaline Medallion
SET @SHA_SH = 8310;  -- Hero's Pauldrons
SET @SHA_CL = 11873; -- Ethereal Mist Cape
SET @SHA_CH = 9469;  -- Gahz'rilla Scale Armor
SET @SHA_BR = 14810; -- Warstrike Armsplints
SET @SHA_GL = 8267;  -- Ebonhold Gauntlets
SET @SHA_BE = 14808; -- Warstrike Belt
SET @SHA_PA = 13383; -- Woollies of the Prancing Minstrel
SET @SHA_BO = 14794; -- Protector Ankleguards
SET @SHA_RI = 12057; -- Dragonscale Band
SET @SHA_TR = 10659; -- Shard of Afrasa


CREATE PROCEDURE UpdateTemplates()
BEGIN

UPDATE item_template
SET SellPrice='0', Flags='1', DisenchantID='0'
WHERE
(
entry = @WAR_2H OR
entry = @WAR_RA OR
entry = @WAR_HA OR
entry = @WAR_NE OR
entry = @WAR_SH OR
entry = @WAR_CL OR
entry = @WAR_CH OR
entry = @WAR_BR OR
entry = @WAR_GL OR
entry = @WAR_BE OR
entry = @WAR_PA OR
entry = @WAR_BO OR
entry = @WAR_RI OR
entry = @WAR_TR OR

entry = @MAG_2H OR
entry = @MAG_RA OR
entry = @MAG_HA OR
entry = @MAG_NE OR
entry = @MAG_SH OR
entry = @MAG_CL OR
entry = @MAG_CH OR
entry = @MAG_BR OR
entry = @MAG_GL OR
entry = @MAG_BE OR
entry = @MAG_PA OR
entry = @MAG_BO OR
entry = @MAG_RI OR
entry = @MAG_TR OR

entry = @DRU_2H OR
entry = @DRU_HA OR
entry = @DRU_NE OR
entry = @DRU_SH OR
entry = @DRU_CL OR
entry = @DRU_CH OR
entry = @DRU_BR OR
entry = @DRU_GL OR
entry = @DRU_BE OR
entry = @DRU_PA OR
entry = @DRU_BO OR
entry = @DRU_RI OR
entry = @DRU_TR OR


entry = @ROG_MH OR
entry = @ROG_OH OR
entry = @ROG_RA OR
entry = @ROG_HA OR
entry = @ROG_NE OR
entry = @ROG_SH OR
entry = @ROG_CH OR
entry = @ROG_CL OR
entry = @ROG_BR OR
entry = @ROG_GL OR
entry = @ROG_BE OR
entry = @ROG_PA OR
entry = @ROG_BO OR
entry = @ROG_RI OR
entry = @ROG_TR OR


entry = @PAL_2H OR
entry = @PAL_HE OR
entry = @PAL_NE OR
entry = @PAL_SH OR
entry = @PAL_CL OR
entry = @PAL_CH OR
entry = @PAL_BR OR
entry = @PAL_GL OR
entry = @PAL_BE OR
entry = @PAL_PA OR
entry = @PAL_BO OR
entry = @PAL_RI OR
entry = @PAL_TR OR


entry = @PRI_2H OR
entry = @PRI_RA OR
entry = @PRI_HA OR
entry = @PRI_NE OR
entry = @PRI_SH OR
entry = @PRI_CL OR
entry = @PRI_CH OR
entry = @PRI_BR OR
entry = @PRI_GL OR
entry = @PRI_BE OR
entry = @PRI_PA OR
entry = @PRI_BO OR
entry = @PRI_RI OR
entry = @PRI_TR OR


entry = @LOC_2H OR
entry = @LOC_RA OR
entry = @LOC_HA OR
entry = @LOC_NE OR
entry = @LOC_SH OR
entry = @LOC_CL OR
entry = @LOC_CH OR
entry = @LOC_BR OR
entry = @LOC_GL OR
entry = @LOC_BE OR
entry = @LOC_PA OR
entry = @LOC_BO OR
entry = @LOC_RI OR
entry = @LOC_TR OR


entry = @HUN_2H OR
entry = @HUN_RA OR
entry = @HUN_HA OR
entry = @HUN_NE OR
entry = @HUN_SH OR
entry = @HUN_CL OR
entry = @HUN_CH OR
entry = @HUN_BR OR
entry = @HUN_GL OR
entry = @HUN_BE OR
entry = @HUN_PA OR
entry = @HUN_BO OR
entry = @HUN_RI OR
entry = @HUN_TR OR


entry = @SHA_2H OR
entry = @SHA_HA OR
entry = @SHA_NE OR
entry = @SHA_SH OR
entry = @SHA_CL OR
entry = @SHA_CH OR
entry = @SHA_BR OR
entry = @SHA_GL OR
entry = @SHA_BE OR
entry = @SHA_PA OR
entry = @SHA_BO OR
entry = @SHA_RI OR
entry = @SHA_TR
);

END;

CREATE PROCEDURE WarriorItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;
 
SET CL = 1; -- wurrior
SET i = 0;
SET RACES = 11;
 
WHILE i < RACES
DO
	SET i = i + 1;
 
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ARROW, '200');
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_RA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WAR_TR, '2');
 
END WHILE;
END;

CREATE PROCEDURE MageItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;

SET CL = 8; -- Mage
SET i = 0;
SET RACES = 11;

WHILE i < RACES
DO
	SET i = i + 1;
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_RA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @MAG_TR, '2');
	
END WHILE;
END;

CREATE PROCEDURE DruidItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;

SET CL = 11; -- Druid
SET i = 0;
SET RACES = 11;

WHILE i < RACES
DO
	SET i = i + 1;
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @CRSEED, '20');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DRU_TR, '2');
	
END WHILE;
END;

CREATE PROCEDURE RogueItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;

SET CL = 4; -- Rogue
SET i = 0;
SET RACES = 11;

WHILE i < RACES
DO
	SET i = i + 1;
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ARROW, '200');

	INSERT INTO playercreateinfo_item VALUES (i, CL, @DEATHWEED, '20');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @DUSTOFD, '20');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @CRYSTALVIAL, '20');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_MH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_OH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_RA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ROG_TR, '2');
	
END WHILE;
END;

CREATE PROCEDURE PaladinItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;
 
SET CL = 2; -- Paladin
SET i = 0;
SET RACES = 11;
 
WHILE i < RACES
DO
	SET i = i + 1;
 
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PAL_TR, '2');
 
END WHILE;
END;

CREATE PROCEDURE PriestItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;

SET CL = 5; -- Priest
SET i = 0;
SET RACES = 11;

WHILE i < RACES
DO
	SET i = i + 1;
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_RA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @PRI_TR, '2');
	
END WHILE;
END;

CREATE PROCEDURE WarlockItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;

SET CL = 9; -- Lock
SET i = 0;
SET RACES = 11;

WHILE i < RACES
DO
	SET i = i + 1;
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SOULSHARD, '20');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_RA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @LOC_TR, '2');
	
END WHILE;
END;

CREATE PROCEDURE HunterItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;
 
SET CL = 3; -- Hunt
SET i = 0;
SET RACES = 11;
 
WHILE i < RACES
DO
	SET i = i + 1;
 
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '3');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @ARROW, '2000');
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_RA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @HUN_TR, '2');
 
END WHILE;
END;

CREATE PROCEDURE ShamanItems()
BEGIN
DECLARE CL INT;
DECLARE i INT;
DECLARE RACES INT;
 
SET CL = 7; -- Sham
SET i = 0;
SET RACES = 11;
 
WHILE i < RACES
DO
	SET i = i + 1;
 
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @BAG, '4');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @FOOD, '40');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
	
	INSERT INTO playercreateinfo_item VALUES (i, CL, @TOTEARTH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @TOTFIRE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @TOTWATER, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @TOTAIR, '1');
 
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_2H, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_HA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_NE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_SH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_CL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_CH, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_BR, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_GL, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_BE, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_PA, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_BO, '1');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_RI, '2');
	INSERT INTO playercreateinfo_item VALUES (i, CL, @SHA_TR, '2');
 
END WHILE;
END;

CALL UpdateTemplates();
CALL WarriorItems();
CALL MageItems();
CALL DruidItems();
CALL RogueItems();
CALL PaladinItems();
CALL PriestItems();
CALL WarlockItems();
CALL HunterItems();
CALL ShamanItems();

DROP PROCEDURE UpdateTemplates;
DROP PROCEDURE WarriorItems;
DROP PROCEDURE MageItems;
DROP PROCEDURE DruidItems;
DROP PROCEDURE RogueItems;
DROP PROCEDURE PaladinItems;
DROP PROCEDURE PriestItems;
DROP PROCEDURE WarlockItems;
DROP PROCEDURE HunterItems;
DROP PROCEDURE ShamanItems;