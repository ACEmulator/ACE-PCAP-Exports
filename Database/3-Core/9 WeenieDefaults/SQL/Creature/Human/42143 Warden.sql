DELETE FROM `weenie` WHERE `class_Id` = 42143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42143, 'ace42143-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42143,   1,         16) /* ItemType - Creature */
     , (42143,   2,         31) /* CreatureType - Human */
     , (42143,   6,        255) /* ItemsCapacity */
     , (42143,   7,        255) /* ContainersCapacity */
     , (42143,  16,         32) /* ItemUseable - Remote */
     , (42143,  25,        145) /* Level */
     , (42143,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42143,  95,          8) /* RadarBlipColor - Yellow */
     , (42143, 113,          2) /* Gender - Female */
     , (42143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42143, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42143, 188,          2) /* HeritageGroup - Gharundim */
     , (42143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42143,   1, True ) /* Stuck */
     , (42143,  11, True ) /* IgnoreCollisions */
     , (42143,  12, True ) /* ReportCollisions */
     , (42143,  13, False) /* Ethereal */
     , (42143,  14, True ) /* GravityStatus */
     , (42143,  19, False) /* Attackable */
     , (42143,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42143,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42143,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42143,   1, 'Warden') /* Name */
     , (42143,   5, 'Portal Warden') /* Template */
     , (42143, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42143,   1,   33554510) /* Setup */
     , (42143,   2,  150994945) /* MotionTable */
     , (42143,   3,  536870914) /* SoundTable */
     , (42143,   6,   67108990) /* PaletteBase */
     , (42143,   8,  100667446) /* Icon */
     , (42143,   9,   83890241) /* EyesTexture */
     , (42143,  10,   83890317) /* NoseTexture */
     , (42143,  11,   83890354) /* MouthTexture */
     , (42143,  15,   67117025) /* HairPalette */
     , (42143,  16,   67110062) /* EyesPalette */
     , (42143,  17,   67109556) /* SkinPalette */
     , (42143, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42143, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42143, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42143, 8040, 2315387348, 83.8648, -48.5151, 0.004999995, -0.2696691, 0, 0, -0.962953) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [83.864800 -48.515100 0.005000] -0.269669 0.000000 0.000000 -0.962953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42143, 8000, 3689941945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42143,   1, 180, 0, 0) /* Strength */
     , (42143,   2, 190, 0, 0) /* Endurance */
     , (42143,   3, 170, 0, 0) /* Quickness */
     , (42143,   4, 170, 0, 0) /* Coordination */
     , (42143,   5, 150, 0, 0) /* Focus */
     , (42143,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42143,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42143,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42143,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42143, 67109555, 0, 24)
     , (42143, 67109567, 32, 8)
     , (42143, 67110026, 72, 8)
     , (42143, 67110349, 160, 8)
     , (42143, 67110539, 92, 4)
     , (42143, 67110556, 136, 16)
     , (42143, 67110556, 174, 66)
     , (42143, 67110556, 80, 12)
     , (42143, 67110556, 96, 12)
     , (42143, 67110556, 116, 12)
     , (42143, 67110556, 168, 6)
     , (42143, 67110556, 240, 10)
     , (42143, 67111245, 40, 24)
     , (42143, 67111245, 64, 8)
     , (42143, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42143, 0, 83889072, 83886792)
     , (42143, 0, 83889342, 83886792)
     , (42143, 1, 83887064, 83886785)
     , (42143, 2, 83887066, 83887052)
     , (42143, 2, 83892602, 83892602)
     , (42143, 2, 83892601, 83892601)
     , (42143, 3, 83889344, 83887054)
     , (42143, 4, 83887068, 83892603)
     , (42143, 5, 83887064, 83886785)
     , (42143, 6, 83887066, 83887052)
     , (42143, 6, 83892602, 83892602)
     , (42143, 6, 83892601, 83892601)
     , (42143, 7, 83889344, 83887054)
     , (42143, 8, 83887068, 83892603)
     , (42143, 9, 83887070, 83886779)
     , (42143, 9, 83887062, 83886250)
     , (42143, 10, 83886796, 83886796)
     , (42143, 11, 83886788, 83886801)
     , (42143, 12, 83887059, 83894335)
     , (42143, 13, 83886796, 83886796)
     , (42143, 14, 83886788, 83886801)
     , (42143, 15, 83887059, 83894335)
     , (42143, 16, 83886232, 83890685)
     , (42143, 16, 83886668, 83890261)
     , (42143, 16, 83886837, 83890297)
     , (42143, 16, 83886684, 83890342)
     , (42143, 16, 83889859, 83889859)
     , (42143, 16, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42143, 0, 16781875)
     , (42143, 1, 16781894)
     , (42143, 2, 16784629)
     , (42143, 3, 16783475)
     , (42143, 4, 16783485)
     , (42143, 5, 16781893)
     , (42143, 6, 16784630)
     , (42143, 7, 16781840)
     , (42143, 8, 16783487)
     , (42143, 9, 16778425)
     , (42143, 10, 16781898)
     , (42143, 11, 16781873)
     , (42143, 12, 16777334)
     , (42143, 13, 16781897)
     , (42143, 14, 16781874)
     , (42143, 15, 16777335)
     , (42143, 16, 16779635);
