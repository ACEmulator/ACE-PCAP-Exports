DELETE FROM `weenie` WHERE `class_Id` = 42140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42140, 'ace42140-warden', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42140,   1,         16) /* ItemType - Creature */
     , (42140,   2,         31) /* CreatureType - Human */
     , (42140,   6,        255) /* ItemsCapacity */
     , (42140,   7,        255) /* ContainersCapacity */
     , (42140,  16,         32) /* ItemUseable - Remote */
     , (42140,  25,        150) /* Level */
     , (42140,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42140,  95,          8) /* RadarBlipColor - Yellow */
     , (42140, 113,          1) /* Gender - Male */
     , (42140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42140, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42140, 188,          1) /* HeritageGroup - Aluvian */
     , (42140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42140,   1, True ) /* Stuck */
     , (42140,  11, True ) /* IgnoreCollisions */
     , (42140,  12, True ) /* ReportCollisions */
     , (42140,  13, False) /* Ethereal */
     , (42140,  14, True ) /* GravityStatus */
     , (42140,  19, False) /* Attackable */
     , (42140,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42140,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42140,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42140,   1, 'Warden') /* Name */
     , (42140,   5, 'Portal Warden') /* Template */
     , (42140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42140,   1,   33554433) /* Setup */
     , (42140,   2,  150994945) /* MotionTable */
     , (42140,   3,  536870913) /* SoundTable */
     , (42140,   6,   67108990) /* PaletteBase */
     , (42140,   8,  100667446) /* Icon */
     , (42140,   9,   83890431) /* EyesTexture */
     , (42140,  10,   83890551) /* NoseTexture */
     , (42140,  11,   83890652) /* MouthTexture */
     , (42140,  15,   67116987) /* HairPalette */
     , (42140,  16,   67110062) /* EyesPalette */
     , (42140,  17,   67109559) /* SkinPalette */
     , (42140, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42140, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42140, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42140, 8040, 2315387383, 108.336, -46.1995, 0.004999995, 0.3229431, 0, 0, -0.9464183) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F7 [108.336000 -46.199500 0.005000] 0.322943 0.000000 0.000000 -0.946418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42140, 8000, 3689942002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42140,   1, 170, 0, 0) /* Strength */
     , (42140,   2, 170, 0, 0) /* Endurance */
     , (42140,   3, 160, 0, 0) /* Quickness */
     , (42140,   4, 165, 0, 0) /* Coordination */
     , (42140,   5, 150, 0, 0) /* Focus */
     , (42140,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42140,   1,    10, 0, 0, 160) /* MaxHealth */
     , (42140,   3,    10, 0, 0, 280) /* MaxStamina */
     , (42140,   5,    10, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42140, 67109560, 0, 24)
     , (42140, 67110065, 32, 8)
     , (42140, 67110377, 250, 6)
     , (42140, 67110384, 40, 24)
     , (42140, 67110539, 152, 8)
     , (42140, 67110539, 186, 12)
     , (42140, 67110539, 174, 12)
     , (42140, 67110539, 72, 8)
     , (42140, 67110539, 92, 4)
     , (42140, 67110539, 108, 8)
     , (42140, 67110539, 128, 8)
     , (42140, 67110556, 136, 16)
     , (42140, 67110556, 216, 24)
     , (42140, 67110556, 80, 12)
     , (42140, 67110556, 96, 12)
     , (42140, 67110556, 116, 12)
     , (42140, 67110556, 168, 6)
     , (42140, 67110556, 160, 8)
     , (42140, 67110556, 240, 10)
     , (42140, 67111245, 64, 8)
     , (42140, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42140, 0, 83889072, 83886235)
     , (42140, 0, 83889342, 83886235)
     , (42140, 1, 83887064, 83886494)
     , (42140, 2, 83887066, 83886485)
     , (42140, 3, 83889344, 83887054)
     , (42140, 4, 83887068, 83887054)
     , (42140, 5, 83887064, 83886494)
     , (42140, 6, 83887066, 83886485)
     , (42140, 7, 83889344, 83887054)
     , (42140, 8, 83887068, 83887054)
     , (42140, 9, 83887061, 83886237)
     , (42140, 9, 83887060, 83886238)
     , (42140, 10, 83887069, 83886782)
     , (42140, 10, 83886796, 83886491)
     , (42140, 11, 83887067, 83891213)
     , (42140, 11, 83886788, 83886247)
     , (42140, 12, 83887059, 83894333)
     , (42140, 13, 83887069, 83886782)
     , (42140, 13, 83886796, 83886491)
     , (42140, 14, 83887067, 83891213)
     , (42140, 14, 83886788, 83886247)
     , (42140, 15, 83887059, 83894333)
     , (42140, 16, 83886232, 83890685)
     , (42140, 16, 83886668, 83890515)
     , (42140, 16, 83886837, 83890550)
     , (42140, 16, 83886684, 83890656)
     , (42140, 16, 83887049, 83887049)
     , (42140, 16, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42140, 0, 16781842)
     , (42140, 1, 16781845)
     , (42140, 2, 16781844)
     , (42140, 3, 16777292)
     , (42140, 4, 16781816)
     , (42140, 5, 16781846)
     , (42140, 6, 16781843)
     , (42140, 7, 16777296)
     , (42140, 8, 16781817)
     , (42140, 9, 16781837)
     , (42140, 10, 16781858)
     , (42140, 11, 16781861)
     , (42140, 12, 16777334)
     , (42140, 13, 16781856)
     , (42140, 14, 16781862)
     , (42140, 15, 16777335)
     , (42140, 16, 16778313);
