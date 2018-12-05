DELETE FROM `weenie` WHERE `class_Id` = 9499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9499, 'gamblergmlowgha', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9499,   1,         16) /* ItemType - Creature */
     , (9499,   2,         31) /* CreatureType - Human */
     , (9499,   6,        255) /* ItemsCapacity */
     , (9499,   7,        255) /* ContainersCapacity */
     , (9499,  16,         32) /* ItemUseable - Remote */
     , (9499,  25,         16) /* Level */
     , (9499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9499,  95,          8) /* RadarBlipColor - Yellow */
     , (9499, 113,          2) /* Gender - Female */
     , (9499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9499, 188,          2) /* HeritageGroup - Gharundim */
     , (9499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9499,   1, True ) /* Stuck */
     , (9499,  11, True ) /* IgnoreCollisions */
     , (9499,  12, True ) /* ReportCollisions */
     , (9499,  13, False) /* Ethereal */
     , (9499,  14, True ) /* GravityStatus */
     , (9499,  19, False) /* Attackable */
     , (9499,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9499,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9499,   1, 'Gharu''ndim Low-Stakes Gamesmaster') /* Name */
     , (9499,   5, 'Gamesmaster') /* Template */
     , (9499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9499,   1,   33554510) /* Setup */
     , (9499,   2,  150994945) /* MotionTable */
     , (9499,   3,  536870914) /* SoundTable */
     , (9499,   6,   67108990) /* PaletteBase */
     , (9499,   8,  100667446) /* Icon */
     , (9499,   9,   83890258) /* EyesTexture */
     , (9499,  10,   83890293) /* NoseTexture */
     , (9499,  11,   83890336) /* MouthTexture */
     , (9499,  15,   67117021) /* HairPalette */
     , (9499,  16,   67110062) /* EyesPalette */
     , (9499,  17,   67109552) /* SkinPalette */
     , (9499, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9499, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9499, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9499, 8040, 2120483089, 109, 114, 12.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E640111 [109.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9499, 8000, 3690094196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9499,   1, 120, 0, 0) /* Strength */
     , (9499,   2, 130, 0, 0) /* Endurance */
     , (9499,   3, 100, 0, 0) /* Quickness */
     , (9499,   4, 115, 0, 0) /* Coordination */
     , (9499,   5, 110, 0, 0) /* Focus */
     , (9499,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9499,   1,    70, 0, 0, 70) /* MaxHealth */
     , (9499,   3,   240, 0, 0, 240) /* MaxStamina */
     , (9499,   5,   105, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9499, 67109552, 0, 24)
     , (9499, 67109969, 92, 4)
     , (9499, 67110062, 32, 8)
     , (9499, 67110349, 64, 8)
     , (9499, 67110349, 160, 8)
     , (9499, 67110360, 250, 6)
     , (9499, 67110539, 72, 8)
     , (9499, 67111245, 40, 24)
     , (9499, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9499, 0, 83889072, 83886685)
     , (9499, 0, 83889342, 83889386)
     , (9499, 1, 83887064, 83886241)
     , (9499, 2, 83887066, 83887055)
     , (9499, 3, 83889344, 83887054)
     , (9499, 4, 83887068, 83887054)
     , (9499, 5, 83887064, 83886241)
     , (9499, 6, 83887066, 83887055)
     , (9499, 7, 83889344, 83887054)
     , (9499, 8, 83887068, 83887054)
     , (9499, 9, 83887070, 83886781)
     , (9499, 9, 83887062, 83886686)
     , (9499, 10, 83886796, 83886782)
     , (9499, 11, 83886788, 83891213)
     , (9499, 13, 83886796, 83886782)
     , (9499, 14, 83886788, 83891213)
     , (9499, 16, 83886232, 83890685)
     , (9499, 16, 83886668, 83890258)
     , (9499, 16, 83886837, 83890293)
     , (9499, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9499, 0, 16781875)
     , (9499, 1, 16781886)
     , (9499, 2, 16781885)
     , (9499, 3, 16778361)
     , (9499, 4, 16778426)
     , (9499, 5, 16781883)
     , (9499, 6, 16781887)
     , (9499, 7, 16778360)
     , (9499, 8, 16778428)
     , (9499, 9, 16778425)
     , (9499, 10, 16781898)
     , (9499, 11, 16781873)
     , (9499, 12, 16778423)
     , (9499, 13, 16781897)
     , (9499, 14, 16781874)
     , (9499, 15, 16778435)
     , (9499, 16, 16785780);
