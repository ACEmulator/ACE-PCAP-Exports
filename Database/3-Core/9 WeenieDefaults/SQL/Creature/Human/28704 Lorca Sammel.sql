DELETE FROM `weenie` WHERE `class_Id` = 28704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28704, 'sanamarlorcasammel', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28704,   1,         16) /* ItemType - Creature */
     , (28704,   2,         31) /* CreatureType - Human */
     , (28704,   6,        255) /* ItemsCapacity */
     , (28704,   7,        255) /* ContainersCapacity */
     , (28704,  16,         32) /* ItemUseable - Remote */
     , (28704,  25,          3) /* Level */
     , (28704,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28704,  95,          8) /* RadarBlipColor - Yellow */
     , (28704, 113,          1) /* Gender - Male */
     , (28704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28704, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28704, 188,          4) /* HeritageGroup - Viamontian */
     , (28704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28704,   1, True ) /* Stuck */
     , (28704,  11, True ) /* IgnoreCollisions */
     , (28704,  12, True ) /* ReportCollisions */
     , (28704,  13, False) /* Ethereal */
     , (28704,  14, True ) /* GravityStatus */
     , (28704,  19, False) /* Attackable */
     , (28704,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28704,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28704,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28704,   1, 'Lorca Sammel') /* Name */
     , (28704,   5, 'Historian') /* Template */
     , (28704, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28704,   1,   33554433) /* Setup */
     , (28704,   2,  150994945) /* MotionTable */
     , (28704,   3,  536870913) /* SoundTable */
     , (28704,   6,   67108990) /* PaletteBase */
     , (28704,   8,  100667377) /* Icon */
     , (28704,   9,   83890511) /* EyesTexture */
     , (28704,  10,   83890558) /* NoseTexture */
     , (28704,  11,   83890636) /* MouthTexture */
     , (28704,  15,   67117103) /* HairPalette */
     , (28704,  16,   67110065) /* EyesPalette */
     , (28704,  17,   67115907) /* SkinPalette */
     , (28704, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28704, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28704, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28704, 8040, 869859347, 63.7038, 66.4588, 52.005, 0.998529, 0, 0, -0.0542284) /* PCAPRecordedLocation */
/* @teleloc 0x33D90013 [63.703800 66.458800 52.005000] 0.998529 0.000000 0.000000 -0.054228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28704, 8000, 3690776399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28704,   1,  60, 0, 0) /* Strength */
     , (28704,   2,  70, 0, 0) /* Endurance */
     , (28704,   3,  80, 0, 0) /* Quickness */
     , (28704,   4,  50, 0, 0) /* Coordination */
     , (28704,   5, 120, 0, 0) /* Focus */
     , (28704,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28704,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28704,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28704,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28704, 67110065, 32, 8)
     , (28704, 67110343, 64, 8)
     , (28704, 67110539, 72, 8)
     , (28704, 67115831, 160, 8)
     , (28704, 67115907, 0, 24)
     , (28704, 67115942, 40, 24)
     , (28704, 67117103, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28704, 0, 83889072, 83889072)
     , (28704, 0, 83889342, 83889342)
     , (28704, 1, 83887064, 83886241)
     , (28704, 2, 83887066, 83887055)
     , (28704, 5, 83887064, 83886241)
     , (28704, 6, 83887066, 83887055)
     , (28704, 9, 83887061, 83897005)
     , (28704, 9, 83887060, 83897006)
     , (28704, 16, 83886232, 83890685)
     , (28704, 16, 83886668, 83890511)
     , (28704, 16, 83886837, 83890558)
     , (28704, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28704, 0, 16781835)
     , (28704, 1, 16781836)
     , (28704, 2, 16791885)
     , (28704, 3, 16791879)
     , (28704, 4, 16791881)
     , (28704, 5, 16781819)
     , (28704, 6, 16791884)
     , (28704, 7, 16791880)
     , (28704, 8, 16791882)
     , (28704, 9, 16777300)
     , (28704, 10, 16777301)
     , (28704, 11, 16777302)
     , (28704, 12, 16777304)
     , (28704, 13, 16777303)
     , (28704, 14, 16777305)
     , (28704, 15, 16777307)
     , (28704, 16, 16795654);
