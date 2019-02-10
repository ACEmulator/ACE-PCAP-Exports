DELETE FROM `weenie` WHERE `class_Id` = 33277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33277, 'ace33277-riordinnightbane', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33277,   1,         16) /* ItemType - Creature */
     , (33277,   2,         31) /* CreatureType - Human */
     , (33277,   6,        255) /* ItemsCapacity */
     , (33277,   7,        255) /* ContainersCapacity */
     , (33277,  16,         32) /* ItemUseable - Remote */
     , (33277,  25,         90) /* Level */
     , (33277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33277,  95,          8) /* RadarBlipColor - Yellow */
     , (33277, 113,          1) /* Gender - Male */
     , (33277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33277, 188,          1) /* HeritageGroup - Aluvian */
     , (33277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33277,   1, True ) /* Stuck */
     , (33277,  11, True ) /* IgnoreCollisions */
     , (33277,  12, True ) /* ReportCollisions */
     , (33277,  13, False) /* Ethereal */
     , (33277,  14, True ) /* GravityStatus */
     , (33277,  19, False) /* Attackable */
     , (33277,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33277,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33277,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33277,   1, 'Riordin Nightbane') /* Name */
     , (33277,   5, 'Shadow Hunter') /* Template */
     , (33277, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33277,   1,   33554433) /* Setup */
     , (33277,   2,  150994945) /* MotionTable */
     , (33277,   3,  536870913) /* SoundTable */
     , (33277,   6,   67108990) /* PaletteBase */
     , (33277,   8,  100667446) /* Icon */
     , (33277,   9,   83890448) /* EyesTexture */
     , (33277,  10,   83890548) /* NoseTexture */
     , (33277,  11,   83890570) /* MouthTexture */
     , (33277,  15,   67116991) /* HairPalette */
     , (33277,  16,   67110062) /* EyesPalette */
     , (33277,  17,   67109562) /* SkinPalette */
     , (33277, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33277, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33277, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33277, 8040, 1060241705, 8.35993, 5.47571, 7.805001, 0.9721231, 0, 0, -0.234471) /* PCAPRecordedLocation */
/* @teleloc 0x3F320129 [8.359930 5.475710 7.805001] 0.972123 0.000000 0.000000 -0.234471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33277, 8000, 3707766128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33277,   1, 215, 0, 0) /* Strength */
     , (33277,   2, 140, 0, 0) /* Endurance */
     , (33277,   3, 180, 0, 0) /* Quickness */
     , (33277,   4, 215, 0, 0) /* Coordination */
     , (33277,   5, 110, 0, 0) /* Focus */
     , (33277,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33277,   1,    10, 0, 0, 200) /* MaxHealth */
     , (33277,   3,    10, 0, 0, 270) /* MaxStamina */
     , (33277,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33277, 67109562, 0, 24)
     , (33277, 67110062, 32, 8)
     , (33277, 67110355, 64, 8)
     , (33277, 67110355, 40, 24)
     , (33277, 67110547, 72, 8)
     , (33277, 67110549, 92, 4)
     , (33277, 67115027, 198, 10)
     , (33277, 67115027, 216, 24)
     , (33277, 67115027, 84, 12)
     , (33277, 67115027, 136, 8)
     , (33277, 67115027, 96, 8)
     , (33277, 67115027, 166, 8)
     , (33277, 67115027, 168, 6)
     , (33277, 67115027, 160, 8)
     , (33277, 67115027, 240, 10)
     , (33277, 67115051, 186, 12)
     , (33277, 67115051, 72, 12)
     , (33277, 67115051, 104, 12)
     , (33277, 67115059, 174, 12)
     , (33277, 67115059, 208, 8)
     , (33277, 67115059, 144, 16)
     , (33277, 67115059, 124, 12)
     , (33277, 67115059, 250, 6)
     , (33277, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33277, 0, 83889072, 83886685)
     , (33277, 0, 83889342, 83889386)
     , (33277, 1, 83887064, 83886241)
     , (33277, 2, 83887066, 83887055)
     , (33277, 5, 83887064, 83886241)
     , (33277, 6, 83887066, 83887055)
     , (33277, 9, 83887061, 83886687)
     , (33277, 9, 83887060, 83886686)
     , (33277, 10, 83887069, 83886782)
     , (33277, 11, 83887067, 83891213)
     , (33277, 12, 83895194, 83895212)
     , (33277, 13, 83887069, 83886782)
     , (33277, 14, 83887067, 83891213)
     , (33277, 15, 83895194, 83895212)
     , (33277, 16, 83886232, 83890685)
     , (33277, 16, 83886668, 83890448)
     , (33277, 16, 83886837, 83890548)
     , (33277, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33277, 0, 16789995)
     , (33277, 1, 16789997)
     , (33277, 2, 16789999)
     , (33277, 3, 16790000)
     , (33277, 4, 16790003)
     , (33277, 5, 16789996)
     , (33277, 6, 16789998)
     , (33277, 7, 16790001)
     , (33277, 8, 16790002)
     , (33277, 9, 16790004)
     , (33277, 10, 16789990)
     , (33277, 11, 16789992)
     , (33277, 12, 16789986)
     , (33277, 13, 16789991)
     , (33277, 14, 16789993)
     , (33277, 15, 16789984)
     , (33277, 16, 16790005);
