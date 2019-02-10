DELETE FROM `weenie` WHERE `class_Id` = 5839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5839, 'banditcastlemacdugal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5839,   1,         16) /* ItemType - Creature */
     , (5839,   2,         31) /* CreatureType - Human */
     , (5839,   6,        255) /* ItemsCapacity */
     , (5839,   7,        255) /* ContainersCapacity */
     , (5839,  16,         32) /* ItemUseable - Remote */
     , (5839,  25,         20) /* Level */
     , (5839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5839,  95,          8) /* RadarBlipColor - Yellow */
     , (5839, 113,          1) /* Gender - Male */
     , (5839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5839, 188,          1) /* HeritageGroup - Aluvian */
     , (5839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5839,   1, True ) /* Stuck */
     , (5839,  11, True ) /* IgnoreCollisions */
     , (5839,  12, True ) /* ReportCollisions */
     , (5839,  13, False) /* Ethereal */
     , (5839,  14, True ) /* GravityStatus */
     , (5839,  19, False) /* Attackable */
     , (5839,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5839,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5839,   1, 'MacDugal') /* Name */
     , (5839,   5, 'Bandit Captain') /* Template */
     , (5839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5839,   1,   33554433) /* Setup */
     , (5839,   2,  150994945) /* MotionTable */
     , (5839,   3,  536870913) /* SoundTable */
     , (5839,   6,   67108990) /* PaletteBase */
     , (5839,   8,  100667446) /* Icon */
     , (5839,   9,   83890485) /* EyesTexture */
     , (5839,  10,   83890555) /* NoseTexture */
     , (5839,  11,   83890643) /* MouthTexture */
     , (5839,  15,   67116993) /* HairPalette */
     , (5839,  16,   67110062) /* EyesPalette */
     , (5839,  17,   67109558) /* SkinPalette */
     , (5839, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5839, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5839, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5839, 8040, 3184656683, 165.875, 83.7989, 190.005, -0.694827, 0, 0, 0.719177) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2012B [165.875000 83.798900 190.005000] -0.694827 0.000000 0.000000 0.719177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5839, 8000, 3700660357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5839,   1, 200, 0, 0) /* Strength */
     , (5839,   2, 150, 0, 0) /* Endurance */
     , (5839,   3, 210, 0, 0) /* Quickness */
     , (5839,   4, 220, 0, 0) /* Coordination */
     , (5839,   5, 100, 0, 0) /* Focus */
     , (5839,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5839,   1,    10, 0, 0, 225) /* MaxHealth */
     , (5839,   3,    10, 0, 0, 350) /* MaxStamina */
     , (5839,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5839, 67109558, 0, 24)
     , (5839, 67110017, 96, 12)
     , (5839, 67110017, 116, 12)
     , (5839, 67110019, 136, 16)
     , (5839, 67110022, 240, 10)
     , (5839, 67110062, 32, 8)
     , (5839, 67110361, 92, 4)
     , (5839, 67110378, 160, 8)
     , (5839, 67110547, 80, 12)
     , (5839, 67110548, 174, 66)
     , (5839, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5839, 0, 83889072, 83886815)
     , (5839, 0, 83889342, 83886816)
     , (5839, 1, 83887064, 83886785)
     , (5839, 2, 83887066, 83887051)
     , (5839, 3, 83889344, 83887054)
     , (5839, 4, 83887068, 83887054)
     , (5839, 5, 83887064, 83886785)
     , (5839, 6, 83887066, 83887051)
     , (5839, 7, 83889344, 83887054)
     , (5839, 8, 83887068, 83887054)
     , (5839, 9, 83887061, 83886692)
     , (5839, 9, 83887060, 83886776)
     , (5839, 10, 83886796, 83886817)
     , (5839, 11, 83886788, 83886802)
     , (5839, 13, 83886796, 83886817)
     , (5839, 14, 83886788, 83886802)
     , (5839, 16, 83886232, 83890685)
     , (5839, 16, 83886668, 83890485)
     , (5839, 16, 83886837, 83890555)
     , (5839, 16, 83886684, 83890643)
     , (5839, 16, 83889859, 83889859)
     , (5839, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5839, 0, 16781842)
     , (5839, 1, 16781848)
     , (5839, 2, 16781866)
     , (5839, 3, 16781841)
     , (5839, 4, 16781838)
     , (5839, 5, 16781847)
     , (5839, 6, 16781864)
     , (5839, 7, 16781840)
     , (5839, 8, 16781839)
     , (5839, 9, 16781837)
     , (5839, 10, 16781872)
     , (5839, 11, 16781861)
     , (5839, 12, 16777304)
     , (5839, 13, 16781871)
     , (5839, 14, 16781862)
     , (5839, 15, 16777307)
     , (5839, 16, 16779635);
