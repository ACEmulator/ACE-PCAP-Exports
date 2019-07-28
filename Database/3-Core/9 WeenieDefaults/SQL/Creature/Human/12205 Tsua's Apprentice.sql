DELETE FROM `weenie` WHERE `class_Id` = 12205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12205, 'maskcollectorshoapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12205,   1,         16) /* ItemType - Creature */
     , (12205,   2,         31) /* CreatureType - Human */
     , (12205,   6,        255) /* ItemsCapacity */
     , (12205,   7,        255) /* ContainersCapacity */
     , (12205,  16,         32) /* ItemUseable - Remote */
     , (12205,  25,         18) /* Level */
     , (12205,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12205,  95,          8) /* RadarBlipColor - Yellow */
     , (12205, 113,          2) /* Gender - Female */
     , (12205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12205, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12205, 188,          3) /* HeritageGroup - Sho */
     , (12205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12205,   1, True ) /* Stuck */
     , (12205,  11, True ) /* IgnoreCollisions */
     , (12205,  12, True ) /* ReportCollisions */
     , (12205,  13, False) /* Ethereal */
     , (12205,  14, True ) /* GravityStatus */
     , (12205,  19, False) /* Attackable */
     , (12205,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12205,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12205,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12205,   1, 'Tsua''s Apprentice') /* Name */
     , (12205,   5, 'Apprentice Mask Maker') /* Template */
     , (12205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12205,   1,   33554510) /* Setup */
     , (12205,   2,  150994945) /* MotionTable */
     , (12205,   3,  536870914) /* SoundTable */
     , (12205,   6,   67108990) /* PaletteBase */
     , (12205,   8,  100667446) /* Icon */
     , (12205,   9,   83890276) /* EyesTexture */
     , (12205,  10,   83890287) /* NoseTexture */
     , (12205,  11,   83890336) /* MouthTexture */
     , (12205,  15,   67117018) /* HairPalette */
     , (12205,  16,   67110063) /* EyesPalette */
     , (12205,  17,   67110045) /* SkinPalette */
     , (12205, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12205, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12205, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12205, 8040, 3378184536, 127.431, 91.0297, 16.405, -0.508197, 0, 0, 0.861241) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0158 [127.431000 91.029700 16.405000] -0.508197 0.000000 0.000000 0.861241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12205, 8000, 3685028882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12205,   1, 100, 0, 0) /* Strength */
     , (12205,   2, 100, 0, 0) /* Endurance */
     , (12205,   3, 100, 0, 0) /* Quickness */
     , (12205,   4, 100, 0, 0) /* Coordination */
     , (12205,   5, 150, 0, 0) /* Focus */
     , (12205,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12205,   1,    50, 0, 0, 100) /* MaxHealth */
     , (12205,   3,    50, 0, 0, 150) /* MaxStamina */
     , (12205,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12205, 67109967, 92, 4)
     , (12205, 67110007, 72, 8)
     , (12205, 67110045, 0, 24)
     , (12205, 67110063, 32, 8)
     , (12205, 67110320, 250, 6)
     , (12205, 67110354, 40, 24)
     , (12205, 67110356, 64, 8)
     , (12205, 67111303, 160, 8)
     , (12205, 67111303, 240, 10)
     , (12205, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12205, 0, 83889072, 83886685)
     , (12205, 0, 83889342, 83889386)
     , (12205, 1, 83887064, 83886241)
     , (12205, 3, 83889344, 83887054)
     , (12205, 4, 83887068, 83887054)
     , (12205, 5, 83887064, 83886241)
     , (12205, 7, 83889344, 83887054)
     , (12205, 8, 83887068, 83887054)
     , (12205, 9, 83887070, 83886781)
     , (12205, 9, 83887062, 83886686)
     , (12205, 10, 83887069, 83886782)
     , (12205, 11, 83887067, 83891213)
     , (12205, 13, 83887069, 83886782)
     , (12205, 14, 83887067, 83891213)
     , (12205, 16, 83886232, 83890685)
     , (12205, 16, 83886668, 83890276)
     , (12205, 16, 83886837, 83890287)
     , (12205, 16, 83886684, 83890336)
     , (12205, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12205, 0, 16778359)
     , (12205, 1, 16781876)
     , (12205, 2, 16778436)
     , (12205, 3, 16777292)
     , (12205, 4, 16781855)
     , (12205, 5, 16781877)
     , (12205, 6, 16778437)
     , (12205, 7, 16777296)
     , (12205, 8, 16781859)
     , (12205, 9, 16778425)
     , (12205, 10, 16778431)
     , (12205, 11, 16778429)
     , (12205, 12, 16778423)
     , (12205, 13, 16778434)
     , (12205, 14, 16778424)
     , (12205, 15, 16778435)
     , (12205, 16, 16783901);
