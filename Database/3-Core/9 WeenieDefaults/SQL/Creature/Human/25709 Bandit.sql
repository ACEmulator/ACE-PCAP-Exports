DELETE FROM `weenie` WHERE `class_Id` = 25709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25709, 'banditnoir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25709,   1,         16) /* ItemType - Creature */
     , (25709,   2,         31) /* CreatureType - Human */
     , (25709,   6,         -1) /* ItemsCapacity */
     , (25709,   7,         -1) /* ContainersCapacity */
     , (25709,  16,          1) /* ItemUseable - No */
     , (25709,  25,         15) /* Level */
     , (25709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25709, 113,          1) /* Gender - Male */
     , (25709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25709, 188,          1) /* HeritageGroup - Aluvian */
     , (25709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25709,   1, 'Bandit') /* Name */
     , (25709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25709,   1, 0x02000001) /* Setup */
     , (25709,   2, 0x09000001) /* MotionTable */
     , (25709,   3, 0x20000001) /* SoundTable */
     , (25709,   6, 0x0400007E) /* PaletteBase */
     , (25709,   8, 0x06001036) /* Icon */
     , (25709,   9, 0x0500114B) /* EyesTexture */
     , (25709,  10, 0x05001174) /* NoseTexture */
     , (25709,  11, 0x050011C9) /* MouthTexture */
     , (25709,  15, 0x04001FE2) /* HairPalette */
     , (25709,  16, 0x040002BF) /* EyesPalette */
     , (25709,  17, 0x040002BA) /* SkinPalette */
     , (25709,  22, 0x34000004) /* PhysicsEffectTable */
     , (25709, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25709, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25709, 8040, 0x5E4D018F, 126.75, -78, 0.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D018F [126.750000 -78.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25709, 8000, 0xAE393533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25709,   1,  90, 0, 0) /* Strength */
     , (25709,   2,  50, 0, 0) /* Endurance */
     , (25709,   3,  60, 0, 0) /* Quickness */
     , (25709,   4,  90, 0, 0) /* Coordination */
     , (25709,   5,  60, 0, 0) /* Focus */
     , (25709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25709,   1,    25, 0, 0, 50) /* MaxHealth */
     , (25709,   3,    25, 0, 0, 75) /* MaxStamina */
     , (25709,   5,    15, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25709, 67109559, 0, 24)
     , (25709, 67109565, 32, 8)
     , (25709, 67109969, 92, 4)
     , (25709, 67110026, 72, 8)
     , (25709, 67110339, 160, 8)
     , (25709, 67110362, 64, 8)
     , (25709, 67111303, 40, 24)
     , (25709, 67114655, 240, 16)
     , (25709, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25709, 0, 83889072, 83886685)
     , (25709, 0, 83889342, 83889386)
     , (25709, 1, 83887064, 83886241)
     , (25709, 3, 83889344, 83887054)
     , (25709, 4, 83887068, 83887054)
     , (25709, 5, 83887064, 83886241)
     , (25709, 7, 83889344, 83887054)
     , (25709, 8, 83887068, 83887054)
     , (25709, 9, 83887061, 83886687)
     , (25709, 9, 83887060, 83886686)
     , (25709, 10, 83886796, 83886782)
     , (25709, 11, 83886788, 83891213)
     , (25709, 13, 83886796, 83886782)
     , (25709, 14, 83886788, 83891213)
     , (25709, 16, 83886232, 83890685)
     , (25709, 16, 83886668, 83890445)
     , (25709, 16, 83886837, 83890550)
     , (25709, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25709, 0, 16777294)
     , (25709, 1, 16777295)
     , (25709, 2, 16777293)
     , (25709, 3, 16777292)
     , (25709, 4, 16781855)
     , (25709, 5, 16777299)
     , (25709, 6, 16777297)
     , (25709, 7, 16777296)
     , (25709, 8, 16781859)
     , (25709, 9, 16777300)
     , (25709, 10, 16781852)
     , (25709, 11, 16781861)
     , (25709, 12, 16777304)
     , (25709, 13, 16781850)
     , (25709, 14, 16781862)
     , (25709, 15, 16777307)
     , (25709, 16, 16789666);
