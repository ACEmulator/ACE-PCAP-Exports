DELETE FROM `weenie` WHERE `class_Id` = 35213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35213, 'ace35213-guardhrothgar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35213,   1,         16) /* ItemType - Creature */
     , (35213,   2,         31) /* CreatureType - Human */
     , (35213,   6,        255) /* ItemsCapacity */
     , (35213,   7,        255) /* ContainersCapacity */
     , (35213,  16,         32) /* ItemUseable - Remote */
     , (35213,  25,         76) /* Level */
     , (35213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35213,  95,          8) /* RadarBlipColor - Yellow */
     , (35213, 113,          1) /* Gender - Male */
     , (35213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35213, 188,          1) /* HeritageGroup - Aluvian */
     , (35213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35213,   1, True ) /* Stuck */
     , (35213,  11, True ) /* IgnoreCollisions */
     , (35213,  12, True ) /* ReportCollisions */
     , (35213,  13, False) /* Ethereal */
     , (35213,  14, True ) /* GravityStatus */
     , (35213,  19, False) /* Attackable */
     , (35213,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35213,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35213,   1, 'Guard Hrothgar') /* Name */
     , (35213,   5, 'Investigator') /* Template */
     , (35213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35213,   1,   33554433) /* Setup */
     , (35213,   2,  150994945) /* MotionTable */
     , (35213,   3,  536870913) /* SoundTable */
     , (35213,   6,   67108990) /* PaletteBase */
     , (35213,   8,  100667446) /* Icon */
     , (35213,   9,   83890516) /* EyesTexture */
     , (35213,  10,   83890550) /* NoseTexture */
     , (35213,  11,   83890652) /* MouthTexture */
     , (35213,  15,   67117001) /* HairPalette */
     , (35213,  16,   67110063) /* EyesPalette */
     , (35213,  17,   67109560) /* SkinPalette */
     , (35213, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35213, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35213, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35213, 8040, 3911319565, 32.5722, 100.497, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [32.572200 100.497000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35213, 8000, 3685105822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35213,   1, 180, 0, 0) /* Strength */
     , (35213,   2, 180, 0, 0) /* Endurance */
     , (35213,   3, 150, 0, 0) /* Quickness */
     , (35213,   4, 200, 0, 0) /* Coordination */
     , (35213,   5,  70, 0, 0) /* Focus */
     , (35213,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35213,   1,    10, 0, 0, 215) /* MaxHealth */
     , (35213,   3,    10, 0, 0, 290) /* MaxStamina */
     , (35213,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35213, 67109560, 0, 24)
     , (35213, 67109964, 92, 4)
     , (35213, 67110003, 72, 8)
     , (35213, 67110063, 32, 8)
     , (35213, 67110337, 64, 8)
     , (35213, 67110337, 40, 24)
     , (35213, 67113922, 136, 16)
     , (35213, 67113922, 174, 66)
     , (35213, 67113922, 80, 12)
     , (35213, 67113922, 116, 12)
     , (35213, 67113922, 96, 12)
     , (35213, 67113922, 168, 6)
     , (35213, 67113922, 160, 8)
     , (35213, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35213, 0, 83889072, 83886685)
     , (35213, 0, 83889342, 83889386)
     , (35213, 0, 83894171, 83894171)
     , (35213, 1, 83887064, 83886241)
     , (35213, 1, 83894182, 83894182)
     , (35213, 2, 83887066, 83887055)
     , (35213, 2, 83894182, 83894182)
     , (35213, 3, 83894184, 83894184)
     , (35213, 4, 83894184, 83894184)
     , (35213, 5, 83887064, 83886241)
     , (35213, 5, 83894182, 83894182)
     , (35213, 6, 83887066, 83887055)
     , (35213, 6, 83894182, 83894182)
     , (35213, 7, 83894184, 83894184)
     , (35213, 8, 83894184, 83894184)
     , (35213, 9, 83887061, 83886687)
     , (35213, 9, 83887060, 83886686)
     , (35213, 9, 83894177, 83894177)
     , (35213, 9, 83894178, 83894178)
     , (35213, 10, 83887069, 83886782)
     , (35213, 10, 83894174, 83894174)
     , (35213, 11, 83887067, 83891213)
     , (35213, 11, 83894172, 83894172)
     , (35213, 12, 83894179, 83894179)
     , (35213, 13, 83887069, 83886782)
     , (35213, 13, 83894173, 83894173)
     , (35213, 13, 83894175, 83894175)
     , (35213, 14, 83887067, 83891213)
     , (35213, 14, 83894172, 83894172)
     , (35213, 14, 83894185, 83894185)
     , (35213, 15, 83894179, 83894179)
     , (35213, 16, 83886232, 83890685)
     , (35213, 16, 83886668, 83890516)
     , (35213, 16, 83886837, 83890550)
     , (35213, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35213, 0, 16788078)
     , (35213, 1, 16788083)
     , (35213, 2, 16788085)
     , (35213, 3, 16788081)
     , (35213, 4, 16788088)
     , (35213, 5, 16788087)
     , (35213, 6, 16788086)
     , (35213, 7, 16788082)
     , (35213, 8, 16788089)
     , (35213, 9, 16788079)
     , (35213, 10, 16788090)
     , (35213, 11, 16788084)
     , (35213, 12, 16788094)
     , (35213, 13, 16788099)
     , (35213, 14, 16788092)
     , (35213, 15, 16788095)
     , (35213, 16, 16795640);
