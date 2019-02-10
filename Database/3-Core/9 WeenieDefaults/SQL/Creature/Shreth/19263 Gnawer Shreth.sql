DELETE FROM `weenie` WHERE `class_Id` = 19263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19263, 'shrethgnawer_noaggro', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19263,   1,         16) /* ItemType - Creature */
     , (19263,   2,         32) /* CreatureType - Shreth */
     , (19263,   6,        255) /* ItemsCapacity */
     , (19263,   7,        255) /* ContainersCapacity */
     , (19263,  16,          1) /* ItemUseable - No */
     , (19263,  25,          8) /* Level */
     , (19263,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19263,   1, True ) /* Stuck */
     , (19263,  12, True ) /* ReportCollisions */
     , (19263,  13, False) /* Ethereal */
     , (19263,  14, True ) /* GravityStatus */
     , (19263,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19263,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19263,   1, 'Gnawer Shreth') /* Name */
     , (19263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19263,   1,   33555908) /* Setup */
     , (19263,   2,  150995072) /* MotionTable */
     , (19263,   3,  536870986) /* SoundTable */
     , (19263,   6,   67112444) /* PaletteBase */
     , (19263,   8,  100669720) /* Icon */
     , (19263,  22,  872415333) /* PhysicsEffectTable */
     , (19263, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19263, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19263, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19263, 8040, 3713269779, 53.2374, 67.94697, 8.334752, -0.09558646, 0, 0, -0.9954211) /* PCAPRecordedLocation */
/* @teleloc 0xDD540013 [53.237400 67.946970 8.334752] -0.095586 0.000000 0.000000 -0.995421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19263, 8000, 3685110986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19263,   1,  30, 0, 0) /* Strength */
     , (19263,   2,  30, 0, 0) /* Endurance */
     , (19263,   3,  20, 0, 0) /* Quickness */
     , (19263,   4,  35, 0, 0) /* Coordination */
     , (19263,   5,  15, 0, 0) /* Focus */
     , (19263,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19263,   1,    10, 0, 0, 15) /* MaxHealth */
     , (19263,   3,    10, 0, 0, 100) /* MaxStamina */
     , (19263,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19263, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (19263, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (19263, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (19263, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (19263, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (19263, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (19263, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (19263, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (19263, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (19263, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (19263, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (19263, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (19263, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (19263, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (19263, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (19263, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (19263, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (19263, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (19263, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (19263, 9,   273, 19, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19263, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (19263, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (19263, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19263, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (19263, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (19263, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (19263, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (19263, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (19263, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (19263, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (19263, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (19263, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (19263, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (19263, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (19263, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (19263, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (19263, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (19263, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (19263, 9,  1862,  0, 0, 0, False) /* Create Scroll of Health to Mana Self (1862) for ContainTreasure */
     , (19263, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (19263, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (19263, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (19263, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (19263, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (19263, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (19263, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (19263, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (19263, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (19263, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (19263, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (19263, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (19263, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (19263, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (19263, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (19263, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (19263, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (19263, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (19263, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (19263, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (19263, 9,  2732,  0, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for ContainTreasure */
     , (19263, 9,  2832,  0, 0, 0, False) /* Create Aura of Heartseeker Self II (2832) for ContainTreasure */
     , (19263, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (19263, 9,  2867,  0, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for ContainTreasure */
     , (19263, 9,  3013,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for ContainTreasure */
     , (19263, 9,  3018,  0, 0, 0, False) /* Create Scroll of Cold Protection Other II (3018) for ContainTreasure */
     , (19263, 9,  3318,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for ContainTreasure */
     , (19263, 9,  3328,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II (3328) for ContainTreasure */
     , (19263, 9,  3339,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for ContainTreasure */
     , (19263, 9,  3742,  0, 0, 0, False) /* Create Scroll of Infuse Stamina III (3742) for ContainTreasure */
     , (19263, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (19263, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (19263, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (19263, 9,  5946,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other III (5946) for ContainTreasure */
     , (19263, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (19263, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (19263, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (19263, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19263, 9, 11687,  0, 0, 0, False) /* Create Little Green Seeds (11687) for ContainTreasure */
     , (19263, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (19263, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (19263, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (19263, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (19263, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (19263, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (19263, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (19263, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (19263, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (19263, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (19263, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (19263, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (19263, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (19263, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (19263, 9, 43288,  0, 0, 0, False) /* Create Scroll of Corruption III (43288) for ContainTreasure */
     , (19263, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (19263, 9, 45268,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other (45268) for ContainTreasure */
     , (19263, 9, 45284,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other (45284) for ContainTreasure */
     , (19263, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (19263, 9, 46864,  0, 0, 0, False) /* Create Aura of Hermetic Link Other III (46864) for ContainTreasure */
     , (19263, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (19263, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (19263, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (19263, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (19263, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (19263, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (19263, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (19263, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19263, 67112469, 0, 0);
