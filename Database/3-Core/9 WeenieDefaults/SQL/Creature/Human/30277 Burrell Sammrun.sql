DELETE FROM `weenie` WHERE `class_Id` = 30277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30277, 'cragstoneburrell', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30277,   1,         16) /* ItemType - Creature */
     , (30277,   2,         31) /* CreatureType - Human */
     , (30277,   6,        255) /* ItemsCapacity */
     , (30277,   7,        255) /* ContainersCapacity */
     , (30277,  16,         32) /* ItemUseable - Remote */
     , (30277,  25,        251) /* Level */
     , (30277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30277,  95,          8) /* RadarBlipColor - Yellow */
     , (30277, 113,          1) /* Gender - Male */
     , (30277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30277, 188,          1) /* HeritageGroup - Aluvian */
     , (30277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30277,   1, True ) /* Stuck */
     , (30277,  11, True ) /* IgnoreCollisions */
     , (30277,  12, True ) /* ReportCollisions */
     , (30277,  13, False) /* Ethereal */
     , (30277,  14, True ) /* GravityStatus */
     , (30277,  19, False) /* Attackable */
     , (30277,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30277,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30277,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30277,   1, 'Burrell Sammrun') /* Name */
     , (30277,   5, 'Augmentation Trainer') /* Template */
     , (30277, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30277,   1,   33554433) /* Setup */
     , (30277,   2,  150994945) /* MotionTable */
     , (30277,   3,  536870913) /* SoundTable */
     , (30277,   6,   67108990) /* PaletteBase */
     , (30277,   8,  100667377) /* Icon */
     , (30277,   9,   83890506) /* EyesTexture */
     , (30277,  10,   83890560) /* NoseTexture */
     , (30277,  11,   83890642) /* MouthTexture */
     , (30277,  15,   67116990) /* HairPalette */
     , (30277,  16,   67110063) /* EyesPalette */
     , (30277,  17,   67109561) /* SkinPalette */
     , (30277, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30277, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30277, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30277, 8040, 3147759878, 178.012, 63.7687, 54.005, 0.09553818, 0, 0, -0.9954258) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0106 [178.012000 63.768700 54.005000] 0.095538 0.000000 0.000000 -0.995426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30277, 8000, 3691991232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30277,   1,  60, 0, 0) /* Strength */
     , (30277,   2,  70, 0, 0) /* Endurance */
     , (30277,   3,  80, 0, 0) /* Quickness */
     , (30277,   4,  50, 0, 0) /* Coordination */
     , (30277,   5, 120, 0, 0) /* Focus */
     , (30277,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30277,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30277,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30277,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30277, 67109561, 0, 24)
     , (30277, 67109966, 92, 4)
     , (30277, 67110063, 32, 8)
     , (30277, 67110349, 64, 8)
     , (30277, 67110349, 160, 8)
     , (30277, 67110351, 40, 24)
     , (30277, 67110539, 72, 8)
     , (30277, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30277, 0, 83889072, 83886685)
     , (30277, 0, 83889342, 83889386)
     , (30277, 1, 83887064, 83886241)
     , (30277, 2, 83887066, 83887055)
     , (30277, 3, 83889344, 83887054)
     , (30277, 4, 83887068, 83887054)
     , (30277, 5, 83887064, 83886241)
     , (30277, 6, 83887066, 83887055)
     , (30277, 7, 83889344, 83887054)
     , (30277, 8, 83887068, 83887054)
     , (30277, 9, 83887061, 83886687)
     , (30277, 9, 83887060, 83886686)
     , (30277, 10, 83887069, 83886782)
     , (30277, 11, 83886788, 83891213)
     , (30277, 13, 83887069, 83886782)
     , (30277, 14, 83886788, 83891213)
     , (30277, 16, 83886232, 83890685)
     , (30277, 16, 83886668, 83890506)
     , (30277, 16, 83886837, 83890560)
     , (30277, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30277, 0, 16777294)
     , (30277, 1, 16781836)
     , (30277, 2, 16781823)
     , (30277, 3, 16777292)
     , (30277, 4, 16781855)
     , (30277, 5, 16781819)
     , (30277, 6, 16781824)
     , (30277, 7, 16777296)
     , (30277, 8, 16781859)
     , (30277, 9, 16777300)
     , (30277, 10, 16777301)
     , (30277, 11, 16781822)
     , (30277, 12, 16777304)
     , (30277, 13, 16777303)
     , (30277, 14, 16781821)
     , (30277, 15, 16777307)
     , (30277, 16, 16795675);
