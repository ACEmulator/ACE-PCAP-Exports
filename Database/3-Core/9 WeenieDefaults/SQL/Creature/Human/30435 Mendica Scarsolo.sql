DELETE FROM `weenie` WHERE `class_Id` = 30435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30435, 'silyunbeggar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30435,   1,         16) /* ItemType - Creature */
     , (30435,   2,         31) /* CreatureType - Human */
     , (30435,   6,        255) /* ItemsCapacity */
     , (30435,   7,        255) /* ContainersCapacity */
     , (30435,  16,         32) /* ItemUseable - Remote */
     , (30435,  25,         11) /* Level */
     , (30435,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30435,  95,          8) /* RadarBlipColor - Yellow */
     , (30435, 113,          1) /* Gender - Male */
     , (30435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30435, 188,          4) /* HeritageGroup - Viamontian */
     , (30435, 307,          5) /* DamageRating */
     , (30435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30435,   1, True ) /* Stuck */
     , (30435,  11, True ) /* IgnoreCollisions */
     , (30435,  12, True ) /* ReportCollisions */
     , (30435,  13, False) /* Ethereal */
     , (30435,  14, True ) /* GravityStatus */
     , (30435,  19, False) /* Attackable */
     , (30435,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30435,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30435,   1, 'Mendica Scarsolo') /* Name */
     , (30435,   5, 'Beggar') /* Template */
     , (30435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30435,   1,   33554433) /* Setup */
     , (30435,   2,  150994945) /* MotionTable */
     , (30435,   3,  536870913) /* SoundTable */
     , (30435,   6,   67108990) /* PaletteBase */
     , (30435,   8,  100667377) /* Icon */
     , (30435,   9,   83890516) /* EyesTexture */
     , (30435,  10,   83890560) /* NoseTexture */
     , (30435,  11,   83890640) /* MouthTexture */
     , (30435,  15,   67117076) /* HairPalette */
     , (30435,  16,   67110063) /* EyesPalette */
     , (30435,  17,   67115907) /* SkinPalette */
     , (30435, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30435, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30435, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30435, 8040, 669777957, 99.4314, 113.906, 80.005, -0.608023, 0, 0, -0.793919) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0025 [99.431400 113.906000 80.005000] -0.608023 0.000000 0.000000 -0.793919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30435, 8000, 3690760006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30435,   1,  60, 0, 0) /* Strength */
     , (30435,   2,  70, 0, 0) /* Endurance */
     , (30435,   3,  80, 0, 0) /* Quickness */
     , (30435,   4,  50, 0, 0) /* Coordination */
     , (30435,   5, 120, 0, 0) /* Focus */
     , (30435,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30435,   1,    45, 0, 0, 45) /* MaxHealth */
     , (30435,   3,    80, 0, 0, 80) /* MaxStamina */
     , (30435,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30435, 67109965, 92, 4)
     , (30435, 67109968, 72, 8)
     , (30435, 67110063, 32, 8)
     , (30435, 67110321, 40, 24)
     , (30435, 67110369, 160, 8)
     , (30435, 67110376, 64, 8)
     , (30435, 67115907, 0, 24)
     , (30435, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30435, 0, 83889072, 83886685)
     , (30435, 0, 83889342, 83889386)
     , (30435, 1, 83887064, 83886241)
     , (30435, 2, 83887066, 83887055)
     , (30435, 3, 83889344, 83887054)
     , (30435, 4, 83887068, 83887054)
     , (30435, 5, 83887064, 83886241)
     , (30435, 6, 83887066, 83887055)
     , (30435, 7, 83889344, 83887054)
     , (30435, 8, 83887068, 83887054)
     , (30435, 9, 83887061, 83886687)
     , (30435, 9, 83887060, 83886686)
     , (30435, 10, 83886796, 83886782)
     , (30435, 11, 83886788, 83891213)
     , (30435, 13, 83886796, 83886782)
     , (30435, 14, 83886788, 83891213)
     , (30435, 16, 83886232, 83890685)
     , (30435, 16, 83886668, 83890516)
     , (30435, 16, 83886837, 83890560)
     , (30435, 16, 83886684, 83890640);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30435, 0, 16781835)
     , (30435, 1, 16781845)
     , (30435, 2, 16781844)
     , (30435, 3, 16777292)
     , (30435, 4, 16777291)
     , (30435, 5, 16781846)
     , (30435, 6, 16781843)
     , (30435, 7, 16777296)
     , (30435, 8, 16777298)
     , (30435, 9, 16777300)
     , (30435, 10, 16781870)
     , (30435, 11, 16781812)
     , (30435, 12, 16777304)
     , (30435, 13, 16781869)
     , (30435, 14, 16781813)
     , (30435, 15, 16777307)
     , (30435, 16, 16795650);
