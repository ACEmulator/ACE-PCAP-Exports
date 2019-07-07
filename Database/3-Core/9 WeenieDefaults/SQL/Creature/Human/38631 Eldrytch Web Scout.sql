DELETE FROM `weenie` WHERE `class_Id` = 38631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38631, 'ace38631-eldrytchwebscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38631,   1,         16) /* ItemType - Creature */
     , (38631,   2,         31) /* CreatureType - Human */
     , (38631,   6,        255) /* ItemsCapacity */
     , (38631,   7,        255) /* ContainersCapacity */
     , (38631,  16,          1) /* ItemUseable - No */
     , (38631,  25,        200) /* Level */
     , (38631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38631, 113,          1) /* Gender - Male */
     , (38631, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38631, 188,          2) /* HeritageGroup - Gharundim */
     , (38631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38631,   1, True ) /* Stuck */
     , (38631,  12, True ) /* ReportCollisions */
     , (38631,  13, False) /* Ethereal */
     , (38631,  14, True ) /* GravityStatus */
     , (38631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38631,   1, 'Eldrytch Web Scout') /* Name */
     , (38631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38631,   1,   33554433) /* Setup */
     , (38631,   2,  150994945) /* MotionTable */
     , (38631,   3,  536870913) /* SoundTable */
     , (38631,   6,   67108990) /* PaletteBase */
     , (38631,   8,  100667446) /* Icon */
     , (38631,   9,   83890480) /* EyesTexture */
     , (38631,  10,   83890562) /* NoseTexture */
     , (38631,  11,   83890600) /* MouthTexture */
     , (38631,  15,   67117027) /* HairPalette */
     , (38631,  16,   67109567) /* EyesPalette */
     , (38631,  17,   67109551) /* SkinPalette */
     , (38631,  22,  872415236) /* PhysicsEffectTable */
     , (38631, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38631, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38631, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38631, 8040, 14680722, 199.458, -6.51629, 6.005, -0.021542, 0, 0, -0.999768) /* PCAPRecordedLocation */
/* @teleloc 0x00E00292 [199.458000 -6.516290 6.005000] -0.021542 0.000000 0.000000 -0.999768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38631, 8000, 3703873635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38631,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38631, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38631, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38631, 67109551, 0, 24)
     , (38631, 67109567, 32, 8)
     , (38631, 67110019, 240, 10)
     , (38631, 67110026, 92, 4)
     , (38631, 67111245, 160, 8)
     , (38631, 67112522, 174, 66)
     , (38631, 67112522, 80, 12)
     , (38631, 67112522, 116, 12)
     , (38631, 67114607, 136, 24)
     , (38631, 67114607, 168, 6)
     , (38631, 67114639, 96, 20)
     , (38631, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38631, 0, 83889072, 83886792)
     , (38631, 0, 83889342, 83886792)
     , (38631, 1, 83894659, 83894839)
     , (38631, 2, 83894832, 83894832)
     , (38631, 2, 83894837, 83894837)
     , (38631, 2, 83892602, 83892602)
     , (38631, 2, 83892601, 83892601)
     , (38631, 3, 83889344, 83887054)
     , (38631, 4, 83887068, 83892603)
     , (38631, 5, 83894659, 83894839)
     , (38631, 6, 83892602, 83892602)
     , (38631, 6, 83892601, 83892601)
     , (38631, 7, 83889344, 83887054)
     , (38631, 8, 83887068, 83892603)
     , (38631, 9, 83887061, 83886774)
     , (38631, 9, 83887060, 83886250)
     , (38631, 10, 83886796, 83886796)
     , (38631, 12, 83894660, 83894841)
     , (38631, 13, 83886796, 83886796)
     , (38631, 15, 83894660, 83894841)
     , (38631, 16, 83886232, 83890685)
     , (38631, 16, 83886668, 83890480)
     , (38631, 16, 83886837, 83890562)
     , (38631, 16, 83886684, 83890600)
     , (38631, 16, 83889859, 83889859)
     , (38631, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38631, 0, 16781835)
     , (38631, 1, 16789345)
     , (38631, 2, 16784627)
     , (38631, 3, 16781841)
     , (38631, 4, 16781838)
     , (38631, 5, 16789351)
     , (38631, 6, 16784628)
     , (38631, 7, 16781840)
     , (38631, 8, 16781839)
     , (38631, 9, 16777300)
     , (38631, 10, 16781867)
     , (38631, 11, 16789657)
     , (38631, 12, 16789332)
     , (38631, 13, 16781868)
     , (38631, 14, 16789658)
     , (38631, 15, 16789333)
     , (38631, 16, 16779635);
