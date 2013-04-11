-- Empty the table
DELETE FROM playercreateinfo_item;
 
-- GENERAL
SET @BAG = 4497; -- Heavy Brown Bag
SET @FOOD = 27854; -- Smoked Talbuk Venison
SET @WATER = 8766; -- Morning Glory Dew
SET @ARROW = 28053; -- Wicked Arrow
SET @BULLET = 28060; -- Impact Shot
 
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


CREATE PROCEDURE UpdateTemplates()
BEGIN

UPDATE item_template
SET SellPrice='0', Flags='1', DisenchantID='-1'
WHERE
(
entry = @BAG OR
entry = @FOOD OR
entry = @WATER OR
entry = @ARROW OR
entry = @BULLET OR

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
entry = @DRU_TR
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
	INSERT INTO playercreateinfo_item VALUES (i, CL, @WATER, '40');
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

CALL UpdateTemplates();
CALL WarriorItems();
CALL MageItems();
CALL DruidItems();

DROP PROCEDURE UpdateTemplates;
DROP PROCEDURE WarriorItems;
DROP PROCEDURE MageItems;
DROP PROCEDURE DruidItems;