DELETE FROM `weenie` WHERE `class_Id` = 38645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38645, 'ace38645-aldrionofthecelestialhand', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38645,   1,         16) /* ItemType - Creature */
     , (38645,   2,         31) /* CreatureType - Human */
     , (38645,   6,        255) /* ItemsCapacity */
     , (38645,   7,        255) /* ContainersCapacity */
     , (38645,  16,         32) /* ItemUseable - Remote */
     , (38645,  25,        180) /* Level */
     , (38645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38645,  95,          8) /* RadarBlipColor - Yellow */
     , (38645, 113,          1) /* Gender - Male */
     , (38645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38645, 188,          1) /* HeritageGroup - Aluvian */
     , (38645, 281,          1) /* Faction1Bits */
     , (38645, 287,        301) /* SocietyRankCelhan */
     , (38645, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38645,   1, True ) /* Stuck */
     , (38645,  11, True ) /* IgnoreCollisions */
     , (38645,  12, True ) /* ReportCollisions */
     , (38645,  13, False) /* Ethereal */
     , (38645,  14, True ) /* GravityStatus */
     , (38645,  19, False) /* Attackable */
     , (38645,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38645,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38645,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38645,   1, 'Aldrion of the Celestial Hand') /* Name */
     , (38645,   5, 'Inspector of Adepts') /* Template */
     , (38645, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38645,   1,   33554433) /* Setup */
     , (38645,   2,  150994945) /* MotionTable */
     , (38645,   3,  536870913) /* SoundTable */
     , (38645,   6,   67108990) /* PaletteBase */
     , (38645,   8,  100667446) /* Icon */
     , (38645,   9,   83890513) /* EyesTexture */
     , (38645,  10,   83890547) /* NoseTexture */
     , (38645,  11,   83890634) /* MouthTexture */
     , (38645,  15,   67116986) /* HairPalette */
     , (38645,  16,   67110062) /* EyesPalette */
     , (38645,  17,   67109559) /* SkinPalette */
     , (38645, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38645, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38645, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38645, 8040, 11993708, 152.198, -26.7307, -17.995, 0.0140318, 0, 0, -0.999902) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38645, 8000, 3358577331) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38645,   1, 200, 0, 0) /* Strength */
     , (38645,   2, 240, 0, 0) /* Endurance */
     , (38645,   3, 180, 0, 0) /* Quickness */
     , (38645,   4, 220, 0, 0) /* Coordination */
     , (38645,   5, 220, 0, 0) /* Focus */
     , (38645,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38645,   1,   195, 0, 0, 195) /* MaxHealth */
     , (38645,   3,   350, 0, 0, 350) /* MaxStamina */
     , (38645,   5,   255, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38645, 67109559, 0, 24)
     , (38645, 67109969, 92, 4)
     , (38645, 67110062, 32, 8)
     , (38645, 67110385, 40, 24)
     , (38645, 67110539, 136, 16)
     , (38645, 67110539, 96, 12)
     , (38645, 67110539, 116, 12)
     , (38645, 67110539, 160, 8)
     , (38645, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38645, 0, 83889072, 83886685)
     , (38645, 0, 83889342, 83889386)
     , (38645, 1, 83887064, 83886800)
     , (38645, 2, 83887066, 83886799)
     , (38645, 3, 83889344, 83887054)
     , (38645, 4, 83887068, 83887054)
     , (38645, 5, 83887064, 83886800)
     , (38645, 6, 83887066, 83886799)
     , (38645, 7, 83889344, 83887054)
     , (38645, 8, 83887068, 83887054)
     , (38645, 9, 83887061, 83886687)
     , (38645, 9, 83887060, 83886686)
     , (38645, 10, 83887069, 83886782)
     , (38645, 10, 83886796, 83886809)
     , (38645, 11, 83887067, 83891213)
     , (38645, 11, 83886788, 83886797)
     , (38645, 13, 83887069, 83886782)
     , (38645, 13, 83886796, 83886809)
     , (38645, 14, 83887067, 83891213)
     , (38645, 14, 83886788, 83886797)
     , (38645, 16, 83886232, 83890685)
     , (38645, 16, 83886668, 83890513)
     , (38645, 16, 83886837, 83890547)
     , (38645, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38645, 0, 16793839)
     , (38645, 1, 16781845)
     , (38645, 2, 16781844)
     , (38645, 3, 16777292)
     , (38645, 4, 16781816)
     , (38645, 5, 16781846)
     , (38645, 6, 16781843)
     , (38645, 7, 16777296)
     , (38645, 8, 16781817)
     , (38645, 9, 16793840)
     , (38645, 10, 16781829)
     , (38645, 11, 16781812)
     , (38645, 12, 16777304)
     , (38645, 13, 16781828)
     , (38645, 14, 16781813)
     , (38645, 15, 16777307)
     , (38645, 16, 16795675);
