DELETE FROM `spell` WHERE `id` = 4459;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4459, 'Incantation of Acid Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.32);