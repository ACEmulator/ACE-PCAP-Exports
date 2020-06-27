DELETE FROM `weenie` WHERE `class_Id` = 37442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37442, 'ace37442-guardtaizo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37442,   1,         16) /* ItemType - Creature */
     , (37442,   2,         31) /* CreatureType - Human */
     , (37442,   6,         -1) /* ItemsCapacity */
     , (37442,   7,         -1) /* ContainersCapacity */
     , (37442,  16,         32) /* ItemUseable - Remote */
     , (37442,  25,         31) /* Level */
     , (37442,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37442,  95,          8) /* RadarBlipColor - Yellow */
     , (37442, 113,          1) /* Gender - Male */
     , (37442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37442, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37442, 188,          3) /* HeritageGroup - Sho */
     , (37442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37442,   1, True ) /* Stuck */
     , (37442,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37442,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37442,   1, 'Guard Taizo') /* Name */
     , (37442,   5, 'Soldier') /* Template */
     , (37442, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37442,   1,   33554433) /* Setup */
     , (37442,   2,  150994945) /* MotionTable */
     , (37442,   3,  536870913) /* SoundTable */
     , (37442,   6,   67108990) /* PaletteBase */
     , (37442,   8,  100667446) /* Icon */
     , (37442,   9,   83890496) /* EyesTexture */
     , (37442,  10,   83890520) /* NoseTexture */
     , (37442,  11,   83890664) /* MouthTexture */
     , (37442,  15,   67117017) /* HairPalette */
     , (37442,  16,   67110063) /* EyesPalette */
     , (37442,  17,   67110045) /* SkinPalette */
     , (37442, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37442, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37442, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37442, 8040, 3862036518, 108.884, 140.844, 33.005, -0.9180508, 0, 0, 0.3964629) /* PCAPRecordedLocation */
/* @teleloc 0xE6320026 [108.884000 140.844000 33.005000] -0.918051 0.000000 0.000000 0.396463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37442, 8000, 3692946456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37442,   1, 150, 0, 0) /* Strength */
     , (37442,   2, 120, 0, 0) /* Endurance */
     , (37442,   3,  90, 0, 0) /* Quickness */
     , (37442,   4, 110, 0, 0) /* Coordination */
     , (37442,   5,  80, 0, 0) /* Focus */
     , (37442,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37442,   1,    90, 0, 0, 150) /* MaxHealth */
     , (37442,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37442,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37442, 67109964, 92, 4)
     , (37442, 67110003, 72, 8)
     , (37442, 67110045, 0, 24)
     , (37442, 67110063, 32, 8)
     , (37442, 67110337, 64, 8)
     , (37442, 67110337, 40, 24)
     , (37442, 67113922, 136, 16)
     , (37442, 67113922, 174, 66)
     , (37442, 67113922, 80, 12)
     , (37442, 67113922, 116, 12)
     , (37442, 67113922, 96, 12)
     , (37442, 67113922, 168, 6)
     , (37442, 67113922, 160, 8)
     , (37442, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37442, 0, 83889072, 83886685)
     , (37442, 0, 83889342, 83889386)
     , (37442, 0, 83894171, 83894171)
     , (37442, 1, 83887064, 83886241)
     , (37442, 1, 83894182, 83894182)
     , (37442, 2, 83887066, 83887055)
     , (37442, 2, 83894182, 83894182)
     , (37442, 3, 83894184, 83894184)
     , (37442, 4, 83894184, 83894184)
     , (37442, 5, 83887064, 83886241)
     , (37442, 5, 83894182, 83894182)
     , (37442, 6, 83887066, 83887055)
     , (37442, 6, 83894182, 83894182)
     , (37442, 7, 83894184, 83894184)
     , (37442, 8, 83894184, 83894184)
     , (37442, 9, 83887061, 83886687)
     , (37442, 9, 83887060, 83886686)
     , (37442, 9, 83894177, 83894177)
     , (37442, 9, 83894178, 83894178)
     , (37442, 10, 83887069, 83886782)
     , (37442, 10, 83894174, 83894174)
     , (37442, 11, 83887067, 83891213)
     , (37442, 11, 83894172, 83894172)
     , (37442, 12, 83894179, 83894179)
     , (37442, 13, 83887069, 83886782)
     , (37442, 13, 83894173, 83894173)
     , (37442, 13, 83894175, 83894175)
     , (37442, 14, 83887067, 83891213)
     , (37442, 14, 83894172, 83894172)
     , (37442, 14, 83894185, 83894185)
     , (37442, 15, 83894179, 83894179)
     , (37442, 16, 83886232, 83890359)
     , (37442, 16, 83886668, 83890496)
     , (37442, 16, 83886837, 83890520)
     , (37442, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37442, 0, 16788078)
     , (37442, 1, 16788083)
     , (37442, 2, 16788085)
     , (37442, 3, 16788081)
     , (37442, 4, 16788088)
     , (37442, 5, 16788087)
     , (37442, 6, 16788086)
     , (37442, 7, 16788082)
     , (37442, 8, 16788089)
     , (37442, 9, 16788079)
     , (37442, 10, 16788090)
     , (37442, 11, 16788084)
     , (37442, 12, 16788094)
     , (37442, 13, 16788099)
     , (37442, 14, 16788092)
     , (37442, 15, 16788095)
     , (37442, 16, 16795638);
