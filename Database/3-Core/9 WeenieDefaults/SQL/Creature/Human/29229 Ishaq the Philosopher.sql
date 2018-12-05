DELETE FROM `weenie` WHERE `class_Id` = 29229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29229, 'philosopherishaq', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29229,   1,         16) /* ItemType - Creature */
     , (29229,   2,         31) /* CreatureType - Human */
     , (29229,   6,        255) /* ItemsCapacity */
     , (29229,   7,        255) /* ContainersCapacity */
     , (29229,  16,         32) /* ItemUseable - Remote */
     , (29229,  25,        111) /* Level */
     , (29229,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29229,  95,          8) /* RadarBlipColor - Yellow */
     , (29229, 113,          1) /* Gender - Male */
     , (29229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29229, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29229, 188,          2) /* HeritageGroup - Gharundim */
     , (29229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29229,   1, True ) /* Stuck */
     , (29229,  11, True ) /* IgnoreCollisions */
     , (29229,  12, True ) /* ReportCollisions */
     , (29229,  13, False) /* Ethereal */
     , (29229,  14, True ) /* GravityStatus */
     , (29229,  19, False) /* Attackable */
     , (29229,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29229,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29229,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29229,   1, 'Ishaq the Philosopher') /* Name */
     , (29229,   5, 'Natural Philosopher') /* Template */
     , (29229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29229,   1,   33554433) /* Setup */
     , (29229,   2,  150994945) /* MotionTable */
     , (29229,   3,  536870913) /* SoundTable */
     , (29229,   6,   67108990) /* PaletteBase */
     , (29229,   8,  100667377) /* Icon */
     , (29229,   9,   83890453) /* EyesTexture */
     , (29229,  10,   83890532) /* NoseTexture */
     , (29229,  11,   83890653) /* MouthTexture */
     , (29229,  15,   67117000) /* HairPalette */
     , (29229,  16,   67109567) /* EyesPalette */
     , (29229,  17,   67109555) /* SkinPalette */
     , (29229, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29229, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29229, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29229, 8040, 321650946, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725) /* PCAPRecordedLocation */
/* @teleloc 0x132C0102 [39.675600 160.974000 9.205000] 0.997095 0.000000 0.000000 -0.076173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29229, 8000, 3361835896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29229,   1,  60, 0, 0) /* Strength */
     , (29229,   2,  70, 0, 0) /* Endurance */
     , (29229,   3,  80, 0, 0) /* Quickness */
     , (29229,   4,  50, 0, 0) /* Coordination */
     , (29229,   5, 120, 0, 0) /* Focus */
     , (29229,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29229,   1,    45, 0, 0, 45) /* MaxHealth */
     , (29229,   3,    80, 0, 0, 80) /* MaxStamina */
     , (29229,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29229, 67109553, 0, 24)
     , (29229, 67109567, 32, 8)
     , (29229, 67109965, 92, 4)
     , (29229, 67110350, 40, 24)
     , (29229, 67110377, 64, 8)
     , (29229, 67110377, 160, 8)
     , (29229, 67110539, 72, 8)
     , (29229, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29229, 0, 83889072, 83886685)
     , (29229, 0, 83889342, 83889386)
     , (29229, 1, 83887064, 83886241)
     , (29229, 2, 83887066, 83887051)
     , (29229, 3, 83889344, 83887054)
     , (29229, 4, 83887068, 83887054)
     , (29229, 5, 83887064, 83886241)
     , (29229, 6, 83887066, 83887051)
     , (29229, 7, 83889344, 83887054)
     , (29229, 8, 83887068, 83887054)
     , (29229, 9, 83887061, 83886687)
     , (29229, 9, 83887060, 83886686)
     , (29229, 10, 83887069, 83886782)
     , (29229, 11, 83886788, 83891213)
     , (29229, 13, 83887069, 83886782)
     , (29229, 14, 83886788, 83891213)
     , (29229, 16, 83886232, 83890685)
     , (29229, 16, 83886668, 83890487)
     , (29229, 16, 83886837, 83890534)
     , (29229, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29229, 0, 16777294)
     , (29229, 1, 16781836)
     , (29229, 2, 16781866)
     , (29229, 3, 16781841)
     , (29229, 4, 16781838)
     , (29229, 5, 16781819)
     , (29229, 6, 16781864)
     , (29229, 7, 16781840)
     , (29229, 8, 16781839)
     , (29229, 9, 16777300)
     , (29229, 10, 16777301)
     , (29229, 11, 16781822)
     , (29229, 12, 16777304)
     , (29229, 13, 16777303)
     , (29229, 14, 16781821)
     , (29229, 15, 16777307)
     , (29229, 16, 16795662);
