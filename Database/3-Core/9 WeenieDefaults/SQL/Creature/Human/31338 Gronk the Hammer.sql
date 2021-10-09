DELETE FROM `weenie` WHERE `class_Id` = 31338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31338, 'ace31338-gronkthehammer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31338,   1,         16) /* ItemType - Creature */
     , (31338,   2,         31) /* CreatureType - Human */
     , (31338,   6,         -1) /* ItemsCapacity */
     , (31338,   7,         -1) /* ContainersCapacity */
     , (31338,  16,          1) /* ItemUseable - No */
     , (31338,  25,        160) /* Level */
     , (31338,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31338, 113,          1) /* Gender - Male */
     , (31338, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31338, 188,          1) /* HeritageGroup - Aluvian */
     , (31338, 307,          5) /* DamageRating */
     , (31338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31338,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31338,   1, 'Gronk the Hammer') /* Name */
     , (31338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31338,   1, 0x02000001) /* Setup */
     , (31338,   2, 0x09000001) /* MotionTable */
     , (31338,   3, 0x20000001) /* SoundTable */
     , (31338,   6, 0x0400007E) /* PaletteBase */
     , (31338,   8, 0x06001036) /* Icon */
     , (31338,   9, 0x05001151) /* EyesTexture */
     , (31338,  10, 0x05001176) /* NoseTexture */
     , (31338,  11, 0x050011E9) /* MouthTexture */
     , (31338,  15, 0x04001FDA) /* HairPalette */
     , (31338,  16, 0x040002BE) /* EyesPalette */
     , (31338,  17, 0x040002B8) /* SkinPalette */
     , (31338,  22, 0x34000004) /* PhysicsEffectTable */
     , (31338, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31338, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31338, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31338, 8040, 0x2B20012E, 84.0123, 88.9786, 215.2055, 0.063435, 0, 0, -0.997986) /* PCAPRecordedLocation */
/* @teleloc 0x2B20012E [84.012300 88.978600 215.205500] 0.063435 0.000000 0.000000 -0.997986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31338, 8000, 0xDD05DCD3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31338,   1, 400, 0, 0) /* Strength */
     , (31338,   2, 245, 0, 0) /* Endurance */
     , (31338,   3, 255, 0, 0) /* Quickness */
     , (31338,   4, 295, 0, 0) /* Coordination */
     , (31338,   5, 140, 0, 0) /* Focus */
     , (31338,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31338,   1,  1501, 0, 0, 1623) /* MaxHealth */
     , (31338,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (31338,   5,     0, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31338, 2, 31838,  1, 0, 0, False) /* Create Hammer of Discipline (31838) for Wield */
     , (31338, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31338, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (31338, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (31338, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (31338, 9, 10701,  0, 0, 0, False) /* Create Niffis Shell Helm (10701) for ContainTreasure */
     , (31338, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (31338, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (31338, 9, 31334,  0, 0, 0, False) /* Create Crate of Fake Niffis Pearls (31334) for ContainTreasure */
     , (31338, 9, 10702,  0, 0, 0, False) /* Create Niffis Shell (10702) for ContainTreasure */
     , (31338, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (31338, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31338, 67109560, 0, 24)
     , (31338, 67109566, 32, 8)
     , (31338, 67110013, 174, 66)
     , (31338, 67110349, 64, 8)
     , (31338, 67110349, 160, 8)
     , (31338, 67110539, 72, 8)
     , (31338, 67113203, 250, 6)
     , (31338, 67113209, 240, 10)
     , (31338, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31338, 0, 83889072, 83889072)
     , (31338, 0, 83889342, 83889342)
     , (31338, 1, 83887064, 83886241)
     , (31338, 2, 83887066, 83887055)
     , (31338, 3, 83889344, 83887054)
     , (31338, 4, 83887068, 83887054)
     , (31338, 5, 83887064, 83886241)
     , (31338, 6, 83887066, 83887055)
     , (31338, 7, 83889344, 83887054)
     , (31338, 8, 83887068, 83887054)
     , (31338, 9, 83887061, 83886692)
     , (31338, 9, 83887060, 83886776)
     , (31338, 16, 83886232, 83890685)
     , (31338, 16, 83886668, 83890513)
     , (31338, 16, 83886837, 83890550)
     , (31338, 16, 83886684, 83890665)
     , (31338, 16, 83892881, 83893325)
     , (31338, 16, 83892885, 83893324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31338, 0, 16781835)
     , (31338, 1, 16781836)
     , (31338, 2, 16781823)
     , (31338, 3, 16777292)
     , (31338, 4, 16781855)
     , (31338, 5, 16781819)
     , (31338, 6, 16781824)
     , (31338, 7, 16777296)
     , (31338, 8, 16781859)
     , (31338, 9, 16781837)
     , (31338, 10, 16777301)
     , (31338, 11, 16777302)
     , (31338, 12, 16777304)
     , (31338, 13, 16777303)
     , (31338, 14, 16777305)
     , (31338, 15, 16777307)
     , (31338, 16, 16785361);
