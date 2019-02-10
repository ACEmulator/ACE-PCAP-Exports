DELETE FROM `weenie` WHERE `class_Id` = 29468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29468, 'silyunhuntsman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29468,   1,         16) /* ItemType - Creature */
     , (29468,   2,         31) /* CreatureType - Human */
     , (29468,   6,        255) /* ItemsCapacity */
     , (29468,   7,        255) /* ContainersCapacity */
     , (29468,  16,         32) /* ItemUseable - Remote */
     , (29468,  25,         52) /* Level */
     , (29468,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29468,  95,          8) /* RadarBlipColor - Yellow */
     , (29468, 113,          1) /* Gender - Male */
     , (29468, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29468, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29468, 188,          4) /* HeritageGroup - Viamontian */
     , (29468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29468,   1, True ) /* Stuck */
     , (29468,  11, True ) /* IgnoreCollisions */
     , (29468,  12, True ) /* ReportCollisions */
     , (29468,  13, False) /* Ethereal */
     , (29468,  14, True ) /* GravityStatus */
     , (29468,  19, False) /* Attackable */
     , (29468,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29468,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29468,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29468,   1, 'Huntsman of Silyun') /* Name */
     , (29468,   5, 'Chief Tracker') /* Template */
     , (29468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29468,   1,   33554433) /* Setup */
     , (29468,   2,  150994945) /* MotionTable */
     , (29468,   3,  536870913) /* SoundTable */
     , (29468,   6,   67108990) /* PaletteBase */
     , (29468,   8,  100667446) /* Icon */
     , (29468,   9,   83890485) /* EyesTexture */
     , (29468,  10,   83890551) /* NoseTexture */
     , (29468,  11,   83890660) /* MouthTexture */
     , (29468,  15,   67117021) /* HairPalette */
     , (29468,  16,   67110064) /* EyesPalette */
     , (29468,  17,   67115904) /* SkinPalette */
     , (29468, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29468, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29468, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29468, 8040, 669778233, 181.146, 11.7057, 80.005, -0.8292696, 0, 0, -0.5588487) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0139 [181.146000 11.705700 80.005000] -0.829270 0.000000 0.000000 -0.558849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29468, 8000, 3688217576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29468,   1, 200, 0, 0) /* Strength */
     , (29468,   2, 200, 0, 0) /* Endurance */
     , (29468,   3, 250, 0, 0) /* Quickness */
     , (29468,   4, 250, 0, 0) /* Coordination */
     , (29468,   5, 180, 0, 0) /* Focus */
     , (29468,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29468,   1,    10, 0, 0, 175) /* MaxHealth */
     , (29468,   3,    10, 0, 0, 310) /* MaxStamina */
     , (29468,   5,    10, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29468, 67109967, 92, 4)
     , (29468, 67110064, 32, 8)
     , (29468, 67110362, 40, 24)
     , (29468, 67110377, 64, 8)
     , (29468, 67110377, 160, 8)
     , (29468, 67110539, 72, 8)
     , (29468, 67115612, 250, 6)
     , (29468, 67115613, 240, 10)
     , (29468, 67115908, 0, 24)
     , (29468, 67117100, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29468, 0, 83889072, 83886685)
     , (29468, 0, 83889342, 83889386)
     , (29468, 1, 83887064, 83886241)
     , (29468, 2, 83887066, 83887055)
     , (29468, 2, 83892602, 83892602)
     , (29468, 2, 83892601, 83892601)
     , (29468, 3, 83889344, 83887054)
     , (29468, 4, 83887068, 83892603)
     , (29468, 5, 83887064, 83886241)
     , (29468, 6, 83887066, 83887055)
     , (29468, 6, 83892602, 83892602)
     , (29468, 6, 83892601, 83892601)
     , (29468, 7, 83889344, 83887054)
     , (29468, 8, 83887068, 83892603)
     , (29468, 9, 83887061, 83886687)
     , (29468, 9, 83887060, 83886686)
     , (29468, 10, 83887069, 83886782)
     , (29468, 11, 83887067, 83891213)
     , (29468, 13, 83887069, 83886782)
     , (29468, 14, 83887067, 83891213)
     , (29468, 16, 83886232, 83890685)
     , (29468, 16, 83886668, 83890508)
     , (29468, 16, 83886837, 83890520)
     , (29468, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29468, 0, 16777294)
     , (29468, 1, 16777295)
     , (29468, 2, 16784627)
     , (29468, 3, 16781841)
     , (29468, 4, 16781838)
     , (29468, 5, 16777299)
     , (29468, 6, 16784628)
     , (29468, 7, 16781840)
     , (29468, 8, 16781839)
     , (29468, 9, 16777300)
     , (29468, 10, 16777301)
     , (29468, 11, 16777302)
     , (29468, 12, 16777304)
     , (29468, 13, 16777303)
     , (29468, 14, 16777305)
     , (29468, 15, 16777307)
     , (29468, 16, 16791874);
