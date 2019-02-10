DELETE FROM `weenie` WHERE `class_Id` = 28924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28924, 'collectorfletchingghamid', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28924,   1,         16) /* ItemType - Creature */
     , (28924,   2,         31) /* CreatureType - Human */
     , (28924,   6,        255) /* ItemsCapacity */
     , (28924,   7,        255) /* ContainersCapacity */
     , (28924,  16,         32) /* ItemUseable - Remote */
     , (28924,  25,          5) /* Level */
     , (28924,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28924,  95,          8) /* RadarBlipColor - Yellow */
     , (28924, 113,          1) /* Gender - Male */
     , (28924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28924, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28924, 188,          2) /* HeritageGroup - Gharundim */
     , (28924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28924,   1, True ) /* Stuck */
     , (28924,  11, True ) /* IgnoreCollisions */
     , (28924,  12, True ) /* ReportCollisions */
     , (28924,  13, False) /* Ethereal */
     , (28924,  14, True ) /* GravityStatus */
     , (28924,  19, False) /* Attackable */
     , (28924,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28924,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28924,   1, 'Journeyman Fletcher') /* Name */
     , (28924,   5, 'Apprentice Fletcher') /* Template */
     , (28924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28924,   1,   33554433) /* Setup */
     , (28924,   2,  150994945) /* MotionTable */
     , (28924,   3,  536870913) /* SoundTable */
     , (28924,   6,   67108990) /* PaletteBase */
     , (28924,   8,  100667446) /* Icon */
     , (28924,   9,   83890456) /* EyesTexture */
     , (28924,  10,   83890517) /* NoseTexture */
     , (28924,  11,   83890630) /* MouthTexture */
     , (28924,  15,   67117024) /* HairPalette */
     , (28924,  16,   67110062) /* EyesPalette */
     , (28924,  17,   67109556) /* SkinPalette */
     , (28924, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28924, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28924, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28924, 8040, 1536950302, 86.925, 124.774, 14.005, -0.725597, 0, 0, 0.6881199) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001E [86.925000 124.774000 14.005000] -0.725597 0.000000 0.000000 0.688120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28924, 8000, 3685548178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28924,   1,  80, 0, 0) /* Strength */
     , (28924,   2,  90, 0, 0) /* Endurance */
     , (28924,   3,  70, 0, 0) /* Quickness */
     , (28924,   4,  70, 0, 0) /* Coordination */
     , (28924,   5,  50, 0, 0) /* Focus */
     , (28924,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28924,   1,    10, 0, 0, 125) /* MaxHealth */
     , (28924,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28924,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28924, 67109556, 0, 24)
     , (28924, 67109969, 92, 4)
     , (28924, 67110062, 32, 8)
     , (28924, 67110349, 64, 8)
     , (28924, 67110539, 72, 8)
     , (28924, 67111246, 160, 8)
     , (28924, 67112919, 40, 24)
     , (28924, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28924, 0, 83889072, 83886685)
     , (28924, 0, 83889342, 83889386)
     , (28924, 1, 83887064, 83886241)
     , (28924, 2, 83887066, 83887051)
     , (28924, 3, 83889344, 83887054)
     , (28924, 4, 83887068, 83887054)
     , (28924, 5, 83887064, 83886241)
     , (28924, 6, 83887066, 83887051)
     , (28924, 7, 83889344, 83887054)
     , (28924, 8, 83887068, 83887054)
     , (28924, 9, 83887061, 83886687)
     , (28924, 9, 83887060, 83886686)
     , (28924, 10, 83887069, 83886782)
     , (28924, 11, 83887067, 83891213)
     , (28924, 13, 83887069, 83886782)
     , (28924, 14, 83887067, 83891213)
     , (28924, 16, 83886232, 83890685)
     , (28924, 16, 83886668, 83890456)
     , (28924, 16, 83886837, 83890517)
     , (28924, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28924, 0, 16777294)
     , (28924, 1, 16777295)
     , (28924, 2, 16777293)
     , (28924, 3, 16777292)
     , (28924, 4, 16777291)
     , (28924, 5, 16777299)
     , (28924, 6, 16777297)
     , (28924, 7, 16777296)
     , (28924, 8, 16777298)
     , (28924, 9, 16777300)
     , (28924, 10, 16777301)
     , (28924, 11, 16777302)
     , (28924, 12, 16777304)
     , (28924, 13, 16777303)
     , (28924, 14, 16777305)
     , (28924, 15, 16777307)
     , (28924, 16, 16795675);
