DELETE FROM `weenie` WHERE `class_Id` = 19460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19460, 'artificerarcanum', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19460,   1,         16) /* ItemType - Creature */
     , (19460,   2,         31) /* CreatureType - Human */
     , (19460,   6,        255) /* ItemsCapacity */
     , (19460,   7,        255) /* ContainersCapacity */
     , (19460,  16,         32) /* ItemUseable - Remote */
     , (19460,  25,         75) /* Level */
     , (19460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19460,  95,          8) /* RadarBlipColor - Yellow */
     , (19460, 113,          1) /* Gender - Male */
     , (19460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19460, 188,          3) /* HeritageGroup - Sho */
     , (19460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19460,   1, True ) /* Stuck */
     , (19460,  11, True ) /* IgnoreCollisions */
     , (19460,  12, True ) /* ReportCollisions */
     , (19460,  13, False) /* Ethereal */
     , (19460,  14, True ) /* GravityStatus */
     , (19460,  19, False) /* Attackable */
     , (19460,  41, True ) /* ReportCollisionsAsEnvironment */
     , (19460,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19460,   1, 'Hiro, Arcanum Artificer') /* Name */
     , (19460,   5, 'Mage') /* Template */
     , (19460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19460,   1,   33554433) /* Setup */
     , (19460,   2,  150994945) /* MotionTable */
     , (19460,   3,  536870913) /* SoundTable */
     , (19460,   6,   67108990) /* PaletteBase */
     , (19460,   8,  100667446) /* Icon */
     , (19460,   9,   83890488) /* EyesTexture */
     , (19460,  10,   83890528) /* NoseTexture */
     , (19460,  11,   83890581) /* MouthTexture */
     , (19460,  15,   67116996) /* HairPalette */
     , (19460,  16,   67110063) /* EyesPalette */
     , (19460,  17,   67110045) /* SkinPalette */
     , (19460, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (19460, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19460, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19460, 8040, 2471166210, 30.7767, 84.0893, 16.005, -0.108733, 0, 0, -0.994071) /* PCAPRecordedLocation */
/* @teleloc 0x934B0102 [30.776700 84.089300 16.005000] -0.108733 0.000000 0.000000 -0.994071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19460, 8000, 3685884898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19460,   1, 140, 0, 0) /* Strength */
     , (19460,   2, 170, 0, 0) /* Endurance */
     , (19460,   3, 120, 0, 0) /* Quickness */
     , (19460,   4, 195, 0, 0) /* Coordination */
     , (19460,   5, 260, 0, 0) /* Focus */
     , (19460,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19460,   1,    10, 0, 0, 85) /* MaxHealth */
     , (19460,   3,    10, 0, 0, 180) /* MaxStamina */
     , (19460,   5,    10, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19460, 67110059, 0, 24)
     , (19460, 67110062, 32, 8)
     , (19460, 67110387, 80, 12)
     , (19460, 67110387, 116, 12)
     , (19460, 67110539, 96, 12)
     , (19460, 67112697, 40, 40)
     , (19460, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19460, 0, 83892345, 83892364)
     , (19460, 0, 83892344, 83892344)
     , (19460, 1, 83892352, 83892352)
     , (19460, 2, 83892351, 83892351)
     , (19460, 5, 83892352, 83892352)
     , (19460, 6, 83892351, 83892351)
     , (19460, 9, 83887061, 83892367)
     , (19460, 9, 83887060, 83892368)
     , (19460, 10, 83892347, 83892347)
     , (19460, 11, 83892346, 83892346)
     , (19460, 13, 83892347, 83892347)
     , (19460, 14, 83892346, 83892346)
     , (19460, 16, 83886232, 83890685)
     , (19460, 16, 83886668, 83890478)
     , (19460, 16, 83886837, 83890550)
     , (19460, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19460, 0, 16783894)
     , (19460, 1, 16783885)
     , (19460, 2, 16783878)
     , (19460, 3, 16777708)
     , (19460, 4, 16777708)
     , (19460, 5, 16783889)
     , (19460, 6, 16783881)
     , (19460, 7, 16777708)
     , (19460, 8, 16777708)
     , (19460, 9, 16781837)
     , (19460, 10, 16783863)
     , (19460, 11, 16783853)
     , (19460, 12, 16777304)
     , (19460, 13, 16783871)
     , (19460, 14, 16783855)
     , (19460, 15, 16777307)
     , (19460, 16, 16795662);
