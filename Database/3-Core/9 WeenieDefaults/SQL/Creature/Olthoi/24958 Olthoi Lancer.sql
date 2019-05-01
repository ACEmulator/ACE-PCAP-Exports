DELETE FROM `weenie` WHERE `class_Id` = 24958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24958, 'olthoiflyerlancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24958,   1,         16) /* ItemType - Creature */
     , (24958,   2,          1) /* CreatureType - Olthoi */
     , (24958,   6,        255) /* ItemsCapacity */
     , (24958,   7,        255) /* ContainersCapacity */
     , (24958,  16,          1) /* ItemUseable - No */
     , (24958,  25,        100) /* Level */
     , (24958,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24958, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24958,   1, True ) /* Stuck */
     , (24958,  12, True ) /* ReportCollisions */
     , (24958,  13, False) /* Ethereal */
     , (24958,  14, True ) /* GravityStatus */
     , (24958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24958,  39, 0.800000011920929) /* DefaultScale */
     , (24958,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24958,   1, 'Olthoi Lancer') /* Name */
     , (24958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24958,   1,   33558421) /* Setup */
     , (24958,   2,  150995243) /* MotionTable */
     , (24958,   3,  536871070) /* SoundTable */
     , (24958,   6,   67114440) /* PaletteBase */
     , (24958,   8,  100674626) /* Icon */
     , (24958,  22,  872415398) /* PhysicsEffectTable */
     , (24958, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24958, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24958, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24958, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24958, 8040, 2295791631, 40.20306, 165.2696, 164.8213, 0.9999352, 0, 0, -0.01138637) /* PCAPRecordedLocation */
/* @teleloc 0x88D7000F [40.203060 165.269600 164.821300] 0.999935 0.000000 0.000000 -0.011386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24958, 8000, 3685830753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24958,   1, 120, 0, 0) /* Strength */
     , (24958,   2, 320, 0, 0) /* Endurance */
     , (24958,   3, 290, 0, 0) /* Quickness */
     , (24958,   4, 170, 0, 0) /* Coordination */
     , (24958,   5, 120, 0, 0) /* Focus */
     , (24958,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24958,   1,    10, 0, 0, 615) /* MaxHealth */
     , (24958,   3,    10, 0, 0, 740) /* MaxStamina */
     , (24958,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24958, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (24958, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (24958, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24958, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (24958, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (24958, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24958, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24958, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (24958, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (24958, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (24958, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (24958, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (24958, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (24958, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (24958, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (24958, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (24958, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (24958, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (24958, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (24958, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24958, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (24958, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (24958, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (24958, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (24958, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24958, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (24958, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (24958, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24958, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (24958, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (24958, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (24958, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (24958, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24958, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24958, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24958, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24958, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (24958, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (24958, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (24958, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (24958, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (24958, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (24958, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24958, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24958, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (24958, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24958, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (24958, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (24958, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24958, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (24958, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (24958, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (24958, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (24958, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24958, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24958, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (24958, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (24958, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24958, 67114444, 0, 0);
