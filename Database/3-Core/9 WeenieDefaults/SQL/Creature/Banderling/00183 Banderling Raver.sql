DELETE FROM `weenie` WHERE `class_Id` = 183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (183, 'banderlingraver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (183,   1,         16) /* ItemType - Creature */
     , (183,   2,          2) /* CreatureType - Banderling */
     , (183,   6,        255) /* ItemsCapacity */
     , (183,   7,        255) /* ContainersCapacity */
     , (183,  16,          1) /* ItemUseable - No */
     , (183,  25,         15) /* Level */
     , (183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (183, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (183, 307,          5) /* DamageRating */
     , (183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (183,   1, True ) /* Stuck */
     , (183,  12, True ) /* ReportCollisions */
     , (183,  13, False) /* Ethereal */
     , (183,  14, True ) /* GravityStatus */
     , (183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (183,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (183,   1, 'Banderling Raver') /* Name */
     , (183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (183,   1,   33558024) /* Setup */
     , (183,   2,  150994951) /* MotionTable */
     , (183,   3,  536870917) /* SoundTable */
     , (183,   6,   67114021) /* PaletteBase */
     , (183,   8,  100667453) /* Icon */
     , (183,  22,  872415255) /* PhysicsEffectTable */
     , (183, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (183, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (183, 8040, 3282042886, 3.008158, 134.2171, 8.25783, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0xC3A00006 [3.008158 134.217100 8.257830] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (183, 8000, 3689883195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (183,   1, 130, 0, 0) /* Strength */
     , (183,   2,  90, 0, 0) /* Endurance */
     , (183,   3,  60, 0, 0) /* Quickness */
     , (183,   4, 115, 0, 0) /* Coordination */
     , (183,   5,  30, 0, 0) /* Focus */
     , (183,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (183,   1,    25, 0, 0, 70) /* MaxHealth */
     , (183,   3,    70, 0, 0, 160) /* MaxStamina */
     , (183,   5,     8, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (183, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */
     , (183, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (183, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (183, 2, 47477,  1, 0, 0, False) /* Create Flaming Mace (47477) for Wield */
     , (183, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (183, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (183, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (183, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (183, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (183, 9,  9635,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self II (9635) for ContainTreasure */
     , (183, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (183, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (183, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (183, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (183, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (183, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (183, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (183, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (183, 9,  3298,  0, 0, 0, False) /* Create Scroll of Invulnerability Self II (3298) for ContainTreasure */
     , (183, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (183, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (183, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (183, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (183, 9,   273, 47, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (183, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (183, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (183, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (183, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (183, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (183, 9,  1655,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other (1655) for ContainTreasure */
     , (183, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (183, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (183, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (183, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (183, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (183, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (183, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (183, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (183, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (183, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (183, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (183, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (183, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (183, 9, 21311,  0, 0, 0, False) /* Create Scroll of Force Arc III (21311) for ContainTreasure */
     , (183, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (183, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (183, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (183, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (183, 9,  2712,  0, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for ContainTreasure */
     , (183, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (183, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (183, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (183, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (183, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (183, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (183, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (183, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (183, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (183, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (183, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (183, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (183, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (183, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (183, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (183, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (183, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (183, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (183, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (183, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (183, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (183, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (183, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (183, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (183, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (183, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (183, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (183, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (183, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (183, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (183, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (183, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (183, 9, 28002,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for ContainTreasure */
     , (183, 9,   261,  1, 0, 0, False) /* Create Cheese (261) for ContainTreasure */
     , (183, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (183, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (183, 67114038, 0, 0);
