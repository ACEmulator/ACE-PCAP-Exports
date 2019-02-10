DELETE FROM `weenie` WHERE `class_Id` = 8491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8491, 'freeholdlieutenant', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8491,   1,         16) /* ItemType - Creature */
     , (8491,   2,         31) /* CreatureType - Human */
     , (8491,   6,        255) /* ItemsCapacity */
     , (8491,   7,        255) /* ContainersCapacity */
     , (8491,  16,         32) /* ItemUseable - Remote */
     , (8491,  25,         40) /* Level */
     , (8491,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8491,  95,          8) /* RadarBlipColor - Yellow */
     , (8491, 113,          1) /* Gender - Male */
     , (8491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8491, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8491, 188,          3) /* HeritageGroup - Sho */
     , (8491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8491,   1, True ) /* Stuck */
     , (8491,  11, True ) /* IgnoreCollisions */
     , (8491,  12, True ) /* ReportCollisions */
     , (8491,  13, False) /* Ethereal */
     , (8491,  14, True ) /* GravityStatus */
     , (8491,  19, False) /* Attackable */
     , (8491,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8491,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8491,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8491,   1, 'Onda Nakoza') /* Name */
     , (8491,   5, 'Bandit Lieutenant') /* Template */
     , (8491, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8491,   1,   33554433) /* Setup */
     , (8491,   2,  150994945) /* MotionTable */
     , (8491,   3,  536870913) /* SoundTable */
     , (8491,   6,   67108990) /* PaletteBase */
     , (8491,   8,  100667377) /* Icon */
     , (8491,   9,   83890500) /* EyesTexture */
     , (8491,  10,   83890525) /* NoseTexture */
     , (8491,  11,   83890630) /* MouthTexture */
     , (8491,  15,   67116999) /* HairPalette */
     , (8491,  16,   67110063) /* EyesPalette */
     , (8491,  17,   67110056) /* SkinPalette */
     , (8491, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8491, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8491, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8491, 8040, 4062380081, 151.803, 10.0206, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF2230031 [151.803000 10.020600 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8491, 8000, 3686006366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8491,   1, 190, 0, 0) /* Strength */
     , (8491,   2, 180, 0, 0) /* Endurance */
     , (8491,   3, 210, 0, 0) /* Quickness */
     , (8491,   4, 220, 0, 0) /* Coordination */
     , (8491,   5, 180, 0, 0) /* Focus */
     , (8491,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8491,   1,    10, 0, 0, 150) /* MaxHealth */
     , (8491,   3,    10, 0, 0, 260) /* MaxStamina */
     , (8491,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8491, 67109968, 92, 4)
     , (8491, 67110056, 0, 24)
     , (8491, 67110063, 32, 8)
     , (8491, 67110349, 160, 8)
     , (8491, 67110375, 64, 8)
     , (8491, 67110544, 72, 8)
     , (8491, 67111245, 40, 24)
     , (8491, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8491, 0, 83889072, 83886685)
     , (8491, 0, 83889342, 83889386)
     , (8491, 1, 83887064, 83886241)
     , (8491, 2, 83887066, 83887055)
     , (8491, 2, 83892602, 83892602)
     , (8491, 2, 83892601, 83892601)
     , (8491, 3, 83889344, 83887054)
     , (8491, 4, 83887068, 83892603)
     , (8491, 5, 83887064, 83886241)
     , (8491, 6, 83887066, 83887055)
     , (8491, 6, 83892602, 83892602)
     , (8491, 6, 83892601, 83892601)
     , (8491, 7, 83889344, 83887054)
     , (8491, 8, 83887068, 83892603)
     , (8491, 9, 83887061, 83886687)
     , (8491, 9, 83887060, 83886686)
     , (8491, 10, 83887069, 83886782)
     , (8491, 11, 83886788, 83891213)
     , (8491, 13, 83887069, 83886782)
     , (8491, 14, 83886788, 83891213)
     , (8491, 16, 83886232, 83890359)
     , (8491, 16, 83886668, 83890500)
     , (8491, 16, 83886837, 83890525)
     , (8491, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8491, 0, 16777294)
     , (8491, 1, 16781836)
     , (8491, 2, 16784627)
     , (8491, 3, 16781841)
     , (8491, 4, 16781838)
     , (8491, 5, 16781819)
     , (8491, 6, 16784628)
     , (8491, 7, 16781840)
     , (8491, 8, 16781839)
     , (8491, 9, 16777300)
     , (8491, 10, 16777301)
     , (8491, 11, 16781822)
     , (8491, 12, 16777304)
     , (8491, 13, 16777303)
     , (8491, 14, 16781821)
     , (8491, 15, 16777307)
     , (8491, 16, 16795638);
