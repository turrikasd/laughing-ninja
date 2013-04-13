-- As of patch 2.1, Nightbane's adds should not be immune to spell damage nor have immolation aura anymore
DELETE FROM creature_template_spells WHERE entry='17261';

-- Prince Malchezaar axes should be deadly, not only hit for 1. Damage is not blizzlike but gathered from many sources and is close to blizzlike. Also axes have 'Demonic Frenzy' passive aura.
UPDATE creature_template SET mindmg='212', maxdmg='679', attackPower='100' WHERE (entry='17650');
DELETE FROM creature_template_spells WHERE entry='17650';
INSERT INTO creature_template_spells VALUES ('17650','32850','0','0','0');

-- Opera doors and curtains should not be clickable
UPDATE `gameobject_template` SET `flags`='4' WHERE `entry` IN (184278, 184279, 183932);
