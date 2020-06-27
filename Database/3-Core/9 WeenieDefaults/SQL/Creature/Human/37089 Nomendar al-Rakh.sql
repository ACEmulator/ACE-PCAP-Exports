DELETE FROM `weenie` WHERE `class_Id` = 37089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37089, 'ace37089-nomendaralrakh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37089,   1,         16) /* ItemType - Creature */
     , (37089,   2,         31) /* CreatureType - Human */
     , (37089,   6,         -1) /* ItemsCapacity */
     , (37089,   7,         -1) /* ContainersCapacity */
     , (37089,  16,         32) /* ItemUseable - Remote */
     , (37089,  25,         60) /* Level */
     , (37089,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37089,  95,          8) /* RadarBlipColor - Yellow */
     , (37089, 113,          1) /* Gender - Male */
     , (37089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37089, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37089, 188,          2) /* HeritageGroup - Gharundim */
     , (37089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37089,   1, True ) /* Stuck */
     , (37089,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37089,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37089,   1, 'Nomendar al-Rakh') /* Name */
     , (37089,   5, 'Geomancer') /* Template */
     , (37089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37089,   1,   33554433) /* Setup */
     , (37089,   2,  150994945) /* MotionTable */
     , (37089,   3,  536870913) /* SoundTable */
     , (37089,   6,   67108990) /* PaletteBase */
     , (37089,   8,  100667377) /* Icon */
     , (37089,   9,   83890481) /* EyesTexture */
     , (37089,  10,   83890555) /* NoseTexture */
     , (37089,  11,   83890605) /* MouthTexture */
     , (37089,  15,   67117000) /* HairPalette */
     , (37089,  16,   67110062) /* EyesPalette */
     , (37089,  17,   67109553) /* SkinPalette */
     , (37089, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37089, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37089, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37089, 8040, 3378184222, 78, 121, 12.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001E [78.000000 121.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37089, 8000, 3685713947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37089,   1, 200, 0, 0) /* Strength */
     , (37089,   2, 250, 0, 0) /* Endurance */
     , (37089,   3, 150, 0, 0) /* Quickness */
     , (37089,   4, 170, 0, 0) /* Coordination */
     , (37089,   5, 300, 0, 0) /* Focus */
     , (37089,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37089,   1,     0, 0, 0, 125) /* MaxHealth */
     , (37089,   3,     0, 0, 0, 250) /* MaxStamina */
     , (37089,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37089, 67109553, 0, 24)
     , (37089, 67110026, 96, 12)
     , (37089, 67110062, 32, 8)
     , (37089, 67110320, 80, 12)
     , (37089, 67110320, 116, 12)
     , (37089, 67110385, 240, 10)
     , (37089, 67112673, 40, 40)
     , (37089, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37089, 0, 83892345, 83892353)
     , (37089, 0, 83892344, 83892353)
     , (37089, 1, 83892352, 83892352)
     , (37089, 2, 83892351, 83892351)
     , (37089, 5, 83892352, 83892352)
     , (37089, 6, 83892351, 83892351)
     , (37089, 9, 83887061, 83892357)
     , (37089, 9, 83887060, 83892356)
     , (37089, 10, 83892347, 83892355)
     , (37089, 11, 83892346, 83892354)
     , (37089, 13, 83892347, 83892355)
     , (37089, 14, 83892346, 83892354)
     , (37089, 16, 83886232, 83890685)
     , (37089, 16, 83886668, 83890481)
     , (37089, 16, 83886837, 83890555)
     , (37089, 16, 83886684, 83890605)
     , (37089, 16, 83888783, 83888783)
     , (37089, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37089, 0, 16783894)
     , (37089, 1, 16783912)
     , (37089, 2, 16783918)
     , (37089, 3, 16777292)
     , (37089, 4, 16777291)
     , (37089, 5, 16783916)
     , (37089, 6, 16783920)
     , (37089, 7, 16777296)
     , (37089, 8, 16777298)
     , (37089, 9, 16781837)
     , (37089, 10, 16783863)
     , (37089, 11, 16783853)
     , (37089, 12, 16777304)
     , (37089, 13, 16783871)
     , (37089, 14, 16783855)
     , (37089, 15, 16777307)
     , (37089, 16, 16778476);
