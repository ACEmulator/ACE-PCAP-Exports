DELETE FROM `weenie` WHERE `class_Id` = 23489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23489, 'virindiconsul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23489,   1,         16) /* ItemType - Creature */
     , (23489,   2,         19) /* CreatureType - Virindi */
     , (23489,   6,        255) /* ItemsCapacity */
     , (23489,   7,        255) /* ContainersCapacity */
     , (23489,  16,          1) /* ItemUseable - No */
     , (23489,  25,        135) /* Level */
     , (23489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23489,   1, True ) /* Stuck */
     , (23489,  12, True ) /* ReportCollisions */
     , (23489,  13, False) /* Ethereal */
     , (23489,  14, True ) /* GravityStatus */
     , (23489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23489,   1, 'Virindi Consul') /* Name */
     , (23489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23489,   1,   33558343) /* Setup */
     , (23489,   2,  150994984) /* MotionTable */
     , (23489,   3,  536870930) /* SoundTable */
     , (23489,   6,   67114250) /* PaletteBase */
     , (23489,   8,  100674323) /* Icon */
     , (23489,  22,  872415273) /* PhysicsEffectTable */
     , (23489, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23489, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23489, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23489, 8040, 43058114, 210.026, -3.07598, 18.029, 0.01833, 0, 0, -0.999832) /* PCAPRecordedLocation */
/* @teleloc 0x029103C2 [210.026000 -3.075980 18.029000] 0.018330 0.000000 0.000000 -0.999832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23489, 8000, 3688391871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23489,   1, 300, 0, 0) /* Strength */
     , (23489,   2, 250, 0, 0) /* Endurance */
     , (23489,   3, 340, 0, 0) /* Quickness */
     , (23489,   4, 350, 0, 0) /* Coordination */
     , (23489,   5, 300, 0, 0) /* Focus */
     , (23489,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23489,   1,    10, 0, 0, 350) /* MaxHealth */
     , (23489,   3,    10, 0, 0, 350) /* MaxStamina */
     , (23489,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23489, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23489, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (23489, 9,   273, 2691, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23489, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (23489, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (23489, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (23489, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23489, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (23489, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23489, 9, 25339,  0, 0, 0, False) /* Create Broken Virindi Consul Mask (25339) for ContainTreasure */
     , (23489, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23489, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (23489, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23489, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23489, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23489, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (23489, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (23489, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (23489, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (23489, 9, 41470,  1, 0, 0, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (23489, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23489, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (23489, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (23489, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (23489, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23489, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (23489, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23489, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (23489, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (23489, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (23489, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (23489, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (23489, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (23489, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (23489, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (23489, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (23489, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (23489, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (23489, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (23489, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (23489, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (23489, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (23489, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (23489, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23489, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23489, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (23489, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (23489, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (23489, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (23489, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (23489, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23489, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (23489, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (23489, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23489, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (23489, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (23489, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23489, 9, 20863,  1, 0, 0, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (23489, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23489, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (23489, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (23489, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (23489, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (23489, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (23489, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (23489, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (23489, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (23489, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (23489, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (23489, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (23489, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (23489, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (23489, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (23489, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (23489, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23489, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23489, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23489, 67114257, 0, 0);
