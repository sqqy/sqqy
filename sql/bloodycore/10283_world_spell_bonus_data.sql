-- Lightning Shield
DELETE FROM `spell_bonus_data` WHERE `entry` IN ('26364');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(26364, 0.267, -1, -1, -1, 'Shaman - Lightning Shield Proc');

