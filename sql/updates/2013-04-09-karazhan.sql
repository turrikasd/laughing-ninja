-- Thanks to Apple and Filip (of deprecated DatCore)

-- As of patch 2.1, Nightbane's adds should not be immune to spell damage nor have immolation aura anymore
DELETE FROM creature_template_spells WHERE entry='17261';

-- Prince Malchezaar axes should be deadly, not only hit for 1. Damage is not blizzlike but gathered from many sources and is close to blizzlike. Also axes have 'Demonic Frenzy' passive aura.
UPDATE creature_template SET mindmg='212', maxdmg='679', attackPower='100' WHERE (entry='17650');
DELETE FROM creature_template_spells WHERE entry='17650';
INSERT INTO creature_template_spells VALUES ('17650','32850','0','0','0');

-- Opera doors and curtains should not be clickable
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry` IN (184278, 184279, 183932);

--
-- Shadow Labyrinth
--

-- Ambassador Hellmaw has useless aura set in database. is casted by core already
UPDATE `creature_template_addon` SET `auras`='' WHERE (`entry`='18731');

-- Blackheart the Inciter has some useless texts which he keeps spamming. Fuck off will you?
UPDATE `creature_movement` SET `textid2`='0',`textid4`='0' WHERE (`id`='66937') AND (`point`='1');
UPDATE `creature_movement` SET `textid1`='0',`textid2`='0',`textid3`='0',`textid5`='0',`emote`='11' WHERE (`id`='66937') AND (`point`='2');
UPDATE `creature_movement` SET `waittime`='4000',`textid1`='0',`textid3`='0',`emote`='15' WHERE (`id`='66937') AND (`point`='3');
DELETE FROM `db_script_string` WHERE `entry` IN (2000005235, 2000005231, 2000005230, 2000005220, 2000005044, 2000005043);

-- and then cleaning some texts
UPDATE `script_texts` SET `content_default`='You fail! <guffaws>' WHERE (`entry`='-1555025');
UPDATE `script_texts` SET `content_default`='<screaming..>' WHERE (`entry`='-1555027');

-- Some objects need to spawn as well on heroic (veins, herbs)
UPDATE `gameobject` SET `spawnmask`='3' WHERE `guid` IN (23858, 23857, 24143);
UPDATE `gameobject` SET `spawnmask`='3' WHERE `id` IN (181278, 181557, 181569, 181570, 181556, 181555, 181270, 181276, 181279, 181275, 181277, 181271, 184940, 184936, 184931);

-- Equipment for Summoned Cabal Acolyte
UPDATE `creature_template` SET `equipment_id`='1126' WHERE `entry` IN (19208, 20660);

--
-- Auchenai Crypts
--

-- Equipments
DELETE FROM `creature_equip_template_raw` WHERE `entry` IN (2249, 2250, 2251, 2252, 2253, 2254, 2255, 2256, 2257, 2258, 2259);
-- Exarch Maladaar
INSERT INTO `creature_equip_template_raw` VALUES (2249, 36376, 0, 0, 33490690, 0, 0, 781, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2249' WHERE `entry` IN (18373, 20306);
-- Angered Skeleton
INSERT INTO `creature_equip_template_raw` VALUES (2250, 37192, 0, 0, 50267138, 0, 0, 781, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2250' WHERE `entry` IN (18524, 20298);
-- Auchenai Monk
INSERT INTO `creature_equip_template_raw` VALUES (2251, 20350, 0, 0, 50268674, 0, 0, 529, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2251' WHERE `entry` IN (18497, 20299);
-- Auchenai Necromancer
UPDATE `creature_template` SET `equipment_id`='110' WHERE `entry` IN (18702, 20300);
-- Auchenai Soulpriest
INSERT INTO `creature_equip_template_raw` VALUES (2252, 32677, 0, 0, 50268674, 0, 0, 529, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2252' WHERE `entry` IN (18493, 20301);
-- Auchenai Vindicator
INSERT INTO `creature_equip_template_raw` VALUES (2253, 41771, 0, 0, 50267138, 0, 0, 781, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2253' WHERE `entry` IN (18495, 20302);
-- Avatar of the Martyred
INSERT INTO `creature_equip_template_raw` VALUES (2254, 35962, 0, 0, 33490690, 0, 0, 781, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2254' WHERE `entry` IN (18478, 20303);
-- Phasing Cleric
INSERT INTO `creature_equip_template_raw` VALUES (2255, 12286, 0, 0, 50268674, 0, 0, 529, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2255' WHERE `entry` IN (18557, 20310);
-- Phasing Soldier
INSERT INTO `creature_equip_template_raw` VALUES (2256, 13078, 40901, 0, 33490690, 33490436, 0, 781, 1038, 0);
UPDATE `creature_template` SET `equipment_id`='2256' WHERE `entry` IN (18556, 20311);
-- Phasing Stalker and Unliving Stalker
INSERT INTO `creature_equip_template_raw` VALUES (2257, 33107, 0, 37201, 33490690, 0, 50266626, 781, 0, 15);
UPDATE `creature_template` SET `equipment_id`='2257' WHERE `entry` IN (18559, 20313, 18501, 20323);
-- Raging Skeleton
INSERT INTO `creature_equip_template_raw` VALUES (2258, 13078, 0, 0, 33490690, 0, 0, 781, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2258' WHERE `entry` IN (18521, 20315);
-- Unliving Cleric
INSERT INTO `creature_equip_template_raw` VALUES (2259, 20384, 0, 0, 50268674, 0, 0, 529, 0, 0);
UPDATE `creature_template` SET `equipment_id`='2259' WHERE `entry` IN (18500, 20320);

--
-- Mana Tombs
--

-- add priest racials to trainers -_-
