DELETE FROM `weenie` WHERE `class_Id` = 41546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41546, 'ace41546-dametrielle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41546,   1,         16) /* ItemType - Creature */
     , (41546,   2,         31) /* CreatureType - Human */
     , (41546,   6,        255) /* ItemsCapacity */
     , (41546,   7,        255) /* ContainersCapacity */
     , (41546,  16,         32) /* ItemUseable - Remote */
     , (41546,  25,        275) /* Level */
     , (41546,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41546,  95,          8) /* RadarBlipColor - Yellow */
     , (41546, 113,          2) /* Gender - Female */
     , (41546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41546, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41546, 188,          2) /* HeritageGroup - Gharundim */
     , (41546, 307,          5) /* DamageRating */
     , (41546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41546,   1, True ) /* Stuck */
     , (41546,  11, True ) /* IgnoreCollisions */
     , (41546,  12, True ) /* ReportCollisions */
     , (41546,  13, False) /* Ethereal */
     , (41546,  14, True ) /* GravityStatus */
     , (41546,  19, False) /* Attackable */
     , (41546,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41546,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41546,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41546,   1, 'Dame Trielle') /* Name */
     , (41546,   5, 'Royal Knight') /* Template */
     , (41546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41546,   1,   33554510) /* Setup */
     , (41546,   2,  150994945) /* MotionTable */
     , (41546,   3,  536870914) /* SoundTable */
     , (41546,   6,   67108990) /* PaletteBase */
     , (41546,   8,  100667446) /* Icon */
     , (41546,   9,   83890279) /* EyesTexture */
     , (41546,  10,   83890286) /* NoseTexture */
     , (41546,  11,   83890338) /* MouthTexture */
     , (41546,  15,   67117017) /* HairPalette */
     , (41546,  16,   67110063) /* EyesPalette */
     , (41546,  17,   67109556) /* SkinPalette */
     , (41546, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41546, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41546, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41546, 8040, 560988201, 142.895, 19.093, 178.005, -0.9976588, 0, 0, 0.06838839) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [142.895000 19.093000 178.005000] -0.997659 0.000000 0.000000 0.068388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41546, 8000, 3706595231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41546,   1, 290, 0, 0) /* Strength */
     , (41546,   2, 200, 0, 0) /* Endurance */
     , (41546,   3, 290, 0, 0) /* Quickness */
     , (41546,   4, 290, 0, 0) /* Coordination */
     , (41546,   5, 260, 0, 0) /* Focus */
     , (41546,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41546,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41546,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41546,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41546, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41546, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41546, 67109556, 0, 24)
     , (41546, 67109964, 92, 4)
     , (41546, 67110003, 72, 8)
     , (41546, 67110063, 32, 8)
     , (41546, 67110337, 64, 8)
     , (41546, 67110337, 40, 24)
     , (41546, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41546, 0, 83889072, 83886685)
     , (41546, 0, 83889342, 83889386)
     , (41546, 0, 83894171, 83897519)
     , (41546, 0, 83894170, 83897519)
     , (41546, 1, 83887064, 83886241)
     , (41546, 1, 83894182, 83897530)
     , (41546, 2, 83887066, 83887055)
     , (41546, 2, 83894182, 83897528)
     , (41546, 3, 83894184, 83897523)
     , (41546, 4, 83894184, 83897523)
     , (41546, 5, 83887064, 83886241)
     , (41546, 5, 83894182, 83897530)
     , (41546, 6, 83887066, 83887055)
     , (41546, 6, 83894182, 83897528)
     , (41546, 7, 83894184, 83897523)
     , (41546, 8, 83894184, 83897523)
     , (41546, 9, 83887070, 83886781)
     , (41546, 9, 83887062, 83886686)
     , (41546, 9, 83894176, 83897522)
     , (41546, 9, 83894178, 83897520)
     , (41546, 10, 83887069, 83886782)
     , (41546, 10, 83894174, 83897529)
     , (41546, 11, 83887067, 83891213)
     , (41546, 11, 83894172, 83897527)
     , (41546, 12, 83894660, 83897524)
     , (41546, 13, 83887069, 83886782)
     , (41546, 13, 83894174, 83897529)
     , (41546, 14, 83887067, 83891213)
     , (41546, 14, 83894172, 83897527)
     , (41546, 15, 83894660, 83897524)
     , (41546, 16, 83886232, 83890685)
     , (41546, 16, 83886668, 83890279)
     , (41546, 16, 83886837, 83890286)
     , (41546, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41546, 0, 16788097)
     , (41546, 1, 16788083)
     , (41546, 2, 16788085)
     , (41546, 3, 16788081)
     , (41546, 4, 16788088)
     , (41546, 5, 16788087)
     , (41546, 6, 16788086)
     , (41546, 7, 16788082)
     , (41546, 8, 16788089)
     , (41546, 9, 16788080)
     , (41546, 10, 16788090)
     , (41546, 11, 16788084)
     , (41546, 12, 16789332)
     , (41546, 13, 16788091)
     , (41546, 14, 16791039)
     , (41546, 15, 16789333)
     , (41546, 16, 16793167)
     , (41546, 21, 16777708)
     , (41546, 22, 16777708)
     , (41546, 29, 16795845)
     , (41546, 30, 16795846)
     , (41546, 31, 16795847)
     , (41546, 32, 16795848)
     , (41546, 33, 16795849);
