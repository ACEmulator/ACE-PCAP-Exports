DELETE FROM `weenie` WHERE `class_Id` = 37610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37610, 'ace37610-jondortorgren', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37610,   1,         16) /* ItemType - Creature */
     , (37610,   2,         31) /* CreatureType - Human */
     , (37610,   6,        255) /* ItemsCapacity */
     , (37610,   7,        255) /* ContainersCapacity */
     , (37610,  16,         32) /* ItemUseable - Remote */
     , (37610,  25,         30) /* Level */
     , (37610,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37610,  95,          8) /* RadarBlipColor - Yellow */
     , (37610, 113,          1) /* Gender - Male */
     , (37610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37610, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37610, 188,          1) /* HeritageGroup - Aluvian */
     , (37610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37610,   1, True ) /* Stuck */
     , (37610,  11, True ) /* IgnoreCollisions */
     , (37610,  12, True ) /* ReportCollisions */
     , (37610,  13, False) /* Ethereal */
     , (37610,  14, True ) /* GravityStatus */
     , (37610,  19, False) /* Attackable */
     , (37610,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37610,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37610,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37610,   1, 'Jondor Torgren') /* Name */
     , (37610,   5, 'Arcanum Archivist') /* Template */
     , (37610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37610,   1,   33554433) /* Setup */
     , (37610,   2,  150994945) /* MotionTable */
     , (37610,   3,  536870913) /* SoundTable */
     , (37610,   6,   67108990) /* PaletteBase */
     , (37610,   8,  100667446) /* Icon */
     , (37610,   9,   83890434) /* EyesTexture */
     , (37610,  10,   83890553) /* NoseTexture */
     , (37610,  11,   83890656) /* MouthTexture */
     , (37610,  15,   67116987) /* HairPalette */
     , (37610,  16,   67109565) /* EyesPalette */
     , (37610,  17,   67109559) /* SkinPalette */
     , (37610, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37610, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37610, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37610, 8040, 2156920852, 54, 94.4866, 124.005, -0.71245, 0, 0, -0.7017229) /* PCAPRecordedLocation */
/* @teleloc 0x80900014 [54.000000 94.486600 124.005000] -0.712450 0.000000 0.000000 -0.701723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37610, 8000, 3684813760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37610,   1, 110, 0, 0) /* Strength */
     , (37610,   2, 130, 0, 0) /* Endurance */
     , (37610,   3, 100, 0, 0) /* Quickness */
     , (37610,   4, 120, 0, 0) /* Coordination */
     , (37610,   5, 220, 0, 0) /* Focus */
     , (37610,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37610,   1,    10, 0, 0, 140) /* MaxHealth */
     , (37610,   3,    10, 0, 0, 240) /* MaxStamina */
     , (37610,   5,    10, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37610, 67109559, 0, 24)
     , (37610, 67109565, 32, 8)
     , (37610, 67110387, 80, 12)
     , (37610, 67110387, 116, 12)
     , (37610, 67110539, 96, 12)
     , (37610, 67112697, 40, 40)
     , (37610, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37610, 0, 83892345, 83892345)
     , (37610, 0, 83892344, 83892344)
     , (37610, 1, 83892352, 83892352)
     , (37610, 2, 83892351, 83892351)
     , (37610, 5, 83892352, 83892352)
     , (37610, 6, 83892351, 83892351)
     , (37610, 9, 83887061, 83892348)
     , (37610, 9, 83887060, 83892349)
     , (37610, 10, 83892347, 83892347)
     , (37610, 11, 83892346, 83892346)
     , (37610, 13, 83892347, 83892347)
     , (37610, 14, 83892346, 83892346)
     , (37610, 16, 83886232, 83890359)
     , (37610, 16, 83886668, 83890434)
     , (37610, 16, 83886837, 83890553)
     , (37610, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37610, 0, 16783894)
     , (37610, 1, 16783885)
     , (37610, 2, 16783878)
     , (37610, 3, 16777708)
     , (37610, 4, 16777708)
     , (37610, 5, 16783889)
     , (37610, 6, 16783881)
     , (37610, 7, 16777708)
     , (37610, 8, 16777708)
     , (37610, 9, 16781837)
     , (37610, 10, 16783863)
     , (37610, 11, 16783853)
     , (37610, 12, 16777304)
     , (37610, 13, 16783871)
     , (37610, 14, 16783855)
     , (37610, 15, 16777307)
     , (37610, 16, 16795638);
