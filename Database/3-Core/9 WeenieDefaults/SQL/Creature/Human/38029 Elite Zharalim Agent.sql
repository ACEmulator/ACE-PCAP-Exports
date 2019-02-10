DELETE FROM `weenie` WHERE `class_Id` = 38029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38029, 'ace38029-elitezharalimagent', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38029,   1,         16) /* ItemType - Creature */
     , (38029,   2,         31) /* CreatureType - Human */
     , (38029,   6,        255) /* ItemsCapacity */
     , (38029,   7,        255) /* ContainersCapacity */
     , (38029,  16,          1) /* ItemUseable - No */
     , (38029,  25,        160) /* Level */
     , (38029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38029, 113,          1) /* Gender - Male */
     , (38029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38029, 188,          2) /* HeritageGroup - Gharundim */
     , (38029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38029,   1, True ) /* Stuck */
     , (38029,  12, True ) /* ReportCollisions */
     , (38029,  13, False) /* Ethereal */
     , (38029,  14, True ) /* GravityStatus */
     , (38029,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38029,   1, 'Elite Zharalim Agent') /* Name */
     , (38029, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38029,   1,   33554433) /* Setup */
     , (38029,   2,  150994945) /* MotionTable */
     , (38029,   3,  536870913) /* SoundTable */
     , (38029,   6,   67108990) /* PaletteBase */
     , (38029,   8,  100667446) /* Icon */
     , (38029,   9,   83890505) /* EyesTexture */
     , (38029,  10,   83890537) /* NoseTexture */
     , (38029,  11,   83890654) /* MouthTexture */
     , (38029,  15,   67117069) /* HairPalette */
     , (38029,  16,   67110062) /* EyesPalette */
     , (38029,  17,   67109554) /* SkinPalette */
     , (38029,  22,  872415236) /* PhysicsEffectTable */
     , (38029, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38029, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38029, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38029, 8040, 14287110, 29.3, -200, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0106 [29.300000 -200.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38029, 8000, 3709188157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38029,   1,    10, 0, 0, 1400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38029, 67109554, 0, 24)
     , (38029, 67110062, 32, 8)
     , (38029, 67110387, 80, 12)
     , (38029, 67110387, 116, 12)
     , (38029, 67110539, 96, 12)
     , (38029, 67112747, 40, 40)
     , (38029, 67113213, 72, 8)
     , (38029, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38029, 0, 83889072, 83893326)
     , (38029, 0, 83889342, 83893326)
     , (38029, 0, 83892345, 83892353)
     , (38029, 0, 83892344, 83892353)
     , (38029, 1, 83892352, 83892352)
     , (38029, 2, 83892351, 83892351)
     , (38029, 5, 83892352, 83892352)
     , (38029, 6, 83892351, 83892351)
     , (38029, 9, 83887061, 83892357)
     , (38029, 9, 83887060, 83892356)
     , (38029, 10, 83892347, 83892355)
     , (38029, 11, 83892346, 83892354)
     , (38029, 13, 83892347, 83892355)
     , (38029, 14, 83892346, 83892354)
     , (38029, 16, 83886232, 83890685)
     , (38029, 16, 83886668, 83890505)
     , (38029, 16, 83886837, 83890537)
     , (38029, 16, 83886684, 83890654);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38029, 0, 16783894)
     , (38029, 1, 16783912)
     , (38029, 2, 16783918)
     , (38029, 3, 16777292)
     , (38029, 4, 16777291)
     , (38029, 5, 16783916)
     , (38029, 6, 16783920)
     , (38029, 7, 16777296)
     , (38029, 8, 16777298)
     , (38029, 9, 16781837)
     , (38029, 10, 16783863)
     , (38029, 11, 16783853)
     , (38029, 12, 16777304)
     , (38029, 13, 16783871)
     , (38029, 14, 16783855)
     , (38029, 15, 16777307)
     , (38029, 16, 16785197);
