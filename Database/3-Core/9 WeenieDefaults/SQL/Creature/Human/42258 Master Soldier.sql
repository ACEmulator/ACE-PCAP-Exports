DELETE FROM `weenie` WHERE `class_Id` = 42258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42258, 'ace42258-mastersoldier', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42258,   1,         16) /* ItemType - Creature */
     , (42258,   2,         31) /* CreatureType - Human */
     , (42258,   6,        255) /* ItemsCapacity */
     , (42258,   7,        255) /* ContainersCapacity */
     , (42258,  16,          1) /* ItemUseable - No */
     , (42258,  25,        220) /* Level */
     , (42258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42258, 113,          1) /* Gender - Male */
     , (42258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42258, 188,          1) /* HeritageGroup - Aluvian */
     , (42258, 281,          2) /* Faction1Bits */
     , (42258, 288,       1001) /* SocietyRankEldweb */
     , (42258, 307,          5) /* DamageRating */
     , (42258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42258,   1, True ) /* Stuck */
     , (42258,  12, True ) /* ReportCollisions */
     , (42258,  13, False) /* Ethereal */
     , (42258,  14, True ) /* GravityStatus */
     , (42258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42258,   1, 'Master Soldier') /* Name */
     , (42258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42258,   1,   33554433) /* Setup */
     , (42258,   2,  150994945) /* MotionTable */
     , (42258,   3,  536870913) /* SoundTable */
     , (42258,   8,  100667446) /* Icon */
     , (42258,   9,   83890507) /* EyesTexture */
     , (42258,  10,   83890561) /* NoseTexture */
     , (42258,  11,   83890645) /* MouthTexture */
     , (42258,  15,   67116990) /* HairPalette */
     , (42258,  16,   67110063) /* EyesPalette */
     , (42258,  17,   67109561) /* SkinPalette */
     , (42258,  22,  872415236) /* PhysicsEffectTable */
     , (42258, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42258, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42258, 8040, 2315452941, 223.0268, -346.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -346.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42258, 8000, 3694185763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42258,   1, 320, 0, 0) /* Strength */
     , (42258,   2, 450, 0, 0) /* Endurance */
     , (42258,   3, 320, 0, 0) /* Quickness */
     , (42258,   4, 320, 0, 0) /* Coordination */
     , (42258,   5, 320, 0, 0) /* Focus */
     , (42258,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42258,   1,    10, 0, 0, 1273) /* MaxHealth */
     , (42258,   3,    10, 0, 0, 1500) /* MaxStamina */
     , (42258,   5,    10, 0, 0, 2264) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42258, 2, 38855,  1, 0, 0, False) /* Create Eldrytch Web Blade (38855) for Wield */
     , (42258, 2, 41858,  1, 0, 0, False) /* Create Eldrytch Web Shield (41858) for Wield */
     , (42258, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (42258, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (42258, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (42258, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (42258, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (42258, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (42258, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42258, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (42258, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (42258, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (42258, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (42258, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (42258, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (42258, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (42258, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (42258, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (42258, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (42258, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (42258, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (42258, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (42258, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (42258, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (42258, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (42258, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (42258, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (42258, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (42258, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (42258, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (42258, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (42258, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (42258, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (42258, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (42258, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (42258, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (42258, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (42258, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (42258, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (42258, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (42258, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (42258, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (42258, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (42258, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (42258, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (42258, 9, 37216,  0, 0, 0, False) /* Create Olthoi Breastplate (37216) for ContainTreasure */
     , (42258, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (42258, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (42258, 9, 42311,  0, 0, 0, False) /* Create Supply Room Key (42311) for ContainTreasure */
     , (42258, 9, 42312,  0, 0, 0, False) /* Create Main Key (42312) for ContainTreasure */
     , (42258, 9, 42313,  0, 0, 0, False) /* Create Prison Key (42313) for ContainTreasure */
     , (42258, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (42258, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (42258, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (42258, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (42258, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (42258, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (42258, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42258, 0, 16794164)
     , (42258, 1, 16794177)
     , (42258, 2, 16794167)
     , (42258, 3, 16794172)
     , (42258, 4, 16794174)
     , (42258, 5, 16794176)
     , (42258, 6, 16794166)
     , (42258, 7, 16794173)
     , (42258, 8, 16794175)
     , (42258, 9, 16794160)
     , (42258, 10, 16794170)
     , (42258, 11, 16794158)
     , (42258, 12, 16794163)
     , (42258, 13, 16794171)
     , (42258, 14, 16794159)
     , (42258, 15, 16794162)
     , (42258, 16, 16794169);
