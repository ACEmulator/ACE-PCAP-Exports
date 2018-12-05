DELETE FROM `weenie` WHERE `class_Id` = 49603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49603, 'ace49603-apprenticecook', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49603,   1,         16) /* ItemType - Creature */
     , (49603,   2,         31) /* CreatureType - Human */
     , (49603,   6,        255) /* ItemsCapacity */
     , (49603,   7,        255) /* ContainersCapacity */
     , (49603,  16,         32) /* ItemUseable - Remote */
     , (49603,  25,          5) /* Level */
     , (49603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49603,  95,          8) /* RadarBlipColor - Yellow */
     , (49603, 113,          1) /* Gender - Male */
     , (49603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49603, 188,          2) /* HeritageGroup - Gharundim */
     , (49603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49603,   1, True ) /* Stuck */
     , (49603,  11, True ) /* IgnoreCollisions */
     , (49603,  12, True ) /* ReportCollisions */
     , (49603,  13, False) /* Ethereal */
     , (49603,  14, True ) /* GravityStatus */
     , (49603,  19, False) /* Attackable */
     , (49603,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49603,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49603,   1, 'Apprentice Cook') /* Name */
     , (49603,   5, 'Apprentice Cook') /* Template */
     , (49603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49603,   1,   33554433) /* Setup */
     , (49603,   2,  150995141) /* MotionTable */
     , (49603,   3,  536871043) /* SoundTable */
     , (49603,   6,   67108990) /* PaletteBase */
     , (49603,   8,  100667446) /* Icon */
     , (49603,   9,   83890497) /* EyesTexture */
     , (49603,  10,   83890555) /* NoseTexture */
     , (49603,  11,   83890604) /* MouthTexture */
     , (49603,  15,   67117021) /* HairPalette */
     , (49603,  16,   67109567) /* EyesPalette */
     , (49603,  17,   67109554) /* SkinPalette */
     , (49603,  22,  872415381) /* PhysicsEffectTable */
     , (49603, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49603, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49603, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49603, 8040, 2724135185, 156.211, 61.9473, 19.705, -0.570769, 0, 0, -0.821111) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0111 [156.211000 61.947300 19.705000] -0.570769 0.000000 0.000000 -0.821111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49603, 8000, 3692267746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49603,   1,  80, 0, 0) /* Strength */
     , (49603,   2,  90, 0, 0) /* Endurance */
     , (49603,   3,  70, 0, 0) /* Quickness */
     , (49603,   4,  70, 0, 0) /* Coordination */
     , (49603,   5,  50, 0, 0) /* Focus */
     , (49603,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49603,   1,   125, 0, 0, 125) /* MaxHealth */
     , (49603,   3,   200, 0, 0, 200) /* MaxStamina */
     , (49603,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49603, 67109554, 0, 24)
     , (49603, 67109567, 32, 8)
     , (49603, 67109969, 92, 4)
     , (49603, 67110349, 64, 8)
     , (49603, 67110539, 72, 8)
     , (49603, 67111246, 160, 8)
     , (49603, 67112919, 40, 24)
     , (49603, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49603, 0, 83889072, 83886685)
     , (49603, 0, 83889342, 83889386)
     , (49603, 1, 83887064, 83886241)
     , (49603, 2, 83887066, 83887051)
     , (49603, 3, 83889344, 83887054)
     , (49603, 4, 83887068, 83887054)
     , (49603, 5, 83887064, 83886241)
     , (49603, 6, 83887066, 83887051)
     , (49603, 7, 83889344, 83887054)
     , (49603, 8, 83887068, 83887054)
     , (49603, 9, 83887061, 83886687)
     , (49603, 9, 83887060, 83886686)
     , (49603, 10, 83887069, 83886782)
     , (49603, 11, 83887067, 83891213)
     , (49603, 13, 83887069, 83886782)
     , (49603, 14, 83887067, 83891213)
     , (49603, 16, 83886232, 83890359)
     , (49603, 16, 83886668, 83890497)
     , (49603, 16, 83886837, 83890555)
     , (49603, 16, 83886684, 83890604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49603, 0, 16777294)
     , (49603, 1, 16777295)
     , (49603, 2, 16777293)
     , (49603, 3, 16777292)
     , (49603, 4, 16777291)
     , (49603, 5, 16777299)
     , (49603, 6, 16777297)
     , (49603, 7, 16777296)
     , (49603, 8, 16777298)
     , (49603, 9, 16777300)
     , (49603, 10, 16777301)
     , (49603, 11, 16777302)
     , (49603, 12, 16777304)
     , (49603, 13, 16777303)
     , (49603, 14, 16777305)
     , (49603, 15, 16777307)
     , (49603, 16, 16795638);
