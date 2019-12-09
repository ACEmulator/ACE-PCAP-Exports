DELETE FROM `weenie` WHERE `class_Id` = 38644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38644, 'ace38644-shiengendaoftheradiantblood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38644,   1,         16) /* ItemType - Creature */
     , (38644,   2,         31) /* CreatureType - Human */
     , (38644,   6,        255) /* ItemsCapacity */
     , (38644,   7,        255) /* ContainersCapacity */
     , (38644,  16,         32) /* ItemUseable - Remote */
     , (38644,  25,        180) /* Level */
     , (38644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38644,  95,          8) /* RadarBlipColor - Yellow */
     , (38644, 113,          2) /* Gender - Female */
     , (38644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38644, 188,          3) /* HeritageGroup - Sho */
     , (38644, 281,          4) /* Faction1Bits */
     , (38644, 289,        301) /* SocietyRankRadblo */
     , (38644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38644,   1, True ) /* Stuck */
     , (38644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38644,   1, 'Shien Genda of the Radiant Blood') /* Name */
     , (38644,   5, 'Inspector of Adepts') /* Template */
     , (38644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38644,   1,   33554510) /* Setup */
     , (38644,   2,  150994945) /* MotionTable */
     , (38644,   3,  536870914) /* SoundTable */
     , (38644,   6,   67108990) /* PaletteBase */
     , (38644,   8,  100667446) /* Icon */
     , (38644,   9,   83890283) /* EyesTexture */
     , (38644,  10,   83890308) /* NoseTexture */
     , (38644,  11,   83890348) /* MouthTexture */
     , (38644,  15,   67116994) /* HairPalette */
     , (38644,  16,   67110063) /* EyesPalette */
     , (38644,  17,   67110047) /* SkinPalette */
     , (38644, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38644, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38644, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38644, 8040, 12124780, 152.198, -26.7307, -17.995, 0.01403179, 0, 0, -0.9999015) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38644, 8000, 3693008534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38644,   1, 200, 0, 0) /* Strength */
     , (38644,   2, 240, 0, 0) /* Endurance */
     , (38644,   3, 180, 0, 0) /* Quickness */
     , (38644,   4, 220, 0, 0) /* Coordination */
     , (38644,   5, 220, 0, 0) /* Focus */
     , (38644,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38644,   1,    75, 0, 0, 195) /* MaxHealth */
     , (38644,   3,   110, 0, 0, 350) /* MaxStamina */
     , (38644,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38644, 67109964, 92, 4)
     , (38644, 67110053, 0, 24)
     , (38644, 67110063, 32, 8)
     , (38644, 67110334, 40, 24)
     , (38644, 67110554, 136, 16)
     , (38644, 67110554, 96, 12)
     , (38644, 67110554, 116, 12)
     , (38644, 67110554, 160, 8)
     , (38644, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38644, 0, 83889072, 83886685)
     , (38644, 0, 83889342, 83889386)
     , (38644, 1, 83887064, 83889769)
     , (38644, 2, 83887066, 83889768)
     , (38644, 3, 83889344, 83887054)
     , (38644, 4, 83887068, 83887054)
     , (38644, 5, 83887064, 83889769)
     , (38644, 6, 83887066, 83889768)
     , (38644, 7, 83889344, 83887054)
     , (38644, 8, 83887068, 83887054)
     , (38644, 9, 83887070, 83886687)
     , (38644, 9, 83887062, 83886686)
     , (38644, 10, 83887069, 83886782)
     , (38644, 10, 83886796, 83889770)
     , (38644, 11, 83887067, 83891213)
     , (38644, 11, 83886788, 83889767)
     , (38644, 13, 83887069, 83886782)
     , (38644, 13, 83886796, 83889770)
     , (38644, 14, 83887067, 83891213)
     , (38644, 14, 83886788, 83889767)
     , (38644, 16, 83886232, 83890685)
     , (38644, 16, 83886668, 83890235)
     , (38644, 16, 83886837, 83890285)
     , (38644, 16, 83886684, 83890318);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38644, 0, 16793876)
     , (38644, 1, 16781836)
     , (38644, 2, 16781853)
     , (38644, 3, 16777292)
     , (38644, 4, 16781816)
     , (38644, 5, 16781819)
     , (38644, 6, 16781851)
     , (38644, 7, 16777296)
     , (38644, 8, 16781817)
     , (38644, 9, 16793875)
     , (38644, 10, 16781878)
     , (38644, 11, 16781889)
     , (38644, 12, 16778423)
     , (38644, 13, 16781879)
     , (38644, 14, 16781888)
     , (38644, 15, 16778435)
     , (38644, 16, 16795675);
