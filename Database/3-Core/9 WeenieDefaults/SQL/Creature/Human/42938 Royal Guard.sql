DELETE FROM `weenie` WHERE `class_Id` = 42938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42938, 'ace42938-royalguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42938,   1,         16) /* ItemType - Creature */
     , (42938,   2,         31) /* CreatureType - Human */
     , (42938,   6,        255) /* ItemsCapacity */
     , (42938,   7,        255) /* ContainersCapacity */
     , (42938,  16,         32) /* ItemUseable - Remote */
     , (42938,  25,        275) /* Level */
     , (42938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42938,  95,          8) /* RadarBlipColor - Yellow */
     , (42938, 113,          2) /* Gender - Female */
     , (42938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42938, 188,          4) /* HeritageGroup - Viamontian */
     , (42938, 307,          5) /* DamageRating */
     , (42938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42938,   1, True ) /* Stuck */
     , (42938,  11, True ) /* IgnoreCollisions */
     , (42938,  12, True ) /* ReportCollisions */
     , (42938,  13, False) /* Ethereal */
     , (42938,  14, True ) /* GravityStatus */
     , (42938,  19, False) /* Attackable */
     , (42938,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42938,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42938,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42938,   1, 'Royal Guard') /* Name */
     , (42938,   5, 'Borelean''s Royal Guard') /* Template */
     , (42938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42938,   1,   33554510) /* Setup */
     , (42938,   2,  150994945) /* MotionTable */
     , (42938,   3,  536870914) /* SoundTable */
     , (42938,   6,   67108990) /* PaletteBase */
     , (42938,   8,  100667446) /* Icon */
     , (42938,   9,   83890277) /* EyesTexture */
     , (42938,  10,   83890313) /* NoseTexture */
     , (42938,  11,   83890326) /* MouthTexture */
     , (42938,  15,   67117102) /* HairPalette */
     , (42938,  16,   67109564) /* EyesPalette */
     , (42938,  17,   67115903) /* SkinPalette */
     , (42938, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42938, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42938, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42938, 8040, 1239679019, 124.334, 61.9781, 12.005, -0.314682, 0, 0, -0.949197) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [124.334000 61.978100 12.005000] -0.314682 0.000000 0.000000 -0.949197 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42938, 8000, 2879286525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42938,   1, 290, 0, 0) /* Strength */
     , (42938,   2, 260, 0, 0) /* Endurance */
     , (42938,   3, 290, 0, 0) /* Quickness */
     , (42938,   4, 290, 0, 0) /* Coordination */
     , (42938,   5, 200, 0, 0) /* Focus */
     , (42938,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42938,   1,   326, 0, 0, 326) /* MaxHealth */
     , (42938,   3,   456, 0, 0, 456) /* MaxStamina */
     , (42938,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42938, 67109964, 92, 4)
     , (42938, 67110003, 72, 8)
     , (42938, 67110065, 32, 8)
     , (42938, 67110337, 64, 8)
     , (42938, 67110337, 40, 24)
     , (42938, 67113916, 136, 16)
     , (42938, 67113916, 174, 66)
     , (42938, 67113916, 80, 12)
     , (42938, 67113916, 116, 12)
     , (42938, 67113916, 96, 12)
     , (42938, 67113916, 168, 6)
     , (42938, 67113916, 160, 8)
     , (42938, 67113916, 240, 10)
     , (42938, 67115905, 0, 24)
     , (42938, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42938, 0, 83889072, 83886685)
     , (42938, 0, 83889342, 83889386)
     , (42938, 0, 83894171, 83894171)
     , (42938, 1, 83887064, 83886241)
     , (42938, 1, 83894182, 83894182)
     , (42938, 2, 83887066, 83887055)
     , (42938, 2, 83894182, 83894182)
     , (42938, 3, 83894184, 83894184)
     , (42938, 4, 83894184, 83894184)
     , (42938, 5, 83887064, 83886241)
     , (42938, 5, 83894182, 83894182)
     , (42938, 6, 83887066, 83887055)
     , (42938, 6, 83894182, 83894182)
     , (42938, 7, 83894184, 83894184)
     , (42938, 8, 83894184, 83894184)
     , (42938, 9, 83887070, 83886781)
     , (42938, 9, 83887062, 83886686)
     , (42938, 9, 83894176, 83894176)
     , (42938, 9, 83894178, 83894178)
     , (42938, 10, 83887069, 83886782)
     , (42938, 10, 83894174, 83894174)
     , (42938, 11, 83887067, 83891213)
     , (42938, 11, 83894172, 83894172)
     , (42938, 12, 83894179, 83894179)
     , (42938, 13, 83887069, 83886782)
     , (42938, 13, 83894173, 83894173)
     , (42938, 13, 83894175, 83894175)
     , (42938, 14, 83887067, 83891213)
     , (42938, 14, 83894172, 83894172)
     , (42938, 14, 83894185, 83894185)
     , (42938, 15, 83894179, 83894179)
     , (42938, 16, 83886232, 83890685)
     , (42938, 16, 83886668, 83890261)
     , (42938, 16, 83886837, 83890310)
     , (42938, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42938, 0, 16788097)
     , (42938, 1, 16788083)
     , (42938, 2, 16788085)
     , (42938, 3, 16788081)
     , (42938, 4, 16788088)
     , (42938, 5, 16788087)
     , (42938, 6, 16788086)
     , (42938, 7, 16788082)
     , (42938, 8, 16788089)
     , (42938, 9, 16788080)
     , (42938, 10, 16788090)
     , (42938, 11, 16788084)
     , (42938, 12, 16788094)
     , (42938, 13, 16788099)
     , (42938, 14, 16788092)
     , (42938, 15, 16788095)
     , (42938, 16, 16788093)
     , (42938, 21, 16777708)
     , (42938, 22, 16777708)
     , (42938, 29, 16795840)
     , (42938, 30, 16795841)
     , (42938, 31, 16795842)
     , (42938, 32, 16795843)
     , (42938, 33, 16795844);
