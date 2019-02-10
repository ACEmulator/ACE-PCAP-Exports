DELETE FROM `weenie` WHERE `class_Id` = 36851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36851, 'ace36851-sinistershadow', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36851,   1,         16) /* ItemType - Creature */
     , (36851,   2,         22) /* CreatureType - Shadow */
     , (36851,   6,        255) /* ItemsCapacity */
     , (36851,   7,        255) /* ContainersCapacity */
     , (36851,  16,          1) /* ItemUseable - No */
     , (36851,  25,        100) /* Level */
     , (36851,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36851, 113,          1) /* Gender - Male */
     , (36851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36851, 188,          1) /* HeritageGroup - Aluvian */
     , (36851, 307,          5) /* DamageRating */
     , (36851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36851,   1, True ) /* Stuck */
     , (36851,  12, True ) /* ReportCollisions */
     , (36851,  13, False) /* Ethereal */
     , (36851,  14, True ) /* GravityStatus */
     , (36851,  19, True ) /* Attackable */
     , (36851,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36851,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36851,   1, 'Sinister Shadow') /* Name */
     , (36851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36851,   1,   33554433) /* Setup */
     , (36851,   2,  150994945) /* MotionTable */
     , (36851,   3,  536870913) /* SoundTable */
     , (36851,   6,   67108990) /* PaletteBase */
     , (36851,   8,  100670397) /* Icon */
     , (36851,   9,   83890480) /* EyesTexture */
     , (36851,  10,   83890518) /* NoseTexture */
     , (36851,  11,   83890634) /* MouthTexture */
     , (36851,  15,   67117070) /* HairPalette */
     , (36851,  16,   67110062) /* EyesPalette */
     , (36851,  17,   67109560) /* SkinPalette */
     , (36851,  22,  872415331) /* PhysicsEffectTable */
     , (36851, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36851, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36851, 8040, 808386565, 14.89608, 104.7227, 3.704339, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [14.896080 104.722700 3.704339] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36851, 8000, 3690084071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36851,   1, 140, 0, 0) /* Strength */
     , (36851,   2, 160, 0, 0) /* Endurance */
     , (36851,   3, 200, 0, 0) /* Quickness */
     , (36851,   4, 180, 0, 0) /* Coordination */
     , (36851,   5, 160, 0, 0) /* Focus */
     , (36851,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36851,   1,    10, 0, 0, 385) /* MaxHealth */
     , (36851,   3,    10, 0, 0, 530) /* MaxStamina */
     , (36851,   5,    10, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36851, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36851, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36851, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (36851, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (36851, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (36851, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (36851, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (36851, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (36851, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (36851, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (36851, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36851, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (36851, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36851, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (36851, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (36851, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (36851, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */
     , (36851, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (36851, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36851, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36851, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36851, 9,   273, 626, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36851, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36851, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (36851, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (36851, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36851, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (36851, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (36851, 9,  6059,  1, 0, 0, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (36851, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36851, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36851, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36851, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36851, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (36851, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (36851, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (36851, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (36851, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36851, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36851, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (36851, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (36851, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36851, 67112860, 0, 0);
