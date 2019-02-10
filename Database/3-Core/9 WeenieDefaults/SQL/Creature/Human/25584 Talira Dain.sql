DELETE FROM `weenie` WHERE `class_Id` = 25584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25584, 'archmageladydain', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25584,   1,         16) /* ItemType - Creature */
     , (25584,   2,         31) /* CreatureType - Human */
     , (25584,   6,        255) /* ItemsCapacity */
     , (25584,   7,        255) /* ContainersCapacity */
     , (25584,  16,         32) /* ItemUseable - Remote */
     , (25584,  25,        126) /* Level */
     , (25584,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25584,  95,          8) /* RadarBlipColor - Yellow */
     , (25584, 113,          2) /* Gender - Female */
     , (25584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25584, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25584, 188,          1) /* HeritageGroup - Aluvian */
     , (25584, 307,          5) /* DamageRating */
     , (25584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25584,   1, True ) /* Stuck */
     , (25584,  11, True ) /* IgnoreCollisions */
     , (25584,  12, True ) /* ReportCollisions */
     , (25584,  13, False) /* Ethereal */
     , (25584,  14, True ) /* GravityStatus */
     , (25584,  19, False) /* Attackable */
     , (25584,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25584,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25584,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25584,   1, 'Talira Dain') /* Name */
     , (25584,   5, 'Archmage') /* Template */
     , (25584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25584,   1,   33554510) /* Setup */
     , (25584,   2,  150994945) /* MotionTable */
     , (25584,   3,  536870914) /* SoundTable */
     , (25584,   6,   67108990) /* PaletteBase */
     , (25584,   8,  100667446) /* Icon */
     , (25584,   9,   83890284) /* EyesTexture */
     , (25584,  10,   83890309) /* NoseTexture */
     , (25584,  11,   83890330) /* MouthTexture */
     , (25584,  15,   67116982) /* HairPalette */
     , (25584,  16,   67110062) /* EyesPalette */
     , (25584,  17,   67109562) /* SkinPalette */
     , (25584, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25584, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25584, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25584, 8040, 722600252, 20.198, 73.85944, 60.025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B12013C [20.198000 73.859440 60.025000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25584, 8000, 3688978178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25584,   1, 186, 0, 0) /* Strength */
     , (25584,   2, 201, 0, 0) /* Endurance */
     , (25584,   3, 169, 0, 0) /* Quickness */
     , (25584,   4, 146, 0, 0) /* Coordination */
     , (25584,   5, 275, 0, 0) /* Focus */
     , (25584,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25584,   1,    10, 0, 0, 301) /* MaxHealth */
     , (25584,   3,    10, 0, 0, 401) /* MaxStamina */
     , (25584,   5,    10, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25584, 2,  8904,  1, 0, 0, False) /* Create Focusing Stone (8904) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25584, 67109562, 0, 24)
     , (25584, 67109565, 32, 8)
     , (25584, 67113383, 240, 16)
     , (25584, 67113922, 160, 8)
     , (25584, 67114396, 40, 24)
     , (25584, 67114396, 64, 8)
     , (25584, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25584, 0, 83892345, 83894611)
     , (25584, 0, 83892344, 83894611)
     , (25584, 1, 83887064, 83894618)
     , (25584, 2, 83887066, 83894616)
     , (25584, 3, 83894184, 83894184)
     , (25584, 4, 83894184, 83894184)
     , (25584, 5, 83887064, 83894618)
     , (25584, 6, 83887066, 83894616)
     , (25584, 7, 83894184, 83894184)
     , (25584, 8, 83894184, 83894184)
     , (25584, 9, 83891974, 83894613)
     , (25584, 9, 83891968, 83894612)
     , (25584, 10, 83892347, 83894617)
     , (25584, 11, 83892346, 83894615)
     , (25584, 13, 83892347, 83894617)
     , (25584, 14, 83892346, 83894615)
     , (25584, 16, 83886232, 83890685)
     , (25584, 16, 83886668, 83890260)
     , (25584, 16, 83886837, 83890304)
     , (25584, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25584, 0, 16783897)
     , (25584, 1, 16781848)
     , (25584, 2, 16781860)
     , (25584, 3, 16788081)
     , (25584, 4, 16788088)
     , (25584, 5, 16781847)
     , (25584, 6, 16781857)
     , (25584, 7, 16788082)
     , (25584, 8, 16788089)
     , (25584, 9, 16783714)
     , (25584, 10, 16783863)
     , (25584, 11, 16783853)
     , (25584, 12, 16778423)
     , (25584, 13, 16783871)
     , (25584, 14, 16783855)
     , (25584, 15, 16778435)
     , (25584, 16, 16787335);
