DELETE FROM `weenie` WHERE `class_Id` = 51960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51960, 'ace51960-kumiko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51960,   1,         16) /* ItemType - Creature */
     , (51960,   2,         31) /* CreatureType - Human */
     , (51960,   6,        255) /* ItemsCapacity */
     , (51960,   7,        255) /* ContainersCapacity */
     , (51960,  16,         32) /* ItemUseable - Remote */
     , (51960,  25,        150) /* Level */
     , (51960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51960,  95,          8) /* RadarBlipColor - Yellow */
     , (51960, 113,          2) /* Gender - Female */
     , (51960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51960, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51960, 188,          3) /* HeritageGroup - Sho */
     , (51960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51960,   1, True ) /* Stuck */
     , (51960,  11, True ) /* IgnoreCollisions */
     , (51960,  12, True ) /* ReportCollisions */
     , (51960,  13, False) /* Ethereal */
     , (51960,  14, True ) /* GravityStatus */
     , (51960,  19, False) /* Attackable */
     , (51960,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51960,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51960,   1, 'Kumiko') /* Name */
     , (51960,   5, 'Spirit Hunter') /* Template */
     , (51960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51960,   1,   33554510) /* Setup */
     , (51960,   2,  150994945) /* MotionTable */
     , (51960,   3,  536870914) /* SoundTable */
     , (51960,   6,   67108990) /* PaletteBase */
     , (51960,   8,  100667446) /* Icon */
     , (51960,   9,   83890283) /* EyesTexture */
     , (51960,  10,   83890300) /* NoseTexture */
     , (51960,  11,   83890327) /* MouthTexture */
     , (51960,  15,   67116998) /* HairPalette */
     , (51960,  16,   67110063) /* EyesPalette */
     , (51960,  17,   67110053) /* SkinPalette */
     , (51960, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51960, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51960, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51960, 8040, 2062024705, 18.4127, 13.3427, 120.005, -0.7295197, 0, 0, -0.6839598) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [18.412700 13.342700 120.005000] -0.729520 0.000000 0.000000 -0.683960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51960, 8000, 3681273003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51960,   1, 255, 0, 0) /* Strength */
     , (51960,   2, 220, 0, 0) /* Endurance */
     , (51960,   3, 240, 0, 0) /* Quickness */
     , (51960,   4, 240, 0, 0) /* Coordination */
     , (51960,   5,  90, 0, 0) /* Focus */
     , (51960,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51960,   1,    10, 0, 0, 235) /* MaxHealth */
     , (51960,   3,    10, 0, 0, 330) /* MaxStamina */
     , (51960,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51960, 67110015, 160, 8)
     , (51960, 67110053, 0, 24)
     , (51960, 67110063, 32, 8)
     , (51960, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51960, 3, 83889344, 83887054)
     , (51960, 4, 83887068, 83887054)
     , (51960, 7, 83889344, 83887054)
     , (51960, 8, 83887068, 83887054)
     , (51960, 16, 83886232, 83890685)
     , (51960, 16, 83886668, 83890283)
     , (51960, 16, 83886837, 83890300)
     , (51960, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51960, 0, 16793852)
     , (51960, 1, 16793858)
     , (51960, 2, 16793856)
     , (51960, 3, 16777292)
     , (51960, 4, 16781816)
     , (51960, 5, 16793857)
     , (51960, 6, 16793855)
     , (51960, 7, 16777296)
     , (51960, 8, 16781817)
     , (51960, 9, 16793751)
     , (51960, 10, 16793752)
     , (51960, 11, 16793748)
     , (51960, 12, 16778423)
     , (51960, 13, 16793753)
     , (51960, 14, 16793749)
     , (51960, 15, 16778435)
     , (51960, 16, 16795662);
