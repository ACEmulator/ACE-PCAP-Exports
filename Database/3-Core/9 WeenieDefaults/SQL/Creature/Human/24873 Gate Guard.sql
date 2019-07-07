DELETE FROM `weenie` WHERE `class_Id` = 24873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24873, 'candethkeepguardhuman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24873,   1,         16) /* ItemType - Creature */
     , (24873,   2,         31) /* CreatureType - Human */
     , (24873,   6,        255) /* ItemsCapacity */
     , (24873,   7,        255) /* ContainersCapacity */
     , (24873,  16,         32) /* ItemUseable - Remote */
     , (24873,  25,         92) /* Level */
     , (24873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24873,  95,          8) /* RadarBlipColor - Yellow */
     , (24873, 113,          1) /* Gender - Male */
     , (24873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24873, 188,          1) /* HeritageGroup - Aluvian */
     , (24873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24873,   1, True ) /* Stuck */
     , (24873,  11, True ) /* IgnoreCollisions */
     , (24873,  12, True ) /* ReportCollisions */
     , (24873,  13, False) /* Ethereal */
     , (24873,  14, True ) /* GravityStatus */
     , (24873,  19, False) /* Attackable */
     , (24873,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24873,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24873,   1, 'Gate Guard') /* Name */
     , (24873,   5, 'Candeth Keep Guard') /* Template */
     , (24873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24873,   1,   33554433) /* Setup */
     , (24873,   2,  150994945) /* MotionTable */
     , (24873,   3,  536870913) /* SoundTable */
     , (24873,   6,   67108990) /* PaletteBase */
     , (24873,   8,  100667446) /* Icon */
     , (24873,   9,   83890485) /* EyesTexture */
     , (24873,  10,   83890561) /* NoseTexture */
     , (24873,  11,   83890657) /* MouthTexture */
     , (24873,  15,   67117072) /* HairPalette */
     , (24873,  16,   67109566) /* EyesPalette */
     , (24873,  17,   67109562) /* SkinPalette */
     , (24873, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24873, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24873, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24873, 8040, 722534461, 177.624, 114.107, 48.005, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x2B11003D [177.624000 114.107000 48.005000] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24873, 8000, 3691064957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24873,   1, 400, 0, 0) /* Strength */
     , (24873,   2, 360, 0, 0) /* Endurance */
     , (24873,   3, 350, 0, 0) /* Quickness */
     , (24873,   4, 420, 0, 0) /* Coordination */
     , (24873,   5, 250, 0, 0) /* Focus */
     , (24873,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24873,   1,   200, 0, 0, 380) /* MaxHealth */
     , (24873,   3,   100, 0, 0, 460) /* MaxStamina */
     , (24873,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24873, 67109558, 0, 24)
     , (24873, 67109564, 32, 8)
     , (24873, 67110546, 96, 12)
     , (24873, 67111303, 250, 6)
     , (24873, 67113687, 80, 12)
     , (24873, 67113687, 116, 12)
     , (24873, 67113726, 40, 40)
     , (24873, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24873, 0, 83892345, 83893836)
     , (24873, 0, 83892344, 83893836)
     , (24873, 1, 83892352, 83893842)
     , (24873, 2, 83892351, 83893841)
     , (24873, 3, 83889344, 83887054)
     , (24873, 4, 83887068, 83887054)
     , (24873, 5, 83892352, 83893842)
     , (24873, 6, 83892351, 83893841)
     , (24873, 7, 83889344, 83887054)
     , (24873, 8, 83887068, 83887054)
     , (24873, 9, 83887061, 83893840)
     , (24873, 9, 83887060, 83893839)
     , (24873, 10, 83892347, 83893838)
     , (24873, 11, 83892346, 83893837)
     , (24873, 13, 83892347, 83893838)
     , (24873, 14, 83892346, 83893837)
     , (24873, 16, 83886232, 83890359)
     , (24873, 16, 83886668, 83890465)
     , (24873, 16, 83886837, 83890547)
     , (24873, 16, 83886684, 83890639)
     , (24873, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24873, 0, 16783894)
     , (24873, 1, 16783912)
     , (24873, 2, 16783918)
     , (24873, 3, 16777292)
     , (24873, 4, 16777291)
     , (24873, 5, 16783916)
     , (24873, 6, 16783920)
     , (24873, 7, 16777296)
     , (24873, 8, 16777298)
     , (24873, 9, 16781837)
     , (24873, 10, 16783863)
     , (24873, 11, 16783853)
     , (24873, 12, 16777304)
     , (24873, 13, 16783871)
     , (24873, 14, 16783855)
     , (24873, 15, 16777307)
     , (24873, 16, 16779630);
