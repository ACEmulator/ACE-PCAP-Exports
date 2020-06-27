DELETE FROM `weenie` WHERE `class_Id` = 38630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38630, 'ace38630-celestialhandscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38630,   1,         16) /* ItemType - Creature */
     , (38630,   2,         31) /* CreatureType - Human */
     , (38630,   6,         -1) /* ItemsCapacity */
     , (38630,   7,         -1) /* ContainersCapacity */
     , (38630,  16,          1) /* ItemUseable - No */
     , (38630,  25,        200) /* Level */
     , (38630,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38630, 113,          1) /* Gender - Male */
     , (38630, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38630, 188,          1) /* HeritageGroup - Aluvian */
     , (38630, 281,          1) /* Faction1Bits */
     , (38630, 287,        101) /* SocietyRankCelhan */
     , (38630, 307,          5) /* DamageRating */
     , (38630, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38630,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38630,   1, 'Celestial Hand Scout') /* Name */
     , (38630, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38630,   1,   33554433) /* Setup */
     , (38630,   2,  150994945) /* MotionTable */
     , (38630,   3,  536870913) /* SoundTable */
     , (38630,   6,   67108990) /* PaletteBase */
     , (38630,   8,  100667446) /* Icon */
     , (38630,   9,   83890509) /* EyesTexture */
     , (38630,  10,   83890550) /* NoseTexture */
     , (38630,  11,   83890641) /* MouthTexture */
     , (38630,  15,   67117026) /* HairPalette */
     , (38630,  16,   67109567) /* EyesPalette */
     , (38630,  17,   67109558) /* SkinPalette */
     , (38630,  22,  872415236) /* PhysicsEffectTable */
     , (38630, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38630, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38630, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38630, 8040, 14680555, 29.5027, -122.073, 6.005, -0.006109052, 0, 0, -0.9999813) /* PCAPRecordedLocation */
/* @teleloc 0x00E001EB [29.502700 -122.073000 6.005000] -0.006109 0.000000 0.000000 -0.999981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38630, 8000, 3704754951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38630,   1, 320, 0, 0) /* Strength */
     , (38630,   2, 450, 0, 0) /* Endurance */
     , (38630,   3, 320, 0, 0) /* Quickness */
     , (38630,   4, 320, 0, 0) /* Coordination */
     , (38630,   5, 320, 0, 0) /* Focus */
     , (38630,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38630,   1,   775, 0, 0, 1000) /* MaxHealth */
     , (38630,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38630,   5,   900, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38630, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38630, 67109560, 0, 24)
     , (38630, 67109946, 80, 12)
     , (38630, 67110026, 92, 4)
     , (38630, 67110064, 32, 8)
     , (38630, 67111245, 160, 8)
     , (38630, 67113248, 174, 66)
     , (38630, 67113248, 116, 12)
     , (38630, 67113248, 240, 10)
     , (38630, 67114616, 136, 24)
     , (38630, 67114616, 168, 6)
     , (38630, 67114644, 96, 20)
     , (38630, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38630, 0, 83889072, 83886792)
     , (38630, 0, 83889342, 83886792)
     , (38630, 1, 83894659, 83894839)
     , (38630, 2, 83894832, 83894832)
     , (38630, 2, 83894837, 83894837)
     , (38630, 2, 83892602, 83892602)
     , (38630, 2, 83892601, 83892601)
     , (38630, 3, 83889344, 83887054)
     , (38630, 4, 83887068, 83892603)
     , (38630, 5, 83894659, 83894839)
     , (38630, 6, 83892602, 83892602)
     , (38630, 6, 83892601, 83892601)
     , (38630, 7, 83889344, 83887054)
     , (38630, 8, 83887068, 83892603)
     , (38630, 9, 83887061, 83886774)
     , (38630, 9, 83887060, 83886250)
     , (38630, 10, 83886796, 83886796)
     , (38630, 12, 83894660, 83894841)
     , (38630, 13, 83886796, 83886796)
     , (38630, 15, 83894660, 83894841)
     , (38630, 16, 83886232, 83890685)
     , (38630, 16, 83886668, 83890508)
     , (38630, 16, 83886837, 83890560)
     , (38630, 16, 83886684, 83890633)
     , (38630, 16, 83889859, 83889859)
     , (38630, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38630, 0, 16781835)
     , (38630, 1, 16789345)
     , (38630, 2, 16784627)
     , (38630, 3, 16781841)
     , (38630, 4, 16781838)
     , (38630, 5, 16789351)
     , (38630, 6, 16784628)
     , (38630, 7, 16781840)
     , (38630, 8, 16781839)
     , (38630, 9, 16777300)
     , (38630, 10, 16781867)
     , (38630, 11, 16789657)
     , (38630, 12, 16789332)
     , (38630, 13, 16781868)
     , (38630, 14, 16789658)
     , (38630, 15, 16789333)
     , (38630, 16, 16779635);
