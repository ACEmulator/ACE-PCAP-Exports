DELETE FROM `weenie` WHERE `class_Id` = 36931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36931, 'ace36931-dreammarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36931,   1,         16) /* ItemType - Creature */
     , (36931,   2,         19) /* CreatureType - Virindi */
     , (36931,   6,        255) /* ItemsCapacity */
     , (36931,   7,        255) /* ContainersCapacity */
     , (36931,  16,          1) /* ItemUseable - No */
     , (36931,  25,        185) /* Level */
     , (36931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36931,   1, True ) /* Stuck */
     , (36931,  12, True ) /* ReportCollisions */
     , (36931,  13, False) /* Ethereal */
     , (36931,  14, True ) /* GravityStatus */
     , (36931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36931,   1, 'Dream Marauder') /* Name */
     , (36931, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36931,   1,   33558343) /* Setup */
     , (36931,   2,  150994984) /* MotionTable */
     , (36931,   3,  536870930) /* SoundTable */
     , (36931,   6,   67114250) /* PaletteBase */
     , (36931,   8,  100674323) /* Icon */
     , (36931,  22,  872415273) /* PhysicsEffectTable */
     , (36931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36931, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36931, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36931, 8040, 10945063, 89.3646, -68.56284, 54.029, -0.4616218, 0, 0, -0.8870769) /* PCAPRecordedLocation */
/* @teleloc 0x00A70227 [89.364600 -68.562840 54.029000] -0.461622 0.000000 0.000000 -0.887077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36931, 8000, 3680643551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36931,   1, 320, 0, 0) /* Strength */
     , (36931,   2, 270, 0, 0) /* Endurance */
     , (36931,   3, 350, 0, 0) /* Quickness */
     , (36931,   4, 370, 0, 0) /* Coordination */
     , (36931,   5, 380, 0, 0) /* Focus */
     , (36931,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36931,   1,    10, 0, 0, 600) /* MaxHealth */
     , (36931,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (36931,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36931, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (36931, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (36931, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36931, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (36931, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (36931, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (36931, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (36931, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (36931, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (36931, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (36931, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (36931, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (36931, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (36931, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (36931, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36931, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (36931, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (36931, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (36931, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (36931, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (36931, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (36931, 9, 30216,  1, 0, 0, False) /* Create Vaulter's Crystal (30216) for ContainTreasure */
     , (36931, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (36931, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (36931, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36931, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (36931, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (36931, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (36931, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (36931, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (36931, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (36931, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36931, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36931, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (36931, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (36931, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (36931, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36931, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (36931, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (36931, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (36931, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (36931, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (36931, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (36931, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (36931, 9, 30199,  1, 0, 0, False) /* Create Oswald's Crystal (30199) for ContainTreasure */
     , (36931, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (36931, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (36931, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (36931, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (36931, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (36931, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (36931, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (36931, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (36931, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (36931, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (36931, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36931, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (36931, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (36931, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (36931, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (36931, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (36931, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (36931, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (36931, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (36931, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (36931, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (36931, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (36931, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (36931, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (36931, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (36931, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (36931, 9, 31354,  1, 0, 0, False) /* Create Olthoi Ripper Spine (31354) for ContainTreasure */
     , (36931, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (36931, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (36931, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (36931, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (36931, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (36931, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (36931, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (36931, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36931, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (36931, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (36931, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (36931, 9,   273, 105, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36931, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (36931, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (36931, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36931, 9,  3031,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for ContainTreasure */
     , (36931, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (36931, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36931, 67114256, 0, 0);
