DELETE FROM `weenie` WHERE `class_Id` = 44891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44891, 'ace44891-buckminster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44891,   1,         16) /* ItemType - Creature */
     , (44891,   2,         31) /* CreatureType - Human */
     , (44891,   6,        255) /* ItemsCapacity */
     , (44891,   7,        255) /* ContainersCapacity */
     , (44891,  16,         32) /* ItemUseable - Remote */
     , (44891,  25,          5) /* Level */
     , (44891,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44891,  95,          8) /* RadarBlipColor - Yellow */
     , (44891, 113,          1) /* Gender - Male */
     , (44891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44891, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44891, 188,          1) /* HeritageGroup - Aluvian */
     , (44891, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44891,   1, True ) /* Stuck */
     , (44891,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44891,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44891,   1, 'Buckminster') /* Name */
     , (44891,   5, 'Bartender Greeter') /* Template */
     , (44891, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44891,   1,   33554433) /* Setup */
     , (44891,   2,  150994945) /* MotionTable */
     , (44891,   3,  536870913) /* SoundTable */
     , (44891,   6,   67108990) /* PaletteBase */
     , (44891,   8,  100667377) /* Icon */
     , (44891,   9,   83890451) /* EyesTexture */
     , (44891,  10,   83890551) /* NoseTexture */
     , (44891,  11,   83890636) /* MouthTexture */
     , (44891,  15,   67117021) /* HairPalette */
     , (44891,  16,   67109564) /* EyesPalette */
     , (44891,  17,   67109558) /* SkinPalette */
     , (44891, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44891, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44891, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44891, 8040, 2847146339, 104.414, 35.1944, 94.005, 0.9996237, 0, 0, -0.02743122) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40163 [104.414000 35.194400 94.005000] 0.999624 0.000000 0.000000 -0.027431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44891, 8000, 3688360553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44891,   1, 100, 0, 0) /* Strength */
     , (44891,   2,  70, 0, 0) /* Endurance */
     , (44891,   3,  80, 0, 0) /* Quickness */
     , (44891,   4,  50, 0, 0) /* Coordination */
     , (44891,   5, 100, 0, 0) /* Focus */
     , (44891,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44891,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44891,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44891,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44891, 67109558, 0, 24)
     , (44891, 67109564, 32, 8)
     , (44891, 67110373, 92, 4)
     , (44891, 67110379, 40, 24)
     , (44891, 67113080, 136, 16)
     , (44891, 67113080, 80, 12)
     , (44891, 67113080, 96, 12)
     , (44891, 67113080, 116, 12)
     , (44891, 67113080, 174, 66)
     , (44891, 67113080, 160, 8)
     , (44891, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44891, 0, 83889072, 83886815)
     , (44891, 0, 83889342, 83886816)
     , (44891, 1, 83887064, 83886800)
     , (44891, 2, 83887066, 83886799)
     , (44891, 3, 83889344, 83887054)
     , (44891, 4, 83887068, 83887054)
     , (44891, 5, 83887064, 83886800)
     , (44891, 6, 83887066, 83886799)
     , (44891, 7, 83889344, 83887054)
     , (44891, 8, 83887068, 83887054)
     , (44891, 9, 83887061, 83886692)
     , (44891, 9, 83887060, 83886776)
     , (44891, 10, 83886796, 83886809)
     , (44891, 11, 83886788, 83886797)
     , (44891, 13, 83886796, 83886809)
     , (44891, 14, 83886788, 83886797)
     , (44891, 16, 83886232, 83890685)
     , (44891, 16, 83886668, 83890451)
     , (44891, 16, 83886837, 83890551)
     , (44891, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44891, 0, 16781842)
     , (44891, 1, 16781845)
     , (44891, 2, 16781844)
     , (44891, 3, 16777292)
     , (44891, 4, 16781816)
     , (44891, 5, 16781846)
     , (44891, 6, 16781843)
     , (44891, 7, 16777296)
     , (44891, 8, 16781817)
     , (44891, 9, 16781837)
     , (44891, 10, 16781829)
     , (44891, 11, 16781812)
     , (44891, 12, 16777304)
     , (44891, 13, 16781828)
     , (44891, 14, 16781813)
     , (44891, 15, 16777307)
     , (44891, 16, 16795640);
