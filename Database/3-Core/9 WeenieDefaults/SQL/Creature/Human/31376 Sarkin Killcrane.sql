DELETE FROM `weenie` WHERE `class_Id` = 31376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31376, 'ace31376-sarkinkillcrane', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31376,   1,         16) /* ItemType - Creature */
     , (31376,   2,         31) /* CreatureType - Human */
     , (31376,   6,        255) /* ItemsCapacity */
     , (31376,   7,        255) /* ContainersCapacity */
     , (31376,  16,         32) /* ItemUseable - Remote */
     , (31376,  25,         90) /* Level */
     , (31376,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31376,  95,          8) /* RadarBlipColor - Yellow */
     , (31376, 113,          1) /* Gender - Male */
     , (31376, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31376, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31376, 188,          1) /* HeritageGroup - Aluvian */
     , (31376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31376,   1, True ) /* Stuck */
     , (31376,  11, True ) /* IgnoreCollisions */
     , (31376,  12, True ) /* ReportCollisions */
     , (31376,  13, False) /* Ethereal */
     , (31376,  14, True ) /* GravityStatus */
     , (31376,  19, False) /* Attackable */
     , (31376,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31376,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31376,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31376,   1, 'Sarkin Killcrane') /* Name */
     , (31376,   5, 'Shadow Hunter') /* Template */
     , (31376, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31376,   1,   33554433) /* Setup */
     , (31376,   2,  150994945) /* MotionTable */
     , (31376,   3,  536870913) /* SoundTable */
     , (31376,   6,   67108990) /* PaletteBase */
     , (31376,   8,  100667446) /* Icon */
     , (31376,   9,   83890513) /* EyesTexture */
     , (31376,  10,   83890560) /* NoseTexture */
     , (31376,  11,   83890652) /* MouthTexture */
     , (31376,  15,   67116977) /* HairPalette */
     , (31376,  16,   67110064) /* EyesPalette */
     , (31376,  17,   67109562) /* SkinPalette */
     , (31376, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31376, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31376, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31376, 8040, 1060241705, 6.39807, 7.91718, 7.805001, 0.7936672, 0, 0, -0.6083522) /* PCAPRecordedLocation */
/* @teleloc 0x3F320129 [6.398070 7.917180 7.805001] 0.793667 0.000000 0.000000 -0.608352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31376, 8000, 3707766125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31376,   1, 215, 0, 0) /* Strength */
     , (31376,   2, 140, 0, 0) /* Endurance */
     , (31376,   3, 180, 0, 0) /* Quickness */
     , (31376,   4, 215, 0, 0) /* Coordination */
     , (31376,   5, 110, 0, 0) /* Focus */
     , (31376,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31376,   1,   200, 0, 0, 200) /* MaxHealth */
     , (31376,   3,   270, 0, 0, 270) /* MaxStamina */
     , (31376,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31376, 67109562, 0, 24)
     , (31376, 67110064, 32, 8)
     , (31376, 67110355, 64, 8)
     , (31376, 67110355, 40, 24)
     , (31376, 67110547, 72, 8)
     , (31376, 67110549, 92, 4)
     , (31376, 67115027, 198, 10)
     , (31376, 67115027, 216, 24)
     , (31376, 67115027, 84, 12)
     , (31376, 67115027, 136, 8)
     , (31376, 67115027, 96, 8)
     , (31376, 67115027, 166, 8)
     , (31376, 67115027, 168, 6)
     , (31376, 67115027, 160, 8)
     , (31376, 67115051, 186, 12)
     , (31376, 67115051, 72, 12)
     , (31376, 67115051, 104, 12)
     , (31376, 67115059, 174, 12)
     , (31376, 67115059, 208, 8)
     , (31376, 67115059, 144, 16)
     , (31376, 67115059, 124, 12)
     , (31376, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31376, 0, 83889072, 83886685)
     , (31376, 0, 83889342, 83889386)
     , (31376, 1, 83887064, 83886241)
     , (31376, 2, 83887066, 83887055)
     , (31376, 5, 83887064, 83886241)
     , (31376, 6, 83887066, 83887055)
     , (31376, 9, 83887061, 83886687)
     , (31376, 9, 83887060, 83886686)
     , (31376, 10, 83887069, 83886782)
     , (31376, 11, 83887067, 83891213)
     , (31376, 12, 83895194, 83895212)
     , (31376, 13, 83887069, 83886782)
     , (31376, 14, 83887067, 83891213)
     , (31376, 15, 83895194, 83895212)
     , (31376, 16, 83886232, 83890685)
     , (31376, 16, 83886668, 83890513)
     , (31376, 16, 83886837, 83890560)
     , (31376, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31376, 0, 16789995)
     , (31376, 1, 16789997)
     , (31376, 2, 16789999)
     , (31376, 3, 16790000)
     , (31376, 4, 16790003)
     , (31376, 5, 16789996)
     , (31376, 6, 16789998)
     , (31376, 7, 16790001)
     , (31376, 8, 16790002)
     , (31376, 9, 16790004)
     , (31376, 10, 16789990)
     , (31376, 11, 16789992)
     , (31376, 12, 16789986)
     , (31376, 13, 16789991)
     , (31376, 14, 16789993)
     , (31376, 15, 16789984)
     , (31376, 16, 16795675);
