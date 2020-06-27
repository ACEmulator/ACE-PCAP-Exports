DELETE FROM `weenie` WHERE `class_Id` = 30278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30278, 'cragstonelenor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30278,   1,         16) /* ItemType - Creature */
     , (30278,   2,         31) /* CreatureType - Human */
     , (30278,   6,         -1) /* ItemsCapacity */
     , (30278,   7,         -1) /* ContainersCapacity */
     , (30278,  16,         32) /* ItemUseable - Remote */
     , (30278,  25,        244) /* Level */
     , (30278,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30278,  95,          8) /* RadarBlipColor - Yellow */
     , (30278, 113,          2) /* Gender - Female */
     , (30278, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30278, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30278, 188,          1) /* HeritageGroup - Aluvian */
     , (30278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30278,   1, True ) /* Stuck */
     , (30278,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30278,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30278,   1, 'Lenor Turk') /* Name */
     , (30278,   5, 'Augmentation Trainer') /* Template */
     , (30278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30278,   1,   33554510) /* Setup */
     , (30278,   2,  150994945) /* MotionTable */
     , (30278,   3,  536870914) /* SoundTable */
     , (30278,   6,   67108990) /* PaletteBase */
     , (30278,   8,  100667377) /* Icon */
     , (30278,   9,   83890263) /* EyesTexture */
     , (30278,  10,   83890295) /* NoseTexture */
     , (30278,  11,   83890330) /* MouthTexture */
     , (30278,  15,   67117068) /* HairPalette */
     , (30278,  16,   67110065) /* EyesPalette */
     , (30278,  17,   67109558) /* SkinPalette */
     , (30278, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30278, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30278, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30278, 8040, 3147759877, 185.456, 61.9865, 54.005, -0.1966359, 0, 0, -0.9804766) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0105 [185.456000 61.986500 54.005000] -0.196636 0.000000 0.000000 -0.980477 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30278, 8000, 3691828763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30278,   1,  60, 0, 0) /* Strength */
     , (30278,   2,  70, 0, 0) /* Endurance */
     , (30278,   3,  80, 0, 0) /* Quickness */
     , (30278,   4,  50, 0, 0) /* Coordination */
     , (30278,   5, 120, 0, 0) /* Focus */
     , (30278,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30278,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30278,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30278,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30278, 67109558, 0, 24)
     , (30278, 67110019, 136, 16)
     , (30278, 67110019, 80, 12)
     , (30278, 67110019, 116, 12)
     , (30278, 67110019, 174, 66)
     , (30278, 67110019, 96, 12)
     , (30278, 67110019, 168, 6)
     , (30278, 67110019, 160, 8)
     , (30278, 67110019, 240, 10)
     , (30278, 67110065, 32, 8)
     , (30278, 67110361, 92, 4)
     , (30278, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30278, 0, 83889072, 83886792)
     , (30278, 0, 83889342, 83886792)
     , (30278, 1, 83887064, 83886785)
     , (30278, 2, 83887066, 83887052)
     , (30278, 3, 83889344, 83887054)
     , (30278, 4, 83887068, 83887054)
     , (30278, 5, 83887064, 83886785)
     , (30278, 6, 83887066, 83887052)
     , (30278, 7, 83889344, 83887054)
     , (30278, 8, 83887068, 83887054)
     , (30278, 9, 83887070, 83886779)
     , (30278, 9, 83887062, 83886250)
     , (30278, 10, 83886796, 83886796)
     , (30278, 11, 83886788, 83886793)
     , (30278, 12, 83887059, 83894335)
     , (30278, 13, 83886796, 83886796)
     , (30278, 14, 83886788, 83886793)
     , (30278, 15, 83887059, 83894335)
     , (30278, 16, 83886232, 83890685)
     , (30278, 16, 83886668, 83890263)
     , (30278, 16, 83886837, 83890295)
     , (30278, 16, 83886684, 83890330)
     , (30278, 16, 83889859, 83889859)
     , (30278, 16, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30278, 0, 16781875)
     , (30278, 1, 16781894)
     , (30278, 2, 16781900)
     , (30278, 3, 16777292)
     , (30278, 4, 16781816)
     , (30278, 5, 16781893)
     , (30278, 6, 16781903)
     , (30278, 7, 16777296)
     , (30278, 8, 16781817)
     , (30278, 9, 16778425)
     , (30278, 10, 16781910)
     , (30278, 11, 16781899)
     , (30278, 12, 16777334)
     , (30278, 13, 16781911)
     , (30278, 14, 16781896)
     , (30278, 15, 16777335)
     , (30278, 16, 16779635);
