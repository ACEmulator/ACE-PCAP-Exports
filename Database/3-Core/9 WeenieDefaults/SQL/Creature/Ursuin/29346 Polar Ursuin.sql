DELETE FROM `weenie` WHERE `class_Id` = 29346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29346, 'ursuinpolar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29346,   1,         16) /* ItemType - Creature */
     , (29346,   2,         46) /* CreatureType - Ursuin */
     , (29346,   6,        255) /* ItemsCapacity */
     , (29346,   7,        255) /* ContainersCapacity */
     , (29346,  16,          1) /* ItemUseable - No */
     , (29346,  25,        100) /* Level */
     , (29346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29346,   1, True ) /* Stuck */
     , (29346,  12, True ) /* ReportCollisions */
     , (29346,  13, False) /* Ethereal */
     , (29346,  14, True ) /* GravityStatus */
     , (29346,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29346,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29346,   1, 'Polar Ursuin') /* Name */
     , (29346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29346,   1,   33556773) /* Setup */
     , (29346,   2,  150995100) /* MotionTable */
     , (29346,   3,  536871011) /* SoundTable */
     , (29346,   6,   67112944) /* PaletteBase */
     , (29346,   8,  100670959) /* Icon */
     , (29346,  22,  872415366) /* PhysicsEffectTable */
     , (29346, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29346, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29346, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29346, 8040, 888602660, 110.118, 92.45003, -0.4474001, -0.7843198, 0, 0, -0.6203567) /* PCAPRecordedLocation */
/* @teleloc 0x34F70024 [110.118000 92.450030 -0.447400] -0.784320 0.000000 0.000000 -0.620357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29346, 8000, 3360957080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29346,   1, 340, 0, 0) /* Strength */
     , (29346,   2, 210, 0, 0) /* Endurance */
     , (29346,   3, 200, 0, 0) /* Quickness */
     , (29346,   4, 210, 0, 0) /* Coordination */
     , (29346,   5, 145, 0, 0) /* Focus */
     , (29346,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29346,   1,    10, 0, 0, 370) /* MaxHealth */
     , (29346,   3,    10, 0, 0, 390) /* MaxStamina */
     , (29346,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29346, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (29346, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (29346, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (29346, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29346, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29346, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (29346, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29346, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29346, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29346, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (29346, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (29346, 9,   273, 782, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29346, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (29346, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29346, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (29346, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (29346, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (29346, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (29346, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29346, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (29346, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (29346, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (29346, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (29346, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (29346, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (29346, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (29346, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (29346, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (29346, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (29346, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (29346, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (29346, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (29346, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29346, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (29346, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (29346, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (29346, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (29346, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (29346, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (29346, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (29346, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (29346, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (29346, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (29346, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (29346, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (29346, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (29346, 9,  9665,  0, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for ContainTreasure */
     , (29346, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (29346, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (29346, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (29346, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (29346, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (29346, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (29346, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (29346, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (29346, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29346, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29346, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (29346, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (29346, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (29346, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (29346, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (29346, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (29346, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (29346, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (29346, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (29346, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (29346, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (29346, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (29346, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (29346, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (29346, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (29346, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29346, 67112947, 0, 0);
