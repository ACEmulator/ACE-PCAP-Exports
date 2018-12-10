DELETE FROM `weenie` WHERE `class_Id` = 32992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32992, 'ace32992-eddredthewolf', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32992,   1,         16) /* ItemType - Creature */
     , (32992,   2,         31) /* CreatureType - Human */
     , (32992,   6,        255) /* ItemsCapacity */
     , (32992,   7,        255) /* ContainersCapacity */
     , (32992,  16,         32) /* ItemUseable - Remote */
     , (32992,  25,        100) /* Level */
     , (32992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32992,  95,          8) /* RadarBlipColor - Yellow */
     , (32992, 113,          1) /* Gender - Male */
     , (32992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32992, 188,          1) /* HeritageGroup - Aluvian */
     , (32992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32992,   1, True ) /* Stuck */
     , (32992,  11, True ) /* IgnoreCollisions */
     , (32992,  12, True ) /* ReportCollisions */
     , (32992,  13, False) /* Ethereal */
     , (32992,  14, True ) /* GravityStatus */
     , (32992,  19, False) /* Attackable */
     , (32992,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32992,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32992,   1, 'Eddred the Wolf') /* Name */
     , (32992,   5, 'Chapterhouse Chamberlain') /* Template */
     , (32992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32992,   1,   33554433) /* Setup */
     , (32992,   2,  150994945) /* MotionTable */
     , (32992,   3,  536870913) /* SoundTable */
     , (32992,   6,   67108990) /* PaletteBase */
     , (32992,   8,  100667377) /* Icon */
     , (32992,   9,   83890510) /* EyesTexture */
     , (32992,  10,   83890520) /* NoseTexture */
     , (32992,  11,   83890664) /* MouthTexture */
     , (32992,  15,   67117020) /* HairPalette */
     , (32992,  16,   67110064) /* EyesPalette */
     , (32992,  17,   67109562) /* SkinPalette */
     , (32992, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32992, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32992, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32992, 8040, 8454441, 76.2302, -23.1587, 0.004999995, 0.999645, 0, 0, -0.026658) /* PCAPRecordedLocation */
/* @teleloc 0x00810129 [76.230200 -23.158700 0.005000] 0.999645 0.000000 0.000000 -0.026658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32992, 8000, 2931004153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32992,   1, 260, 0, 0) /* Strength */
     , (32992,   2, 250, 0, 0) /* Endurance */
     , (32992,   3, 260, 0, 0) /* Quickness */
     , (32992,   4, 320, 0, 0) /* Coordination */
     , (32992,   5, 210, 0, 0) /* Focus */
     , (32992,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32992,   1,   125, 0, 0, 125) /* MaxHealth */
     , (32992,   3,   250, 0, 0, 250) /* MaxStamina */
     , (32992,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32992, 67109562, 0, 24)
     , (32992, 67110064, 32, 8)
     , (32992, 67114607, 136, 24)
     , (32992, 67114607, 80, 24)
     , (32992, 67114607, 174, 66)
     , (32992, 67114618, 96, 40)
     , (32992, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32992, 0, 83889072, 83894829)
     , (32992, 0, 83889342, 83894833)
     , (32992, 1, 83894659, 83894839)
     , (32992, 2, 83894832, 83894832)
     , (32992, 2, 83894837, 83894837)
     , (32992, 5, 83894659, 83894839)
     , (32992, 6, 83892602, 83894832)
     , (32992, 6, 83892601, 83894837)
     , (32992, 9, 83887061, 83894835)
     , (32992, 9, 83887060, 83894836)
     , (32992, 10, 83894513, 83894831)
     , (32992, 10, 83894514, 83894838)
     , (32992, 10, 83894510, 83894831)
     , (32992, 11, 83886788, 83894834)
     , (32992, 13, 83894513, 83894831)
     , (32992, 13, 83894514, 83894838)
     , (32992, 13, 83894510, 83894831)
     , (32992, 16, 83886232, 83890685)
     , (32992, 16, 83886668, 83890510)
     , (32992, 16, 83886837, 83890520)
     , (32992, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32992, 0, 16777294)
     , (32992, 1, 16789345)
     , (32992, 2, 16792939)
     , (32992, 3, 16792940)
     , (32992, 4, 16792941)
     , (32992, 5, 16789351)
     , (32992, 6, 16792942)
     , (32992, 7, 16792943)
     , (32992, 8, 16792944)
     , (32992, 9, 16777300)
     , (32992, 10, 16788992)
     , (32992, 11, 16781812)
     , (32992, 12, 16792931)
     , (32992, 13, 16788995)
     , (32992, 14, 16789659)
     , (32992, 15, 16792930)
     , (32992, 16, 16795650);
