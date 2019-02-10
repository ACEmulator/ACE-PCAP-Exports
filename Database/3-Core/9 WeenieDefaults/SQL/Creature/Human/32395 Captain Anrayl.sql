DELETE FROM `weenie` WHERE `class_Id` = 32395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32395, 'ace32395-captainanrayl', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32395,   1,         16) /* ItemType - Creature */
     , (32395,   2,         31) /* CreatureType - Human */
     , (32395,   6,        255) /* ItemsCapacity */
     , (32395,   7,        255) /* ContainersCapacity */
     , (32395,  16,         32) /* ItemUseable - Remote */
     , (32395,  25,        124) /* Level */
     , (32395,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32395,  95,          8) /* RadarBlipColor - Yellow */
     , (32395, 113,          2) /* Gender - Female */
     , (32395, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32395, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32395, 188,          1) /* HeritageGroup - Aluvian */
     , (32395, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32395,   1, True ) /* Stuck */
     , (32395,  11, True ) /* IgnoreCollisions */
     , (32395,  12, True ) /* ReportCollisions */
     , (32395,  13, False) /* Ethereal */
     , (32395,  14, True ) /* GravityStatus */
     , (32395,  19, False) /* Attackable */
     , (32395,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32395,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32395,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32395,   1, 'Captain Anrayl') /* Name */
     , (32395,   5, 'Captain of the Royal Guard') /* Template */
     , (32395, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32395,   1,   33554510) /* Setup */
     , (32395,   2,  150994945) /* MotionTable */
     , (32395,   3,  536870914) /* SoundTable */
     , (32395,   6,   67108990) /* PaletteBase */
     , (32395,   8,  100667446) /* Icon */
     , (32395,   9,   83890261) /* EyesTexture */
     , (32395,  10,   83890291) /* NoseTexture */
     , (32395,  11,   83890324) /* MouthTexture */
     , (32395,  15,   67117079) /* HairPalette */
     , (32395,  16,   67110062) /* EyesPalette */
     , (32395,  17,   67109562) /* SkinPalette */
     , (32395, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32395, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32395, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32395, 8040, 2711879953, 102.873, 158.581, 50.045, 0.9987435, 0, 0, -0.05011433) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40111 [102.873000 158.581000 50.045000] 0.998744 0.000000 0.000000 -0.050114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32395, 8000, 3692262762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32395,   1, 255, 0, 0) /* Strength */
     , (32395,   2, 220, 0, 0) /* Endurance */
     , (32395,   3, 240, 0, 0) /* Quickness */
     , (32395,   4, 240, 0, 0) /* Coordination */
     , (32395,   5,  90, 0, 0) /* Focus */
     , (32395,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32395,   1,    10, 0, 0, 235) /* MaxHealth */
     , (32395,   3,    10, 0, 0, 330) /* MaxStamina */
     , (32395,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32395, 67109562, 0, 24)
     , (32395, 67109969, 92, 4)
     , (32395, 67110026, 72, 8)
     , (32395, 67110062, 32, 8)
     , (32395, 67111303, 64, 8)
     , (32395, 67111303, 40, 24)
     , (32395, 67113915, 136, 16)
     , (32395, 67113915, 174, 66)
     , (32395, 67113915, 80, 12)
     , (32395, 67113915, 116, 12)
     , (32395, 67113915, 96, 12)
     , (32395, 67113915, 168, 6)
     , (32395, 67113915, 160, 8)
     , (32395, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32395, 0, 83889072, 83886685)
     , (32395, 0, 83889342, 83889386)
     , (32395, 0, 83894171, 83894171)
     , (32395, 1, 83887064, 83886241)
     , (32395, 1, 83894182, 83894182)
     , (32395, 2, 83887066, 83887055)
     , (32395, 2, 83894182, 83894182)
     , (32395, 3, 83894184, 83894184)
     , (32395, 4, 83894184, 83894184)
     , (32395, 5, 83887064, 83886241)
     , (32395, 5, 83894182, 83894182)
     , (32395, 6, 83887066, 83887055)
     , (32395, 6, 83894182, 83894182)
     , (32395, 7, 83894184, 83894184)
     , (32395, 8, 83894184, 83894184)
     , (32395, 9, 83887070, 83886781)
     , (32395, 9, 83887062, 83886686)
     , (32395, 9, 83894176, 83894176)
     , (32395, 9, 83894178, 83894178)
     , (32395, 10, 83887069, 83886782)
     , (32395, 10, 83894174, 83894174)
     , (32395, 11, 83887067, 83891213)
     , (32395, 11, 83894172, 83894172)
     , (32395, 12, 83894179, 83894179)
     , (32395, 13, 83887069, 83886782)
     , (32395, 13, 83894173, 83894173)
     , (32395, 13, 83894175, 83894175)
     , (32395, 14, 83887067, 83891213)
     , (32395, 14, 83894172, 83894172)
     , (32395, 14, 83894185, 83894185)
     , (32395, 15, 83894179, 83894179)
     , (32395, 16, 83886232, 83890685)
     , (32395, 16, 83886668, 83890261)
     , (32395, 16, 83886837, 83890291)
     , (32395, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32395, 0, 16788097)
     , (32395, 1, 16788083)
     , (32395, 2, 16788085)
     , (32395, 3, 16788081)
     , (32395, 4, 16788088)
     , (32395, 5, 16788087)
     , (32395, 6, 16788086)
     , (32395, 7, 16788082)
     , (32395, 8, 16788089)
     , (32395, 9, 16788080)
     , (32395, 10, 16788090)
     , (32395, 11, 16788084)
     , (32395, 12, 16788094)
     , (32395, 13, 16788099)
     , (32395, 14, 16788092)
     , (32395, 15, 16788095)
     , (32395, 16, 16795650);
