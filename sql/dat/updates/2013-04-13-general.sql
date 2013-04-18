-- Cleans up some errors in console window
UPDATE `creature_template` SET `minlevel`='25',`maxlevel`='27' WHERE (`entry`='10760');
UPDATE `creature_template` SET `maxlevel`='60' WHERE (`entry`='14302');
UPDATE `creature_template` SET `maxlevel`='73' WHERE (`entry`='15936');
UPDATE `creature_template` SET `maxlevel`='69' WHERE (`entry`='19799');
UPDATE `creature_template` SET `maxlevel`='71' WHERE (`entry`='19821');
UPDATE `creature_template` SET `maxlevel`='69' WHERE (`entry`='21860');
UPDATE `gameobject` SET `spawnmask`='1' WHERE `id` IN (181278, 181557, 181569, 181570, 181556, 181555, 181270, 181276, 181279, 181275, 181277, 181271, 184940, 184936, 184931) AND `map`='530';

-- Priest racials added to trainers
DELETE FROM `npc_trainer_template` WHERE `spell` IN (44046, 44047, 25437, 25446, 19266, 25461, 19285, 25470, 19275, 25441, 19312, 25477);
INSERT INTO `npc_trainer_template` VALUES (51, 44046, 23000, 0, 0, 60); -- Chastise rank 5
INSERT INTO `npc_trainer_template` VALUES (51, 44047, 140000, 0, 0, 70); -- Chastise rank 6
INSERT INTO `npc_trainer_template` VALUES (51, 25437, 65000, 0, 0, 66); -- Desperate Prayer rank 8
INSERT INTO `npc_trainer_template` VALUES (51, 25446, 65000, 0, 0, 66); -- Starshards rank 8
INSERT INTO `npc_trainer_template` VALUES (51, 19266, 23000, 0, 0, 60); -- Touch of Weakness rank 6
INSERT INTO `npc_trainer_template` VALUES (51, 25461, 140000, 0, 0, 70); -- Touch of Weakness rank 7
INSERT INTO `npc_trainer_template` VALUES (51, 19285, 23000, 0, 0, 60); -- Hex of Weakness rank 6
INSERT INTO `npc_trainer_template` VALUES (51, 25470, 140000, 0, 0, 70); -- Hex of Weakness rank 7
INSERT INTO `npc_trainer_template` VALUES (51, 19275, 23000, 0, 0, 60); -- Feedback rank 5
INSERT INTO `npc_trainer_template` VALUES (51, 25441, 140000, 0, 0, 70); -- Feedback rank 6
INSERT INTO `npc_trainer_template` VALUES (51, 19312, 23000, 0, 0, 60); -- Shadowguard rank 6
INSERT INTO `npc_trainer_template` VALUES (51, 25477, 65000, 0, 0, 68); -- Shadowguard rank 7