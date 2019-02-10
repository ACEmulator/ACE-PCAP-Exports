DELETE FROM `weenie` WHERE `class_Id` = 41520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41520, 'ace41520-akemifei', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41520,   1,         16) /* ItemType - Creature */
     , (41520,   2,         31) /* CreatureType - Human */
     , (41520,   6,        255) /* ItemsCapacity */
     , (41520,   7,        255) /* ContainersCapacity */
     , (41520,  16,         32) /* ItemUseable - Remote */
     , (41520,  25,        245) /* Level */
     , (41520,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41520,  95,          8) /* RadarBlipColor - Yellow */
     , (41520, 113,          1) /* Gender - Male */
     , (41520, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41520, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41520, 188,          3) /* HeritageGroup - Sho */
     , (41520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41520,   1, True ) /* Stuck */
     , (41520,  11, True ) /* IgnoreCollisions */
     , (41520,  12, True ) /* ReportCollisions */
     , (41520,  13, False) /* Ethereal */
     , (41520,  14, True ) /* GravityStatus */
     , (41520,  19, False) /* Attackable */
     , (41520,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41520,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41520,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41520,   1, 'Akemi Fei') /* Name */
     , (41520,   5, 'Augmentation Trainer') /* Template */
     , (41520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41520,   1,   33554433) /* Setup */
     , (41520,   2,  150994945) /* MotionTable */
     , (41520,   3,  536870913) /* SoundTable */
     , (41520,   6,   67108990) /* PaletteBase */
     , (41520,   8,  100667377) /* Icon */
     , (41520,   9,   83890448) /* EyesTexture */
     , (41520,  10,   83890562) /* NoseTexture */
     , (41520,  11,   83890630) /* MouthTexture */
     , (41520,  15,   67117023) /* HairPalette */
     , (41520,  16,   67109565) /* EyesPalette */
     , (41520,  17,   67110050) /* SkinPalette */
     , (41520, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41520, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41520, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41520, 8040, 3880648735, 92.4366, 154.3, 37.005, 0.989689, 0, 0, -0.143233) /* PCAPRecordedLocation */
/* @teleloc 0xE74E001F [92.436600 154.300000 37.005000] 0.989689 0.000000 0.000000 -0.143233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41520, 8000, 3684813856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41520,   1,  60, 0, 0) /* Strength */
     , (41520,   2,  70, 0, 0) /* Endurance */
     , (41520,   3,  80, 0, 0) /* Quickness */
     , (41520,   4,  50, 0, 0) /* Coordination */
     , (41520,   5, 120, 0, 0) /* Focus */
     , (41520,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41520,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41520,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41520,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41520, 67109565, 32, 8)
     , (41520, 67110050, 0, 24)
     , (41520, 67114878, 64, 8)
     , (41520, 67114889, 40, 24)
     , (41520, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41520, 0, 83889072, 83895027)
     , (41520, 0, 83889342, 83895026)
     , (41520, 1, 83887064, 83895025)
     , (41520, 2, 83887066, 83895025)
     , (41520, 5, 83887064, 83895025)
     , (41520, 6, 83887066, 83895025)
     , (41520, 9, 83887061, 83895028)
     , (41520, 9, 83887060, 83895031)
     , (41520, 10, 83886796, 83895032)
     , (41520, 11, 83886788, 83895029)
     , (41520, 13, 83886796, 83895032)
     , (41520, 14, 83886788, 83895029)
     , (41520, 16, 83886232, 83890685)
     , (41520, 16, 83886668, 83890448)
     , (41520, 16, 83886837, 83890562)
     , (41520, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41520, 0, 16781835)
     , (41520, 1, 16781836)
     , (41520, 2, 16781823)
     , (41520, 3, 16777292)
     , (41520, 4, 16777291)
     , (41520, 5, 16781819)
     , (41520, 6, 16781824)
     , (41520, 7, 16777296)
     , (41520, 8, 16777298)
     , (41520, 9, 16777300)
     , (41520, 10, 16781870)
     , (41520, 11, 16781812)
     , (41520, 12, 16777304)
     , (41520, 13, 16781869)
     , (41520, 14, 16781813)
     , (41520, 15, 16777307)
     , (41520, 16, 16795675);
