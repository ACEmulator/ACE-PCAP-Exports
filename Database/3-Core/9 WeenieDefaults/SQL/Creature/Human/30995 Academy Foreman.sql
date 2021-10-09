DELETE FROM `weenie` WHERE `class_Id` = 30995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30995, 'academyforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30995,   1,         16) /* ItemType - Creature */
     , (30995,   2,         31) /* CreatureType - Human */
     , (30995,   6,         -1) /* ItemsCapacity */
     , (30995,   7,         -1) /* ContainersCapacity */
     , (30995,  16,         32) /* ItemUseable - Remote */
     , (30995,  25,          5) /* Level */
     , (30995,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30995,  95,          8) /* RadarBlipColor - Yellow */
     , (30995, 113,          1) /* Gender - Male */
     , (30995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30995, 188,          1) /* HeritageGroup - Aluvian */
     , (30995, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30995,   1, True ) /* Stuck */
     , (30995,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30995,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30995,   1, 'Academy Foreman') /* Name */
     , (30995,   5, 'Exploration Society Agent') /* Template */
     , (30995, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30995,   1, 0x02000001) /* Setup */
     , (30995,   2, 0x09000001) /* MotionTable */
     , (30995,   3, 0x20000001) /* SoundTable */
     , (30995,   6, 0x0400007E) /* PaletteBase */
     , (30995,   8, 0x06001036) /* Icon */
     , (30995,   9, 0x05001151) /* EyesTexture */
     , (30995,  10, 0x05001159) /* NoseTexture */
     , (30995,  11, 0x050011E4) /* MouthTexture */
     , (30995,  15, 0x04001FBE) /* HairPalette */
     , (30995,  16, 0x040004AE) /* EyesPalette */
     , (30995,  17, 0x040002B9) /* SkinPalette */
     , (30995, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30995, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30995, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30995, 8040, 0x860301F4, 36.8142, -73.7115, 0.005, 0.865848, 0, 0, -0.500307) /* PCAPRecordedLocation */
/* @teleloc 0x860301F4 [36.814200 -73.711500 0.005000] 0.865848 0.000000 0.000000 -0.500307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30995, 8000, 0xDC1BEFDE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30995,   1,  60, 0, 0) /* Strength */
     , (30995,   2,  70, 0, 0) /* Endurance */
     , (30995,   3,  80, 0, 0) /* Quickness */
     , (30995,   4,  50, 0, 0) /* Coordination */
     , (30995,   5,  80, 0, 0) /* Focus */
     , (30995,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30995,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30995,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30995,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30995, 67109561, 0, 24)
     , (30995, 67110062, 32, 8)
     , (30995, 67110375, 250, 6)
     , (30995, 67110377, 40, 24)
     , (30995, 67110377, 64, 8)
     , (30995, 67110377, 72, 8)
     , (30995, 67110377, 108, 8)
     , (30995, 67110377, 128, 8)
     , (30995, 67110539, 92, 4)
     , (30995, 67110544, 240, 10)
     , (30995, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30995, 0, 83892345, 83886685)
     , (30995, 0, 83892344, 83889386)
     , (30995, 1, 83892352, 83886241)
     , (30995, 2, 83892351, 83887055)
     , (30995, 5, 83892352, 83886241)
     , (30995, 6, 83892351, 83887055)
     , (30995, 9, 83887061, 83886687)
     , (30995, 9, 83887060, 83886686)
     , (30995, 10, 83892347, 83886782)
     , (30995, 11, 83892346, 83891213)
     , (30995, 13, 83892347, 83886782)
     , (30995, 14, 83892346, 83891213)
     , (30995, 16, 83886232, 83890685)
     , (30995, 16, 83886668, 83890513)
     , (30995, 16, 83886837, 83890521)
     , (30995, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30995, 0, 16783894)
     , (30995, 1, 16783885)
     , (30995, 2, 16783878)
     , (30995, 3, 16777708)
     , (30995, 4, 16777708)
     , (30995, 5, 16783889)
     , (30995, 6, 16783881)
     , (30995, 7, 16777708)
     , (30995, 8, 16777708)
     , (30995, 9, 16781837)
     , (30995, 10, 16783863)
     , (30995, 11, 16783853)
     , (30995, 12, 16777304)
     , (30995, 13, 16783871)
     , (30995, 14, 16783855)
     , (30995, 15, 16777307)
     , (30995, 16, 16785776);
