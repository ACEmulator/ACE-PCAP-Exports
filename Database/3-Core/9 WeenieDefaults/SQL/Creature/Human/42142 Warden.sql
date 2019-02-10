DELETE FROM `weenie` WHERE `class_Id` = 42142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42142, 'ace42142-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42142,   1,         16) /* ItemType - Creature */
     , (42142,   2,         31) /* CreatureType - Human */
     , (42142,   6,        255) /* ItemsCapacity */
     , (42142,   7,        255) /* ContainersCapacity */
     , (42142,  16,         32) /* ItemUseable - Remote */
     , (42142,  25,        150) /* Level */
     , (42142,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42142,  95,          8) /* RadarBlipColor - Yellow */
     , (42142, 113,          1) /* Gender - Male */
     , (42142, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42142, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42142, 188,          1) /* HeritageGroup - Aluvian */
     , (42142, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42142,   1, True ) /* Stuck */
     , (42142,  11, True ) /* IgnoreCollisions */
     , (42142,  12, True ) /* ReportCollisions */
     , (42142,  13, False) /* Ethereal */
     , (42142,  14, True ) /* GravityStatus */
     , (42142,  19, False) /* Attackable */
     , (42142,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42142,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42142,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42142,   1, 'Warden') /* Name */
     , (42142,   5, 'Portal Warden') /* Template */
     , (42142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42142,   1,   33554433) /* Setup */
     , (42142,   2,  150994945) /* MotionTable */
     , (42142,   3,  536870913) /* SoundTable */
     , (42142,   6,   67108990) /* PaletteBase */
     , (42142,   8,  100667446) /* Icon */
     , (42142,   9,   83890509) /* EyesTexture */
     , (42142,  10,   83890550) /* NoseTexture */
     , (42142,  11,   83890641) /* MouthTexture */
     , (42142,  15,   67117027) /* HairPalette */
     , (42142,  16,   67109567) /* EyesPalette */
     , (42142,  17,   67109558) /* SkinPalette */
     , (42142, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42142, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42142, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42142, 8040, 2315387312, 43.9685, -68.744, 0.004999995, -0.4161471, 0, 0, -0.9092973) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B0 [43.968500 -68.744000 0.005000] -0.416147 0.000000 0.000000 -0.909297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42142, 8000, 3689941675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42142,   1, 170, 0, 0) /* Strength */
     , (42142,   2, 170, 0, 0) /* Endurance */
     , (42142,   3, 160, 0, 0) /* Quickness */
     , (42142,   4, 165, 0, 0) /* Coordination */
     , (42142,   5, 150, 0, 0) /* Focus */
     , (42142,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42142,   1,    10, 0, 0, 160) /* MaxHealth */
     , (42142,   3,    10, 0, 0, 280) /* MaxStamina */
     , (42142,   5,    10, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42142, 67109558, 0, 24)
     , (42142, 67109567, 32, 8)
     , (42142, 67110026, 72, 8)
     , (42142, 67110384, 40, 24)
     , (42142, 67110551, 92, 4)
     , (42142, 67111245, 64, 8)
     , (42142, 67115034, 198, 10)
     , (42142, 67115034, 216, 24)
     , (42142, 67115034, 84, 12)
     , (42142, 67115034, 136, 8)
     , (42142, 67115034, 96, 8)
     , (42142, 67115034, 166, 8)
     , (42142, 67115034, 168, 6)
     , (42142, 67115034, 160, 8)
     , (42142, 67115034, 240, 10)
     , (42142, 67115049, 186, 12)
     , (42142, 67115049, 72, 12)
     , (42142, 67115049, 104, 12)
     , (42142, 67115061, 174, 12)
     , (42142, 67115061, 208, 8)
     , (42142, 67115061, 144, 16)
     , (42142, 67115061, 124, 12)
     , (42142, 67115061, 250, 6)
     , (42142, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42142, 0, 83889072, 83886685)
     , (42142, 0, 83889342, 83889386)
     , (42142, 1, 83887064, 83886241)
     , (42142, 5, 83887064, 83886241)
     , (42142, 9, 83887061, 83886687)
     , (42142, 9, 83887060, 83886686)
     , (42142, 10, 83887069, 83886782)
     , (42142, 11, 83887067, 83891213)
     , (42142, 12, 83895194, 83895212)
     , (42142, 13, 83887069, 83886782)
     , (42142, 14, 83887067, 83891213)
     , (42142, 15, 83895194, 83895212)
     , (42142, 16, 83886232, 83890685)
     , (42142, 16, 83886668, 83890509)
     , (42142, 16, 83886837, 83890550)
     , (42142, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42142, 0, 16789995)
     , (42142, 1, 16789997)
     , (42142, 2, 16789999)
     , (42142, 3, 16790000)
     , (42142, 4, 16790003)
     , (42142, 5, 16789996)
     , (42142, 6, 16789998)
     , (42142, 7, 16790001)
     , (42142, 8, 16790002)
     , (42142, 9, 16790004)
     , (42142, 10, 16789990)
     , (42142, 11, 16789992)
     , (42142, 12, 16789986)
     , (42142, 13, 16789991)
     , (42142, 14, 16789993)
     , (42142, 15, 16789984)
     , (42142, 16, 16790005);
