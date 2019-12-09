DELETE FROM `weenie` WHERE `class_Id` = 32396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32396, 'ace32396-captainnyino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32396,   1,         16) /* ItemType - Creature */
     , (32396,   2,         31) /* CreatureType - Human */
     , (32396,   6,        255) /* ItemsCapacity */
     , (32396,   7,        255) /* ContainersCapacity */
     , (32396,  16,         32) /* ItemUseable - Remote */
     , (32396,  25,        108) /* Level */
     , (32396,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32396,  95,          8) /* RadarBlipColor - Yellow */
     , (32396, 113,          2) /* Gender - Female */
     , (32396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32396, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32396, 188,          3) /* HeritageGroup - Sho */
     , (32396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32396,   1, True ) /* Stuck */
     , (32396,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32396,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32396,   1, 'Captain Nyino') /* Name */
     , (32396,   5, 'Captain of the Royal Guard') /* Template */
     , (32396, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32396,   1,   33554510) /* Setup */
     , (32396,   2,  150994945) /* MotionTable */
     , (32396,   3,  536870914) /* SoundTable */
     , (32396,   6,   67108990) /* PaletteBase */
     , (32396,   8,  100667446) /* Icon */
     , (32396,   9,   83890281) /* EyesTexture */
     , (32396,  10,   83890302) /* NoseTexture */
     , (32396,  11,   83890345) /* MouthTexture */
     , (32396,  15,   67116993) /* HairPalette */
     , (32396,  16,   67110063) /* EyesPalette */
     , (32396,  17,   67110054) /* SkinPalette */
     , (32396, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32396, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32396, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32396, 8040, 2711879953, 104.033, 160.235, 50.045, -0.4635071, 0, 0, -0.8860932) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40111 [104.033000 160.235000 50.045000] -0.463507 0.000000 0.000000 -0.886093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32396, 8000, 3692262751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32396,   1, 255, 0, 0) /* Strength */
     , (32396,   2, 220, 0, 0) /* Endurance */
     , (32396,   3, 240, 0, 0) /* Quickness */
     , (32396,   4, 240, 0, 0) /* Coordination */
     , (32396,   5,  90, 0, 0) /* Focus */
     , (32396,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32396,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32396,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32396,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32396, 67109969, 92, 4)
     , (32396, 67110026, 72, 8)
     , (32396, 67110054, 0, 24)
     , (32396, 67110063, 32, 8)
     , (32396, 67111303, 64, 8)
     , (32396, 67111303, 40, 24)
     , (32396, 67113915, 136, 16)
     , (32396, 67113915, 174, 66)
     , (32396, 67113915, 80, 12)
     , (32396, 67113915, 116, 12)
     , (32396, 67113915, 96, 12)
     , (32396, 67113915, 168, 6)
     , (32396, 67113915, 160, 8)
     , (32396, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32396, 0, 83889072, 83886685)
     , (32396, 0, 83889342, 83889386)
     , (32396, 0, 83894171, 83894171)
     , (32396, 1, 83887064, 83886241)
     , (32396, 1, 83894182, 83894182)
     , (32396, 2, 83887066, 83887055)
     , (32396, 2, 83894182, 83894182)
     , (32396, 3, 83894184, 83894184)
     , (32396, 4, 83894184, 83894184)
     , (32396, 5, 83887064, 83886241)
     , (32396, 5, 83894182, 83894182)
     , (32396, 6, 83887066, 83887055)
     , (32396, 6, 83894182, 83894182)
     , (32396, 7, 83894184, 83894184)
     , (32396, 8, 83894184, 83894184)
     , (32396, 9, 83887070, 83886781)
     , (32396, 9, 83887062, 83886686)
     , (32396, 9, 83894176, 83894176)
     , (32396, 9, 83894178, 83894178)
     , (32396, 10, 83887069, 83886782)
     , (32396, 10, 83894174, 83894174)
     , (32396, 11, 83887067, 83891213)
     , (32396, 11, 83894172, 83894172)
     , (32396, 12, 83894179, 83894179)
     , (32396, 13, 83887069, 83886782)
     , (32396, 13, 83894173, 83894173)
     , (32396, 13, 83894175, 83894175)
     , (32396, 14, 83887067, 83891213)
     , (32396, 14, 83894172, 83894172)
     , (32396, 14, 83894185, 83894185)
     , (32396, 15, 83894179, 83894179)
     , (32396, 16, 83886232, 83890685)
     , (32396, 16, 83886668, 83890281)
     , (32396, 16, 83886837, 83890302)
     , (32396, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32396, 0, 16788097)
     , (32396, 1, 16788083)
     , (32396, 2, 16788085)
     , (32396, 3, 16788081)
     , (32396, 4, 16788088)
     , (32396, 5, 16788087)
     , (32396, 6, 16788086)
     , (32396, 7, 16788082)
     , (32396, 8, 16788089)
     , (32396, 9, 16788080)
     , (32396, 10, 16788090)
     , (32396, 11, 16788084)
     , (32396, 12, 16788094)
     , (32396, 13, 16788099)
     , (32396, 14, 16788092)
     , (32396, 15, 16788095)
     , (32396, 16, 16795655);
