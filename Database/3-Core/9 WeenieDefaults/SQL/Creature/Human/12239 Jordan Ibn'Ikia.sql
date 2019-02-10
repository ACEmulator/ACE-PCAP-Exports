DELETE FROM `weenie` WHERE `class_Id` = 12239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12239, 'furnituremastergha', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12239,   1,         16) /* ItemType - Creature */
     , (12239,   2,         31) /* CreatureType - Human */
     , (12239,   6,        255) /* ItemsCapacity */
     , (12239,   7,        255) /* ContainersCapacity */
     , (12239,  16,         32) /* ItemUseable - Remote */
     , (12239,  25,         28) /* Level */
     , (12239,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12239,  95,          8) /* RadarBlipColor - Yellow */
     , (12239, 113,          1) /* Gender - Male */
     , (12239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12239, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12239, 188,          2) /* HeritageGroup - Gharundim */
     , (12239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12239,   1, True ) /* Stuck */
     , (12239,  11, True ) /* IgnoreCollisions */
     , (12239,  12, True ) /* ReportCollisions */
     , (12239,  13, False) /* Ethereal */
     , (12239,  14, True ) /* GravityStatus */
     , (12239,  19, False) /* Attackable */
     , (12239,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12239,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12239,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12239,   1, 'Jordan Ibn''Ikia') /* Name */
     , (12239,   5, 'Wall Hanging Master') /* Template */
     , (12239, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12239,   1,   33554433) /* Setup */
     , (12239,   2,  150994945) /* MotionTable */
     , (12239,   3,  536870913) /* SoundTable */
     , (12239,   6,   67108990) /* PaletteBase */
     , (12239,   8,  100667446) /* Icon */
     , (12239,   9,   83890457) /* EyesTexture */
     , (12239,  10,   83890538) /* NoseTexture */
     , (12239,  11,   83890606) /* MouthTexture */
     , (12239,  15,   67117018) /* HairPalette */
     , (12239,  16,   67110063) /* EyesPalette */
     , (12239,  17,   67109557) /* SkinPalette */
     , (12239, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12239, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12239, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12239, 8040, 2140078365, 154.6559, 182.4638, 124.005, 0.805869, 0, 0, -0.592094) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F011D [154.655900 182.463800 124.005000] 0.805869 0.000000 0.000000 -0.592094 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12239, 8000, 3692406798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12239,   1, 120, 0, 0) /* Strength */
     , (12239,   2, 100, 0, 0) /* Endurance */
     , (12239,   3, 140, 0, 0) /* Quickness */
     , (12239,   4, 200, 0, 0) /* Coordination */
     , (12239,   5, 200, 0, 0) /* Focus */
     , (12239,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12239,   1,    10, 0, 0, 125) /* MaxHealth */
     , (12239,   3,    10, 0, 0, 210) /* MaxStamina */
     , (12239,   5,    10, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12239, 67109557, 0, 24)
     , (12239, 67109967, 92, 4)
     , (12239, 67110026, 72, 8)
     , (12239, 67110063, 32, 8)
     , (12239, 67110385, 40, 24)
     , (12239, 67110385, 64, 8)
     , (12239, 67110385, 160, 8)
     , (12239, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12239, 0, 83889072, 83889072)
     , (12239, 0, 83889342, 83889342)
     , (12239, 1, 83887064, 83886241)
     , (12239, 2, 83892602, 83892602)
     , (12239, 2, 83892601, 83892601)
     , (12239, 3, 83889344, 83887054)
     , (12239, 4, 83887068, 83892603)
     , (12239, 5, 83887064, 83886241)
     , (12239, 6, 83892602, 83892602)
     , (12239, 6, 83892601, 83892601)
     , (12239, 7, 83889344, 83887054)
     , (12239, 8, 83887068, 83892603)
     , (12239, 9, 83887061, 83886687)
     , (12239, 9, 83887060, 83886686)
     , (12239, 16, 83886232, 83890685)
     , (12239, 16, 83886668, 83890457)
     , (12239, 16, 83886837, 83890538)
     , (12239, 16, 83886684, 83890606);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12239, 0, 16777294)
     , (12239, 1, 16777295)
     , (12239, 2, 16784627)
     , (12239, 3, 16781841)
     , (12239, 4, 16781838)
     , (12239, 5, 16777299)
     , (12239, 6, 16784628)
     , (12239, 7, 16781840)
     , (12239, 8, 16781839)
     , (12239, 9, 16777300)
     , (12239, 10, 16777301)
     , (12239, 11, 16777302)
     , (12239, 12, 16777304)
     , (12239, 13, 16777303)
     , (12239, 14, 16777305)
     , (12239, 15, 16777307)
     , (12239, 16, 16795665);
