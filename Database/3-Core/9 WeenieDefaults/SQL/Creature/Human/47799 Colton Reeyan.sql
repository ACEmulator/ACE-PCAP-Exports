DELETE FROM `weenie` WHERE `class_Id` = 47799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47799, 'ace47799-coltonreeyan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47799,   1,         16) /* ItemType - Creature */
     , (47799,   2,         31) /* CreatureType - Human */
     , (47799,   6,         -1) /* ItemsCapacity */
     , (47799,   7,         -1) /* ContainersCapacity */
     , (47799,  16,         32) /* ItemUseable - Remote */
     , (47799,  25,        155) /* Level */
     , (47799,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47799,  95,          8) /* RadarBlipColor - Yellow */
     , (47799, 113,          1) /* Gender - Male */
     , (47799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47799, 188,          1) /* HeritageGroup - Aluvian */
     , (47799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47799,   1, True ) /* Stuck */
     , (47799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47799,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47799,   1, 'Colton Reeyan') /* Name */
     , (47799,   5, 'Aristocrat') /* Template */
     , (47799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47799,   1,   33554433) /* Setup */
     , (47799,   2,  150994945) /* MotionTable */
     , (47799,   3,  536870913) /* SoundTable */
     , (47799,   6,   67108990) /* PaletteBase */
     , (47799,   8,  100667377) /* Icon */
     , (47799,   9,   83890513) /* EyesTexture */
     , (47799,  10,   83890549) /* NoseTexture */
     , (47799,  11,   83890659) /* MouthTexture */
     , (47799,  15,   67117017) /* HairPalette */
     , (47799,  16,   67109566) /* EyesPalette */
     , (47799,  17,   67109560) /* SkinPalette */
     , (47799, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (47799, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (47799, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47799, 8040, 1536950303, 87.4115, 149.268, 14.005, 0.01552561, 0, 0, -0.9998795) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001F [87.411500 149.268000 14.005000] 0.015526 0.000000 0.000000 -0.999880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47799, 8000, 3685547634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47799,   1, 170, 0, 0) /* Strength */
     , (47799,   2, 145, 0, 0) /* Endurance */
     , (47799,   3, 180, 0, 0) /* Quickness */
     , (47799,   4, 165, 0, 0) /* Coordination */
     , (47799,   5, 210, 0, 0) /* Focus */
     , (47799,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47799,   1,   251, 0, 0, 323) /* MaxHealth */
     , (47799,   3,   160, 0, 0, 305) /* MaxStamina */
     , (47799,   5,   100, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47799, 67109560, 0, 24)
     , (47799, 67109566, 32, 8)
     , (47799, 67113255, 40, 40)
     , (47799, 67113255, 80, 12)
     , (47799, 67113255, 116, 12)
     , (47799, 67113255, 96, 12)
     , (47799, 67114018, 240, 16)
     , (47799, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47799, 0, 83892345, 83892345)
     , (47799, 0, 83892344, 83892344)
     , (47799, 1, 83892352, 83892352)
     , (47799, 2, 83892351, 83892351)
     , (47799, 5, 83892352, 83892352)
     , (47799, 6, 83892351, 83892351)
     , (47799, 9, 83887061, 83892348)
     , (47799, 9, 83887060, 83892349)
     , (47799, 10, 83892347, 83892347)
     , (47799, 11, 83892346, 83892346)
     , (47799, 13, 83892347, 83892347)
     , (47799, 14, 83892346, 83892346)
     , (47799, 16, 83886232, 83890685)
     , (47799, 16, 83886668, 83890513)
     , (47799, 16, 83886837, 83890549)
     , (47799, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47799, 0, 16783894)
     , (47799, 1, 16783885)
     , (47799, 2, 16783878)
     , (47799, 3, 16777708)
     , (47799, 4, 16777708)
     , (47799, 5, 16783889)
     , (47799, 6, 16783881)
     , (47799, 7, 16777708)
     , (47799, 8, 16777708)
     , (47799, 9, 16781837)
     , (47799, 10, 16783863)
     , (47799, 11, 16783853)
     , (47799, 12, 16777304)
     , (47799, 13, 16783871)
     , (47799, 14, 16783855)
     , (47799, 15, 16777307)
     , (47799, 16, 16788393);
