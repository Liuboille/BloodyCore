DELETE FROM `spell_proc_event` WHERE `entry` IN (56337, 56336, 56333, 58426, 31221, 31222, 31223);
INSERT INTO `spell_proc_event` VALUES
(56337, 0x00, 9, 0x00000004, 0x00000000, 0x00000040, 0x00022200, 0x0000000, 0.000000, 0.000000, 0),
(56336, 0x00, 9, 0x00000004, 0x00000000, 0x00000040, 0x00022200, 0x0000000, 0.000000, 0.000000, 0),
(56333, 0x00, 9, 0x00000004, 0x00000000, 0x00000040, 0x00022200, 0x0000000, 0.000000, 0.000000, 0);

-- Overkill
(58426, 0x00, 8, 0x400000, 0x00000000, 0x00000000, 0x00014000, 0x0006001, 0.000000, 0.000000, 0),
-- Master of subtlety
(31221, 0x00, 8, 0x400000, 0x00000000, 0x00000000, 0x00014000, 0x0006001, 0.000000, 0.000000, 0),
(31222, 0x00, 8, 0x400000, 0x00000000, 0x00000000, 0x00014000, 0x0006001, 0.000000, 0.000000, 0),
(31223, 0x00, 8, 0x400000, 0x00000000, 0x00000000, 0x00014000, 0x0006001, 0.000000, 0.000000, 0);