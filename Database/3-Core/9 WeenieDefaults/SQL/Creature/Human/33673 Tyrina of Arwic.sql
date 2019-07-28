DELETE FROM `weenie` WHERE `class_Id` = 33673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33673, 'ace33673-tyrinaofarwic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33673,   1,         16) /* ItemType - Creature */
     , (33673,   2,         31) /* CreatureType - Human */
     , (33673,   6,        255) /* ItemsCapacity */
     , (33673,   7,        255) /* ContainersCapacity */
     , (33673,  16,         32) /* ItemUseable - Remote */
     , (33673,  25,        159) /* Level */
     , (33673,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33673,  95,          8) /* RadarBlipColor - Yellow */
     , (33673, 113,          2) /* Gender - Female */
     , (33673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33673, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33673, 188,          1) /* HeritageGroup - Aluvian */
     , (33673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33673,   1, True ) /* Stuck */
     , (33673,  11, True ) /* IgnoreCollisions */
     , (33673,  12, True ) /* ReportCollisions */
     , (33673,  13, False) /* Ethereal */
     , (33673,  14, True ) /* GravityStatus */
     , (33673,  19, False) /* Attackable */
     , (33673,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33673,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33673,   1, 'Tyrina of Arwic') /* Name */
     , (33673,   5, 'Soldier') /* Template */
     , (33673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33673,   1,   33554510) /* Setup */
     , (33673,   2,  150994945) /* MotionTable */
     , (33673,   3,  536870913) /* SoundTable */
     , (33673,   6,   67108990) /* PaletteBase */
     , (33673,   8,  100667446) /* Icon */
     , (33673,   9,   83890276) /* EyesTexture */
     , (33673,  10,   83890311) /* NoseTexture */
     , (33673,  11,   83890356) /* MouthTexture */
     , (33673,  15,   67117019) /* HairPalette */
     , (33673,  16,   67110062) /* EyesPalette */
     , (33673,  17,   67109558) /* SkinPalette */
     , (33673, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33673, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33673, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33673, 8040, 3370713344, 154.798, 61.3465, -0.2950001, -0.550599, 0, 0, -0.83477) /* PCAPRecordedLocation */
/* @teleloc 0xC8E90100 [154.798000 61.346500 -0.295000] -0.550599 0.000000 0.000000 -0.834770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33673, 8000, 3331142147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33673,   1, 230, 0, 0) /* Strength */
     , (33673,   2, 250, 0, 0) /* Endurance */
     , (33673,   3, 250, 0, 0) /* Quickness */
     , (33673,   4, 250, 0, 0) /* Coordination */
     , (33673,   5, 200, 0, 0) /* Focus */
     , (33673,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33673,   1,   380, 0, 0, 505) /* MaxHealth */
     , (33673,   3,   430, 0, 0, 680) /* MaxStamina */
     , (33673,   5,   220, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33673, 67109558, 0, 24)
     , (33673, 67109964, 92, 4)
     , (33673, 67110003, 72, 8)
     , (33673, 67110062, 32, 8)
     , (33673, 67110337, 64, 8)
     , (33673, 67110337, 40, 24)
     , (33673, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33673, 0, 83889072, 83886685)
     , (33673, 0, 83889342, 83889386)
     , (33673, 0, 83894171, 83897519)
     , (33673, 0, 83894170, 83897519)
     , (33673, 1, 83887064, 83886241)
     , (33673, 1, 83894182, 83897530)
     , (33673, 2, 83887066, 83887055)
     , (33673, 2, 83894182, 83897528)
     , (33673, 3, 83894184, 83897523)
     , (33673, 4, 83894184, 83897523)
     , (33673, 5, 83887064, 83886241)
     , (33673, 5, 83894182, 83897530)
     , (33673, 6, 83887066, 83887055)
     , (33673, 6, 83894182, 83897528)
     , (33673, 7, 83894184, 83897523)
     , (33673, 8, 83894184, 83897523)
     , (33673, 9, 83887070, 83886781)
     , (33673, 9, 83887062, 83886686)
     , (33673, 9, 83894176, 83897522)
     , (33673, 9, 83894178, 83897520)
     , (33673, 10, 83887069, 83886782)
     , (33673, 10, 83894174, 83897529)
     , (33673, 11, 83887067, 83891213)
     , (33673, 11, 83894172, 83897527)
     , (33673, 12, 83894660, 83897524)
     , (33673, 13, 83887069, 83886782)
     , (33673, 13, 83894174, 83897529)
     , (33673, 14, 83887067, 83891213)
     , (33673, 14, 83894172, 83897527)
     , (33673, 15, 83894660, 83897524)
     , (33673, 16, 83886232, 83890685)
     , (33673, 16, 83886668, 83890276)
     , (33673, 16, 83886837, 83890311)
     , (33673, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33673, 0, 16788097)
     , (33673, 1, 16788083)
     , (33673, 2, 16788085)
     , (33673, 3, 16788081)
     , (33673, 4, 16788088)
     , (33673, 5, 16788087)
     , (33673, 6, 16788086)
     , (33673, 7, 16788082)
     , (33673, 8, 16788089)
     , (33673, 9, 16788080)
     , (33673, 10, 16788090)
     , (33673, 11, 16788084)
     , (33673, 12, 16789332)
     , (33673, 13, 16788091)
     , (33673, 14, 16791039)
     , (33673, 15, 16789333)
     , (33673, 16, 16793167)
     , (33673, 21, 16777708)
     , (33673, 22, 16777708);
