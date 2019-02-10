DELETE FROM `weenie` WHERE `class_Id` = 2224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2224, 'dryreachbeggarb', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224,   1,         16) /* ItemType - Creature */
     , (2224,   2,         31) /* CreatureType - Human */
     , (2224,   6,        255) /* ItemsCapacity */
     , (2224,   7,        255) /* ContainersCapacity */
     , (2224,  16,         32) /* ItemUseable - Remote */
     , (2224,  25,          5) /* Level */
     , (2224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2224,  95,          8) /* RadarBlipColor - Yellow */
     , (2224, 113,          1) /* Gender - Male */
     , (2224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2224, 188,          1) /* HeritageGroup - Aluvian */
     , (2224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224,   1, True ) /* Stuck */
     , (2224,  11, True ) /* IgnoreCollisions */
     , (2224,  12, True ) /* ReportCollisions */
     , (2224,  13, False) /* Ethereal */
     , (2224,  14, True ) /* GravityStatus */
     , (2224,  19, False) /* Attackable */
     , (2224,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224,   1, 'Dinsmal the Beggar') /* Name */
     , (2224,   5, 'Beggar') /* Template */
     , (2224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224,   1,   33554433) /* Setup */
     , (2224,   2,  150994945) /* MotionTable */
     , (2224,   3,  536870913) /* SoundTable */
     , (2224,   6,   67108990) /* PaletteBase */
     , (2224,   8,  100667377) /* Icon */
     , (2224,   9,   83890515) /* EyesTexture */
     , (2224,  10,   83890549) /* NoseTexture */
     , (2224,  11,   83890646) /* MouthTexture */
     , (2224,  15,   67117001) /* HairPalette */
     , (2224,  16,   67110063) /* EyesPalette */
     , (2224,  17,   67109559) /* SkinPalette */
     , (2224, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (2224, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (2224, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2224, 8040, 3665100858, 172.053, 25.0054, 18.005, 0.8618726, 0, 0, 0.5071248) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003A [172.053000 25.005400 18.005000] 0.861873 0.000000 0.000000 0.507125 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224, 8000, 3692283160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2224,   1,  45, 0, 0) /* Strength */
     , (2224,   2,  60, 0, 0) /* Endurance */
     , (2224,   3,  60, 0, 0) /* Quickness */
     , (2224,   4,  50, 0, 0) /* Coordination */
     , (2224,   5,  20, 0, 0) /* Focus */
     , (2224,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2224,   1,    10, 0, 0, 95) /* MaxHealth */
     , (2224,   3,    10, 0, 0, 140) /* MaxStamina */
     , (2224,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224, 67109559, 0, 24)
     , (2224, 67109965, 92, 4)
     , (2224, 67110020, 72, 8)
     , (2224, 67110063, 32, 8)
     , (2224, 67110349, 160, 8)
     , (2224, 67110359, 40, 24)
     , (2224, 67110378, 64, 8)
     , (2224, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2224, 0, 83889072, 83886685)
     , (2224, 0, 83889342, 83889386)
     , (2224, 1, 83887064, 83886241)
     , (2224, 3, 83889344, 83887054)
     , (2224, 4, 83887068, 83887054)
     , (2224, 5, 83887064, 83886241)
     , (2224, 7, 83889344, 83887054)
     , (2224, 8, 83887068, 83887054)
     , (2224, 9, 83887061, 83886687)
     , (2224, 9, 83887060, 83886686)
     , (2224, 10, 83887069, 83886782)
     , (2224, 11, 83886788, 83891213)
     , (2224, 13, 83887069, 83886782)
     , (2224, 14, 83886788, 83891213)
     , (2224, 16, 83886232, 83890685)
     , (2224, 16, 83886668, 83890515)
     , (2224, 16, 83886837, 83890549)
     , (2224, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2224, 0, 16777294)
     , (2224, 1, 16777295)
     , (2224, 2, 16777293)
     , (2224, 3, 16777292)
     , (2224, 4, 16777291)
     , (2224, 5, 16777299)
     , (2224, 6, 16777297)
     , (2224, 7, 16777296)
     , (2224, 8, 16777298)
     , (2224, 9, 16777300)
     , (2224, 10, 16777301)
     , (2224, 11, 16781822)
     , (2224, 12, 16777304)
     , (2224, 13, 16777303)
     , (2224, 14, 16781821)
     , (2224, 15, 16777307)
     , (2224, 16, 16795640);
