DELETE FROM `weenie` WHERE `class_Id` = 41518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41518, 'ace41518-emilyyarow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41518,   1,         16) /* ItemType - Creature */
     , (41518,   2,         31) /* CreatureType - Human */
     , (41518,   6,        255) /* ItemsCapacity */
     , (41518,   7,        255) /* ContainersCapacity */
     , (41518,  16,         32) /* ItemUseable - Remote */
     , (41518,  25,        244) /* Level */
     , (41518,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41518,  95,          8) /* RadarBlipColor - Yellow */
     , (41518, 113,          2) /* Gender - Female */
     , (41518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41518, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41518, 188,          1) /* HeritageGroup - Aluvian */
     , (41518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41518,   1, True ) /* Stuck */
     , (41518,  11, True ) /* IgnoreCollisions */
     , (41518,  12, True ) /* ReportCollisions */
     , (41518,  13, False) /* Ethereal */
     , (41518,  14, True ) /* GravityStatus */
     , (41518,  19, False) /* Attackable */
     , (41518,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41518,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41518,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41518,   1, 'Emily Yarow') /* Name */
     , (41518,   5, 'Augmentation Trainer') /* Template */
     , (41518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41518,   1,   33554510) /* Setup */
     , (41518,   2,  150994945) /* MotionTable */
     , (41518,   3,  536870914) /* SoundTable */
     , (41518,   6,   67108990) /* PaletteBase */
     , (41518,   8,  100667377) /* Icon */
     , (41518,   9,   83890276) /* EyesTexture */
     , (41518,  10,   83890304) /* NoseTexture */
     , (41518,  11,   83890340) /* MouthTexture */
     , (41518,  15,   67116979) /* HairPalette */
     , (41518,  16,   67109564) /* EyesPalette */
     , (41518,  17,   67109559) /* SkinPalette */
     , (41518, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41518, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41518, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41518, 8040, 3164471552, 9.52482, 108.187, 70.005, 0.758865, 0, 0, -0.651248) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E0100 [9.524820 108.187000 70.005000] 0.758865 0.000000 0.000000 -0.651248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41518, 8000, 3691309021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41518,   1,  60, 0, 0) /* Strength */
     , (41518,   2,  70, 0, 0) /* Endurance */
     , (41518,   3,  80, 0, 0) /* Quickness */
     , (41518,   4,  50, 0, 0) /* Coordination */
     , (41518,   5, 120, 0, 0) /* Focus */
     , (41518,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41518,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41518,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41518,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41518, 67109559, 0, 24)
     , (41518, 67109564, 32, 8)
     , (41518, 67110019, 136, 16)
     , (41518, 67110019, 80, 12)
     , (41518, 67110019, 116, 12)
     , (41518, 67110019, 174, 66)
     , (41518, 67110019, 96, 12)
     , (41518, 67110019, 168, 6)
     , (41518, 67110019, 160, 8)
     , (41518, 67110019, 240, 10)
     , (41518, 67110361, 92, 4)
     , (41518, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41518, 0, 83889072, 83886792)
     , (41518, 0, 83889342, 83886792)
     , (41518, 1, 83887064, 83886785)
     , (41518, 2, 83887066, 83887052)
     , (41518, 3, 83889344, 83887054)
     , (41518, 4, 83887068, 83887054)
     , (41518, 5, 83887064, 83886785)
     , (41518, 6, 83887066, 83887052)
     , (41518, 7, 83889344, 83887054)
     , (41518, 8, 83887068, 83887054)
     , (41518, 9, 83887070, 83886779)
     , (41518, 9, 83887062, 83886250)
     , (41518, 10, 83886796, 83886796)
     , (41518, 11, 83886788, 83886793)
     , (41518, 12, 83887059, 83894335)
     , (41518, 13, 83886796, 83886796)
     , (41518, 14, 83886788, 83886793)
     , (41518, 15, 83887059, 83894335)
     , (41518, 16, 83886232, 83890685)
     , (41518, 16, 83886668, 83890276)
     , (41518, 16, 83886837, 83890304)
     , (41518, 16, 83886684, 83890340)
     , (41518, 16, 83889859, 83889859)
     , (41518, 16, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41518, 0, 16781875)
     , (41518, 1, 16781894)
     , (41518, 2, 16781900)
     , (41518, 3, 16777292)
     , (41518, 4, 16781816)
     , (41518, 5, 16781893)
     , (41518, 6, 16781903)
     , (41518, 7, 16777296)
     , (41518, 8, 16781817)
     , (41518, 9, 16778425)
     , (41518, 10, 16781910)
     , (41518, 11, 16781899)
     , (41518, 12, 16777334)
     , (41518, 13, 16781911)
     , (41518, 14, 16781896)
     , (41518, 15, 16777335)
     , (41518, 16, 16779635);
