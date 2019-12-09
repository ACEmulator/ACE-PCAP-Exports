DELETE FROM `weenie` WHERE `class_Id` = 38632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38632, 'ace38632-radiantbloodscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38632,   1,         16) /* ItemType - Creature */
     , (38632,   2,         31) /* CreatureType - Human */
     , (38632,   6,        255) /* ItemsCapacity */
     , (38632,   7,        255) /* ContainersCapacity */
     , (38632,  16,          1) /* ItemUseable - No */
     , (38632,  25,        200) /* Level */
     , (38632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38632, 113,          1) /* Gender - Male */
     , (38632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38632, 188,          3) /* HeritageGroup - Sho */
     , (38632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38632,   1, 'Radiant Blood Scout') /* Name */
     , (38632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38632,   1,   33554433) /* Setup */
     , (38632,   2,  150994945) /* MotionTable */
     , (38632,   3,  536870913) /* SoundTable */
     , (38632,   6,   67108990) /* PaletteBase */
     , (38632,   8,  100667446) /* Icon */
     , (38632,   9,   83890488) /* EyesTexture */
     , (38632,  10,   83890519) /* NoseTexture */
     , (38632,  11,   83890660) /* MouthTexture */
     , (38632,  15,   67117016) /* HairPalette */
     , (38632,  16,   67110063) /* EyesPalette */
     , (38632,  17,   67110050) /* SkinPalette */
     , (38632,  22,  872415236) /* PhysicsEffectTable */
     , (38632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38632, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38632, 8040, 14680815, 310, -260, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E002EF [310.000000 -260.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38632, 8000, 3703873548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38632,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38632, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38632, 67110013, 174, 66)
     , (38632, 67110013, 80, 12)
     , (38632, 67110013, 116, 12)
     , (38632, 67110013, 240, 10)
     , (38632, 67110026, 92, 4)
     , (38632, 67110050, 0, 24)
     , (38632, 67110063, 32, 8)
     , (38632, 67111245, 160, 8)
     , (38632, 67114597, 136, 24)
     , (38632, 67114597, 168, 6)
     , (38632, 67114640, 96, 20)
     , (38632, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38632, 0, 83889072, 83886792)
     , (38632, 0, 83889342, 83886792)
     , (38632, 1, 83894659, 83894839)
     , (38632, 2, 83894832, 83894832)
     , (38632, 2, 83894837, 83894837)
     , (38632, 2, 83892602, 83892602)
     , (38632, 2, 83892601, 83892601)
     , (38632, 3, 83889344, 83887054)
     , (38632, 4, 83887068, 83892603)
     , (38632, 5, 83894659, 83894839)
     , (38632, 6, 83892602, 83892602)
     , (38632, 6, 83892601, 83892601)
     , (38632, 7, 83889344, 83887054)
     , (38632, 8, 83887068, 83892603)
     , (38632, 9, 83887061, 83886774)
     , (38632, 9, 83887060, 83886250)
     , (38632, 10, 83886796, 83886796)
     , (38632, 12, 83894660, 83894841)
     , (38632, 13, 83886796, 83886796)
     , (38632, 15, 83894660, 83894841)
     , (38632, 16, 83886232, 83890685)
     , (38632, 16, 83886668, 83890488)
     , (38632, 16, 83886837, 83890519)
     , (38632, 16, 83886684, 83890660)
     , (38632, 16, 83889859, 83889859)
     , (38632, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38632, 0, 16781835)
     , (38632, 1, 16789345)
     , (38632, 2, 16784627)
     , (38632, 3, 16781841)
     , (38632, 4, 16781838)
     , (38632, 5, 16789351)
     , (38632, 6, 16784628)
     , (38632, 7, 16781840)
     , (38632, 8, 16781839)
     , (38632, 9, 16777300)
     , (38632, 10, 16781867)
     , (38632, 11, 16789657)
     , (38632, 12, 16789332)
     , (38632, 13, 16781868)
     , (38632, 14, 16789658)
     , (38632, 15, 16789333)
     , (38632, 16, 16779635);
