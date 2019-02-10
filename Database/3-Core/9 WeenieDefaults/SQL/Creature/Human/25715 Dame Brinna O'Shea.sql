DELETE FROM `weenie` WHERE `class_Id` = 25715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25715, 'damenoir1', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25715,   1,         16) /* ItemType - Creature */
     , (25715,   2,         31) /* CreatureType - Human */
     , (25715,   6,        255) /* ItemsCapacity */
     , (25715,   7,        255) /* ContainersCapacity */
     , (25715,  16,         32) /* ItemUseable - Remote */
     , (25715,  25,         75) /* Level */
     , (25715,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25715,  95,          8) /* RadarBlipColor - Yellow */
     , (25715, 113,          2) /* Gender - Female */
     , (25715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25715, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25715, 188,          1) /* HeritageGroup - Aluvian */
     , (25715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25715,   1, True ) /* Stuck */
     , (25715,  11, True ) /* IgnoreCollisions */
     , (25715,  12, True ) /* ReportCollisions */
     , (25715,  13, False) /* Ethereal */
     , (25715,  14, True ) /* GravityStatus */
     , (25715,  19, False) /* Attackable */
     , (25715,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25715,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25715,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25715,   1, 'Dame Brinna O''Shea') /* Name */
     , (25715,   5, 'Senior Guard') /* Template */
     , (25715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25715,   1,   33554510) /* Setup */
     , (25715,   2,  150994945) /* MotionTable */
     , (25715,   3,  536870914) /* SoundTable */
     , (25715,   6,   67108990) /* PaletteBase */
     , (25715,   8,  100667446) /* Icon */
     , (25715,   9,   83890275) /* EyesTexture */
     , (25715,  10,   83890286) /* NoseTexture */
     , (25715,  11,   83890349) /* MouthTexture */
     , (25715,  15,   67117000) /* HairPalette */
     , (25715,  16,   67110065) /* EyesPalette */
     , (25715,  17,   67109559) /* SkinPalette */
     , (25715, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25715, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25715, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25715, 8040, 3212837140, 57.4883, 132.7422, 54.005, 0.931541, 0, 0, -0.363637) /* PCAPRecordedLocation */
/* @teleloc 0xBF800114 [57.488300 132.742200 54.005000] 0.931541 0.000000 0.000000 -0.363637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25715, 8000, 3692274416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25715,   1, 240, 0, 0) /* Strength */
     , (25715,   2, 160, 0, 0) /* Endurance */
     , (25715,   3, 200, 0, 0) /* Quickness */
     , (25715,   4, 240, 0, 0) /* Coordination */
     , (25715,   5, 140, 0, 0) /* Focus */
     , (25715,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25715,   1,    10, 0, 0, 180) /* MaxHealth */
     , (25715,   3,    10, 0, 0, 260) /* MaxStamina */
     , (25715,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25715, 67109559, 0, 24)
     , (25715, 67110065, 32, 8)
     , (25715, 67110546, 96, 12)
     , (25715, 67111303, 250, 6)
     , (25715, 67113687, 80, 12)
     , (25715, 67113687, 116, 12)
     , (25715, 67113726, 40, 40)
     , (25715, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25715, 0, 83892345, 83893836)
     , (25715, 0, 83892344, 83893836)
     , (25715, 1, 83892352, 83893842)
     , (25715, 2, 83892351, 83893841)
     , (25715, 3, 83889344, 83887054)
     , (25715, 4, 83887068, 83887054)
     , (25715, 5, 83892352, 83893842)
     , (25715, 6, 83892351, 83893841)
     , (25715, 7, 83889344, 83887054)
     , (25715, 8, 83887068, 83887054)
     , (25715, 9, 83891974, 83893840)
     , (25715, 9, 83891968, 83893839)
     , (25715, 10, 83892347, 83893838)
     , (25715, 11, 83892346, 83893837)
     , (25715, 13, 83892347, 83893838)
     , (25715, 14, 83892346, 83893837)
     , (25715, 16, 83886232, 83890685)
     , (25715, 16, 83886668, 83890275)
     , (25715, 16, 83886837, 83890286)
     , (25715, 16, 83886684, 83890349)
     , (25715, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25715, 0, 16783897)
     , (25715, 1, 16783912)
     , (25715, 2, 16783918)
     , (25715, 3, 16777292)
     , (25715, 4, 16777291)
     , (25715, 5, 16783916)
     , (25715, 6, 16783920)
     , (25715, 7, 16777296)
     , (25715, 8, 16777298)
     , (25715, 9, 16783714)
     , (25715, 10, 16783863)
     , (25715, 11, 16783853)
     , (25715, 12, 16778423)
     , (25715, 13, 16783871)
     , (25715, 14, 16783855)
     , (25715, 15, 16778435)
     , (25715, 16, 16779630);
