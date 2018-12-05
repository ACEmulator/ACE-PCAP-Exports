DELETE FROM `weenie` WHERE `class_Id` = 3607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3607, 'tibrithecavedweller', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3607,   1,         16) /* ItemType - Creature */
     , (3607,   2,         31) /* CreatureType - Human */
     , (3607,   6,        255) /* ItemsCapacity */
     , (3607,   7,        255) /* ContainersCapacity */
     , (3607,  16,          1) /* ItemUseable - No */
     , (3607,  25,         40) /* Level */
     , (3607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3607,  95,          8) /* RadarBlipColor - Yellow */
     , (3607, 113,          2) /* Gender - Female */
     , (3607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3607, 188,          2) /* HeritageGroup - Gharundim */
     , (3607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3607,   1, True ) /* Stuck */
     , (3607,  11, True ) /* IgnoreCollisions */
     , (3607,  12, True ) /* ReportCollisions */
     , (3607,  13, False) /* Ethereal */
     , (3607,  14, True ) /* GravityStatus */
     , (3607,  19, False) /* Attackable */
     , (3607,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3607,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3607,   1, 'Tibri the Cavedweller') /* Name */
     , (3607,   5, 'Hermit') /* Template */
     , (3607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3607,   1,   33554510) /* Setup */
     , (3607,   2,  150994945) /* MotionTable */
     , (3607,   3,  536870914) /* SoundTable */
     , (3607,   6,   67108990) /* PaletteBase */
     , (3607,   8,  100667446) /* Icon */
     , (3607,   9,   83890282) /* EyesTexture */
     , (3607,  10,   83890304) /* NoseTexture */
     , (3607,  11,   83890343) /* MouthTexture */
     , (3607,  15,   67116994) /* HairPalette */
     , (3607,  16,   67109567) /* EyesPalette */
     , (3607,  17,   67109553) /* SkinPalette */
     , (3607, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (3607, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3607, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3607, 8040, 25887175, 80.6764, -60.4128, 0.004999995, 0.8966797, 0, 0, -0.4426799) /* PCAPRecordedLocation */
/* @teleloc 0x018B01C7 [80.676400 -60.412800 0.005000] 0.896680 0.000000 0.000000 -0.442680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3607, 8000, 2617544476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3607,   1, 120, 0, 0) /* Strength */
     , (3607,   2, 115, 0, 0) /* Endurance */
     , (3607,   3, 100, 0, 0) /* Quickness */
     , (3607,   4, 112, 0, 0) /* Coordination */
     , (3607,   5,  90, 0, 0) /* Focus */
     , (3607,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3607,   1,   178, 0, 0, 178) /* MaxHealth */
     , (3607,   3,   265, 0, 0, 265) /* MaxStamina */
     , (3607,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3607, 67109553, 0, 24)
     , (3607, 67109567, 32, 8)
     , (3607, 67109967, 92, 4)
     , (3607, 67110026, 72, 8)
     , (3607, 67110378, 160, 8)
     , (3607, 67110385, 40, 24)
     , (3607, 67111245, 64, 8)
     , (3607, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3607, 0, 83889072, 83886685)
     , (3607, 0, 83889342, 83889386)
     , (3607, 1, 83887064, 83886241)
     , (3607, 2, 83887066, 83887051)
     , (3607, 3, 83889344, 83887054)
     , (3607, 4, 83887068, 83887054)
     , (3607, 5, 83887064, 83886241)
     , (3607, 6, 83887066, 83887051)
     , (3607, 7, 83889344, 83887054)
     , (3607, 8, 83887068, 83887054)
     , (3607, 9, 83887070, 83886781)
     , (3607, 9, 83887062, 83886686)
     , (3607, 10, 83886796, 83886782)
     , (3607, 11, 83886788, 83891213)
     , (3607, 13, 83886796, 83886782)
     , (3607, 14, 83886788, 83891213)
     , (3607, 16, 83886232, 83890685)
     , (3607, 16, 83886668, 83890282)
     , (3607, 16, 83886837, 83890304)
     , (3607, 16, 83886684, 83890343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3607, 0, 16781875)
     , (3607, 1, 16781886)
     , (3607, 2, 16778436)
     , (3607, 3, 16778361)
     , (3607, 4, 16778426)
     , (3607, 5, 16781883)
     , (3607, 6, 16778437)
     , (3607, 7, 16778360)
     , (3607, 8, 16778428)
     , (3607, 9, 16778425)
     , (3607, 10, 16781904)
     , (3607, 11, 16781812)
     , (3607, 12, 16778423)
     , (3607, 13, 16781905)
     , (3607, 14, 16781813)
     , (3607, 15, 16778435)
     , (3607, 16, 16795675);
