DELETE FROM `weenie` WHERE `class_Id` = 52272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52272, 'ace52272-royalguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52272,   1,         16) /* ItemType - Creature */
     , (52272,   2,         31) /* CreatureType - Human */
     , (52272,   6,        255) /* ItemsCapacity */
     , (52272,   7,        255) /* ContainersCapacity */
     , (52272,  16,         32) /* ItemUseable - Remote */
     , (52272,  25,        275) /* Level */
     , (52272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52272,  95,          8) /* RadarBlipColor - Yellow */
     , (52272, 113,          2) /* Gender - Female */
     , (52272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52272, 188,          3) /* HeritageGroup - Sho */
     , (52272, 307,          5) /* DamageRating */
     , (52272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52272,   1, True ) /* Stuck */
     , (52272,  11, True ) /* IgnoreCollisions */
     , (52272,  12, True ) /* ReportCollisions */
     , (52272,  13, False) /* Ethereal */
     , (52272,  14, True ) /* GravityStatus */
     , (52272,  19, False) /* Attackable */
     , (52272,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52272,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52272,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52272,   1, 'Royal Guard') /* Name */
     , (52272,   5, 'Shadow Destroyer') /* Template */
     , (52272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52272,   1,   33554510) /* Setup */
     , (52272,   2,  150994945) /* MotionTable */
     , (52272,   3,  536870914) /* SoundTable */
     , (52272,   6,   67108990) /* PaletteBase */
     , (52272,   8,  100667446) /* Icon */
     , (52272,   9,   83890277) /* EyesTexture */
     , (52272,  10,   83890304) /* NoseTexture */
     , (52272,  11,   83890352) /* MouthTexture */
     , (52272,  15,   67117078) /* HairPalette */
     , (52272,  16,   67110063) /* EyesPalette */
     , (52272,  17,   67110045) /* SkinPalette */
     , (52272, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52272, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52272, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52272, 8040, 4116250685, 184.934, 115.53, 20.005, -0.870684, 0, 0, 0.491842) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [184.934000 115.530000 20.005000] -0.870684 0.000000 0.000000 0.491842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52272, 8000, 3685982545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52272,   1, 290, 0, 0) /* Strength */
     , (52272,   2, 260, 0, 0) /* Endurance */
     , (52272,   3, 290, 0, 0) /* Quickness */
     , (52272,   4, 290, 0, 0) /* Coordination */
     , (52272,   5, 200, 0, 0) /* Focus */
     , (52272,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52272,   1,   326, 0, 0, 326) /* MaxHealth */
     , (52272,   3,   456, 0, 0, 456) /* MaxStamina */
     , (52272,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52272, 67109964, 92, 4)
     , (52272, 67110003, 72, 8)
     , (52272, 67110045, 0, 24)
     , (52272, 67110063, 32, 8)
     , (52272, 67110337, 64, 8)
     , (52272, 67110337, 40, 24)
     , (52272, 67113916, 136, 16)
     , (52272, 67113916, 174, 66)
     , (52272, 67113916, 80, 12)
     , (52272, 67113916, 116, 12)
     , (52272, 67113916, 96, 12)
     , (52272, 67113916, 168, 6)
     , (52272, 67113916, 160, 8)
     , (52272, 67113916, 240, 10)
     , (52272, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52272, 0, 83889072, 83886685)
     , (52272, 0, 83889342, 83889386)
     , (52272, 0, 83894171, 83894171)
     , (52272, 1, 83887064, 83886241)
     , (52272, 1, 83894182, 83894182)
     , (52272, 2, 83887066, 83887055)
     , (52272, 2, 83894182, 83894182)
     , (52272, 3, 83894184, 83894184)
     , (52272, 4, 83894184, 83894184)
     , (52272, 5, 83887064, 83886241)
     , (52272, 5, 83894182, 83894182)
     , (52272, 6, 83887066, 83887055)
     , (52272, 6, 83894182, 83894182)
     , (52272, 7, 83894184, 83894184)
     , (52272, 8, 83894184, 83894184)
     , (52272, 9, 83887070, 83886781)
     , (52272, 9, 83887062, 83886686)
     , (52272, 9, 83894176, 83894176)
     , (52272, 9, 83894178, 83894178)
     , (52272, 9, 83898106, 83898106)
     , (52272, 10, 83887069, 83886782)
     , (52272, 10, 83894174, 83894174)
     , (52272, 11, 83887067, 83891213)
     , (52272, 11, 83894172, 83894172)
     , (52272, 12, 83894179, 83894179)
     , (52272, 13, 83887069, 83886782)
     , (52272, 13, 83894173, 83894173)
     , (52272, 13, 83894175, 83894175)
     , (52272, 14, 83887067, 83891213)
     , (52272, 14, 83894172, 83894172)
     , (52272, 14, 83894185, 83894185)
     , (52272, 15, 83894179, 83894179)
     , (52272, 16, 83886232, 83890685)
     , (52272, 16, 83886668, 83890277)
     , (52272, 16, 83886837, 83890304)
     , (52272, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52272, 0, 16788097)
     , (52272, 1, 16788083)
     , (52272, 2, 16788085)
     , (52272, 3, 16788081)
     , (52272, 4, 16788088)
     , (52272, 5, 16788087)
     , (52272, 6, 16788086)
     , (52272, 7, 16788082)
     , (52272, 8, 16788089)
     , (52272, 9, 16794612)
     , (52272, 10, 16788090)
     , (52272, 11, 16788084)
     , (52272, 12, 16788094)
     , (52272, 13, 16788099)
     , (52272, 14, 16788092)
     , (52272, 15, 16788095)
     , (52272, 16, 16788093)
     , (52272, 21, 16777708)
     , (52272, 22, 16777708);
