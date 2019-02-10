DELETE FROM `weenie` WHERE `class_Id` = 36853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36853, 'ace36853-tenebrousshadow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36853,   1,         16) /* ItemType - Creature */
     , (36853,   2,         22) /* CreatureType - Shadow */
     , (36853,   6,        255) /* ItemsCapacity */
     , (36853,   7,        255) /* ContainersCapacity */
     , (36853,  16,          1) /* ItemUseable - No */
     , (36853,  25,        100) /* Level */
     , (36853,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36853, 113,          2) /* Gender - Female */
     , (36853, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36853, 188,          1) /* HeritageGroup - Aluvian */
     , (36853, 307,          5) /* DamageRating */
     , (36853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36853,   1, True ) /* Stuck */
     , (36853,  12, True ) /* ReportCollisions */
     , (36853,  13, False) /* Ethereal */
     , (36853,  14, True ) /* GravityStatus */
     , (36853,  19, True ) /* Attackable */
     , (36853,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36853,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36853,   1, 'Tenebrous Shadow') /* Name */
     , (36853, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36853,   1,   33556251) /* Setup */
     , (36853,   2,  150995091) /* MotionTable */
     , (36853,   3,  536870914) /* SoundTable */
     , (36853,   6,   67108990) /* PaletteBase */
     , (36853,   8,  100670398) /* Icon */
     , (36853,   9,   83890262) /* EyesTexture */
     , (36853,  10,   83890316) /* NoseTexture */
     , (36853,  11,   83890346) /* MouthTexture */
     , (36853,  15,   67116999) /* HairPalette */
     , (36853,  16,   67110065) /* EyesPalette */
     , (36853,  17,   67109558) /* SkinPalette */
     , (36853,  22,  872415331) /* PhysicsEffectTable */
     , (36853, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36853, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36853, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36853, 8040, 808386565, 12.76022, 111.1662, 2.3322, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [12.760220 111.166200 2.332200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36853, 8000, 3690084082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36853,   1, 140, 0, 0) /* Strength */
     , (36853,   2, 160, 0, 0) /* Endurance */
     , (36853,   3, 200, 0, 0) /* Quickness */
     , (36853,   4, 180, 0, 0) /* Coordination */
     , (36853,   5, 160, 0, 0) /* Focus */
     , (36853,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36853,   1,    10, 0, 0, 385) /* MaxHealth */
     , (36853,   3,    10, 0, 0, 530) /* MaxStamina */
     , (36853,   5,    10, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36853, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36853, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36853, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (36853, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (36853, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (36853, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (36853, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (36853, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (36853, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (36853, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (36853, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36853, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (36853, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36853, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (36853, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (36853, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (36853, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */
     , (36853, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (36853, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36853, 9,   273, 1985, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36853, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (36853, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36853, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (36853, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36853, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36853, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36853, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36853, 9, 30245,  1, 0, 0, False) /* Create Hieromancer's Crystal (30245) for ContainTreasure */
     , (36853, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (36853, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36853, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36853, 0, 16778359)
     , (36853, 1, 16777708)
     , (36853, 2, 16777708)
     , (36853, 3, 16777708)
     , (36853, 4, 16777708)
     , (36853, 5, 16777708)
     , (36853, 6, 16777708)
     , (36853, 7, 16777708)
     , (36853, 8, 16777708)
     , (36853, 9, 16778425)
     , (36853, 10, 16778431)
     , (36853, 11, 16778429)
     , (36853, 12, 16777304)
     , (36853, 13, 16778434)
     , (36853, 14, 16778424)
     , (36853, 15, 16777307)
     , (36853, 16, 16778407);
