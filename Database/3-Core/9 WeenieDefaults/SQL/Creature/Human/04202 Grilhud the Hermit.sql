DELETE FROM `weenie` WHERE `class_Id` = 4202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4202, 'pkhermit', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4202,   1,         16) /* ItemType - Creature */
     , (4202,   2,         31) /* CreatureType - Human */
     , (4202,   6,        255) /* ItemsCapacity */
     , (4202,   7,        255) /* ContainersCapacity */
     , (4202,  16,         32) /* ItemUseable - Remote */
     , (4202,  25,         14) /* Level */
     , (4202,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4202,  95,          8) /* RadarBlipColor - Yellow */
     , (4202, 113,          2) /* Gender - Female */
     , (4202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4202, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4202, 188,          3) /* HeritageGroup - Sho */
     , (4202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4202,   1, True ) /* Stuck */
     , (4202,  11, True ) /* IgnoreCollisions */
     , (4202,  12, True ) /* ReportCollisions */
     , (4202,  13, False) /* Ethereal */
     , (4202,  14, True ) /* GravityStatus */
     , (4202,  19, False) /* Attackable */
     , (4202,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4202,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4202,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4202,   1, 'Grilhud the Hermit') /* Name */
     , (4202,   5, 'Enchanter') /* Template */
     , (4202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4202,   1,   33554510) /* Setup */
     , (4202,   2,  150994945) /* MotionTable */
     , (4202,   3,  536870914) /* SoundTable */
     , (4202,   6,   67108990) /* PaletteBase */
     , (4202,   8,  100667446) /* Icon */
     , (4202,   9,   83890276) /* EyesTexture */
     , (4202,  10,   83890310) /* NoseTexture */
     , (4202,  11,   83890319) /* MouthTexture */
     , (4202,  15,   67117021) /* HairPalette */
     , (4202,  16,   67110063) /* EyesPalette */
     , (4202,  17,   67110056) /* SkinPalette */
     , (4202, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4202, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4202, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4202, 8040, 2844655872, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753) /* PCAPRecordedLocation */
/* @teleloc 0xA98E0100 [105.938000 51.243400 19.660000] -0.982785 0.000000 0.000000 0.184753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4202, 8000, 2448349514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4202,   1,  90, 0, 0) /* Strength */
     , (4202,   2,  85, 0, 0) /* Endurance */
     , (4202,   3,  75, 0, 0) /* Quickness */
     , (4202,   4,  85, 0, 0) /* Coordination */
     , (4202,   5, 160, 0, 0) /* Focus */
     , (4202,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4202,   1,    10, 0, 0, 133) /* MaxHealth */
     , (4202,   3,    10, 0, 0, 185) /* MaxStamina */
     , (4202,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4202, 67109969, 92, 4)
     , (4202, 67110056, 0, 24)
     , (4202, 67110063, 32, 8)
     , (4202, 67110349, 64, 8)
     , (4202, 67110378, 160, 8)
     , (4202, 67110539, 72, 8)
     , (4202, 67111245, 40, 24)
     , (4202, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4202, 0, 83889072, 83886685)
     , (4202, 0, 83889342, 83889386)
     , (4202, 1, 83887064, 83886241)
     , (4202, 2, 83887066, 83887055)
     , (4202, 3, 83889344, 83887054)
     , (4202, 4, 83887068, 83887054)
     , (4202, 5, 83887064, 83886241)
     , (4202, 6, 83887066, 83887055)
     , (4202, 7, 83889344, 83887054)
     , (4202, 8, 83887068, 83887054)
     , (4202, 9, 83887070, 83886781)
     , (4202, 9, 83887062, 83886686)
     , (4202, 10, 83887069, 83886782)
     , (4202, 11, 83887067, 83891213)
     , (4202, 13, 83887069, 83886782)
     , (4202, 14, 83887067, 83891213)
     , (4202, 16, 83886232, 83890685)
     , (4202, 16, 83886668, 83890276)
     , (4202, 16, 83886837, 83890310)
     , (4202, 16, 83886684, 83890319);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4202, 0, 16778359)
     , (4202, 1, 16778430)
     , (4202, 2, 16778436)
     , (4202, 3, 16778361)
     , (4202, 4, 16778426)
     , (4202, 5, 16778438)
     , (4202, 6, 16778437)
     , (4202, 7, 16778360)
     , (4202, 8, 16778428)
     , (4202, 9, 16778425)
     , (4202, 10, 16778431)
     , (4202, 11, 16778429)
     , (4202, 12, 16778423)
     , (4202, 13, 16778434)
     , (4202, 14, 16778424)
     , (4202, 15, 16778435)
     , (4202, 16, 16795647);
