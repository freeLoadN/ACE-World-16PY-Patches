DELETE FROM `spell` WHERE `id` = 5900;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5900, 'Moderate Recklessness Prowess', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 10, '2020-02-02 00:00:00');
