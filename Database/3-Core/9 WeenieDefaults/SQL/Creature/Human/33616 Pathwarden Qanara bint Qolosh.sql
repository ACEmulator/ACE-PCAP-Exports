DELETE FROM `weenie` WHERE `class_Id` = 33616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33616, 'ace33616-pathwardenqanarabintqolosh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33616,   1,         16) /* ItemType - Creature */
     , (33616,   2,         31) /* CreatureType - Human */
     , (33616,   6,        255) /* ItemsCapacity */
     , (33616,   7,        255) /* ContainersCapacity */
     , (33616,  16,         32) /* ItemUseable - Remote */
     , (33616,  25,          5) /* Level */
     , (33616,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33616,  95,          8) /* RadarBlipColor - Yellow */
     , (33616, 113,          2) /* Gender - Female */
     , (33616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33616, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33616, 188,          2) /* HeritageGroup - Gharundim */
     , (33616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33616,   1, True ) /* Stuck */
     , (33616,  11, True ) /* IgnoreCollisions */
     , (33616,  12, True ) /* ReportCollisions */
     , (33616,  13, False) /* Ethereal */
     , (33616,  14, True ) /* GravityStatus */
     , (33616,  19, False) /* Attackable */
     , (33616,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33616,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33616,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33616,   1, 'Pathwarden Qanara bint Qolosh') /* Name */
     , (33616,   5, 'Pathwarden Greeter') /* Template */
     , (33616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33616,   1,   33554510) /* Setup */
     , (33616,   2,  150994945) /* MotionTable */
     , (33616,   3,  536870914) /* SoundTable */
     , (33616,   6,   67108990) /* PaletteBase */
     , (33616,   8,  100667377) /* Icon */
     , (33616,   9,   83890262) /* EyesTexture */
     , (33616,  10,   83890299) /* NoseTexture */
     , (33616,  11,   83890344) /* MouthTexture */
     , (33616,  15,   67117001) /* HairPalette */
     , (33616,  16,   67109567) /* EyesPalette */
     , (33616,  17,   67109556) /* SkinPalette */
     , (33616, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33616, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33616, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33616, 8040, 2103705621, 58, 106, 12.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7D640015 [58.000000 106.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33616, 8000, 3691679803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33616,   1, 100, 0, 0) /* Strength */
     , (33616,   2,  70, 0, 0) /* Endurance */
     , (33616,   3,  80, 0, 0) /* Quickness */
     , (33616,   4,  50, 0, 0) /* Coordination */
     , (33616,   5, 100, 0, 0) /* Focus */
     , (33616,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33616,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33616,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33616,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33616, 67109556, 0, 24)
     , (33616, 67109567, 32, 8)
     , (33616, 67110015, 136, 16)
     , (33616, 67110015, 80, 12)
     , (33616, 67110015, 96, 12)
     , (33616, 67110015, 116, 12)
     , (33616, 67110015, 174, 66)
     , (33616, 67110015, 160, 8)
     , (33616, 67110348, 92, 4)
     , (33616, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33616, 0, 83889072, 83886803)
     , (33616, 0, 83889342, 83886804)
     , (33616, 1, 83887064, 83886807)
     , (33616, 2, 83887066, 83887056)
     , (33616, 3, 83889344, 83887054)
     , (33616, 4, 83887068, 83887054)
     , (33616, 5, 83887064, 83886807)
     , (33616, 6, 83887066, 83887056)
     , (33616, 7, 83889344, 83887054)
     , (33616, 8, 83887068, 83887054)
     , (33616, 9, 83887070, 83886775)
     , (33616, 9, 83887062, 83886691)
     , (33616, 10, 83886796, 83886817)
     , (33616, 11, 83886788, 83886802)
     , (33616, 13, 83886796, 83886817)
     , (33616, 14, 83886788, 83886802)
     , (33616, 16, 83886232, 83890685)
     , (33616, 16, 83886668, 83890262)
     , (33616, 16, 83886837, 83890299)
     , (33616, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33616, 0, 16781884)
     , (33616, 1, 16781894)
     , (33616, 2, 16781900)
     , (33616, 3, 16777292)
     , (33616, 4, 16781816)
     , (33616, 5, 16781893)
     , (33616, 6, 16781903)
     , (33616, 7, 16777296)
     , (33616, 8, 16781817)
     , (33616, 9, 16781882)
     , (33616, 10, 16781915)
     , (33616, 11, 16781889)
     , (33616, 12, 16778423)
     , (33616, 13, 16781914)
     , (33616, 14, 16781888)
     , (33616, 15, 16778435)
     , (33616, 16, 16795640);
