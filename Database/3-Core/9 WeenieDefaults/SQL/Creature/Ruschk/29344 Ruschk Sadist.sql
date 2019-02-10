DELETE FROM `weenie` WHERE `class_Id` = 29344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29344, 'ruschksadist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29344,   1,         16) /* ItemType - Creature */
     , (29344,   2,         81) /* CreatureType - Ruschk */
     , (29344,   6,        255) /* ItemsCapacity */
     , (29344,   7,        255) /* ContainersCapacity */
     , (29344,  16,          1) /* ItemUseable - No */
     , (29344,  25,        115) /* Level */
     , (29344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29344, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29344, 307,          5) /* DamageRating */
     , (29344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29344,   1, True ) /* Stuck */
     , (29344,  12, True ) /* ReportCollisions */
     , (29344,  13, False) /* Ethereal */
     , (29344,  14, True ) /* GravityStatus */
     , (29344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29344,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29344,   1, 'Ruschk Sadist') /* Name */
     , (29344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29344,   1,   33559104) /* Setup */
     , (29344,   2,  150994951) /* MotionTable */
     , (29344,   3,  536871101) /* SoundTable */
     , (29344,   6,   67115447) /* PaletteBase */
     , (29344,   8,  100677373) /* Icon */
     , (29344,  22,  872415364) /* PhysicsEffectTable */
     , (29344, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29344, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29344, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29344, 8040, 1072693276, 92.52301, 81.90508, 5.455347, -0.9296059, 0, 0, -0.3685551) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001C [92.523010 81.905080 5.455347] -0.929606 0.000000 0.000000 -0.368555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29344, 8000, 3692754893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29344,   1, 220, 0, 0) /* Strength */
     , (29344,   2, 210, 0, 0) /* Endurance */
     , (29344,   3, 170, 0, 0) /* Quickness */
     , (29344,   4, 170, 0, 0) /* Coordination */
     , (29344,   5, 130, 0, 0) /* Focus */
     , (29344,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29344,   1,    10, 0, 0, 580) /* MaxHealth */
     , (29344,   3,    10, 0, 0, 710) /* MaxStamina */
     , (29344,   5,    10, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29344, 2, 48614,  1, 0, 0, False) /* Create Icy Club (48614) for Wield */
     , (29344, 2, 48615,  1, 0, 0, False) /* Create Frozen Dagger (48615) for Wield */
     , (29344, 2, 48616,  1, 0, 0, False) /* Create Ice Shard (48616) for Wield */
     , (29344, 2, 48617,  1, 0, 0, False) /* Create Frigid Splinter (48617) for Wield */
     , (29344, 2, 48618,  1, 0, 0, False) /* Create Glacial Blade (48618) for Wield */
     , (29344, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (29344, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (29344, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (29344, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29344, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29344, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29344, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (29344, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (29344, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29344, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (29344, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (29344, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (29344, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (29344, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (29344, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (29344, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (29344, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (29344, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (29344, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (29344, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (29344, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (29344, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (29344, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (29344, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (29344, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (29344, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (29344, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (29344, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (29344, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (29344, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (29344, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (29344, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (29344, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (29344, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (29344, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (29344, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (29344, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (29344, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (29344, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (29344, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (29344, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (29344, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (29344, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (29344, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (29344, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (29344, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (29344, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (29344, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (29344, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (29344, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (29344, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (29344, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (29344, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (29344, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (29344, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (29344, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (29344, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29344, 67116362, 0, 0);
