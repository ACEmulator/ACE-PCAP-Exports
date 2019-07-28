DELETE FROM `weenie` WHERE `class_Id` = 28190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28190, 'collectorfletchingsholow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28190,   1,         16) /* ItemType - Creature */
     , (28190,   2,         31) /* CreatureType - Human */
     , (28190,   6,        255) /* ItemsCapacity */
     , (28190,   7,        255) /* ContainersCapacity */
     , (28190,  16,         32) /* ItemUseable - Remote */
     , (28190,  25,          5) /* Level */
     , (28190,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28190,  95,          8) /* RadarBlipColor - Yellow */
     , (28190, 113,          1) /* Gender - Male */
     , (28190, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28190, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28190, 188,          3) /* HeritageGroup - Sho */
     , (28190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28190,   1, True ) /* Stuck */
     , (28190,  11, True ) /* IgnoreCollisions */
     , (28190,  12, True ) /* ReportCollisions */
     , (28190,  13, False) /* Ethereal */
     , (28190,  14, True ) /* GravityStatus */
     , (28190,  19, False) /* Attackable */
     , (28190,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28190,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28190,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28190,   1, 'Apprentice Fletcher') /* Name */
     , (28190,   5, 'Apprentice Fletcher') /* Template */
     , (28190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28190,   1,   33554433) /* Setup */
     , (28190,   2,  150994945) /* MotionTable */
     , (28190,   3,  536870913) /* SoundTable */
     , (28190,   6,   67108990) /* PaletteBase */
     , (28190,   8,  100667446) /* Icon */
     , (28190,   9,   83890451) /* EyesTexture */
     , (28190,  10,   83890530) /* NoseTexture */
     , (28190,  11,   83890634) /* MouthTexture */
     , (28190,  15,   67117073) /* HairPalette */
     , (28190,  16,   67110063) /* EyesPalette */
     , (28190,  17,   67110061) /* SkinPalette */
     , (28190, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28190, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28190, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28190, 8040, 3378184461, 133.777, 124.388, 10.805, 0.973433, 0, 0, 0.228973) /* PCAPRecordedLocation */
/* @teleloc 0xC95B010D [133.777000 124.388000 10.805000] 0.973433 0.000000 0.000000 0.228973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28190, 8000, 3685102198) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28190,   1,  80, 0, 0) /* Strength */
     , (28190,   2,  90, 0, 0) /* Endurance */
     , (28190,   3,  70, 0, 0) /* Quickness */
     , (28190,   4,  70, 0, 0) /* Coordination */
     , (28190,   5,  50, 0, 0) /* Focus */
     , (28190,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28190,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28190,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28190,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28190, 67109969, 92, 4)
     , (28190, 67110061, 0, 24)
     , (28190, 67110063, 32, 8)
     , (28190, 67110349, 64, 8)
     , (28190, 67110539, 72, 8)
     , (28190, 67111246, 160, 8)
     , (28190, 67112919, 40, 24)
     , (28190, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28190, 0, 83889072, 83886685)
     , (28190, 0, 83889342, 83889386)
     , (28190, 1, 83887064, 83886241)
     , (28190, 2, 83887066, 83887051)
     , (28190, 3, 83889344, 83887054)
     , (28190, 4, 83887068, 83887054)
     , (28190, 5, 83887064, 83886241)
     , (28190, 6, 83887066, 83887051)
     , (28190, 7, 83889344, 83887054)
     , (28190, 8, 83887068, 83887054)
     , (28190, 9, 83887061, 83886687)
     , (28190, 9, 83887060, 83886686)
     , (28190, 10, 83887069, 83886782)
     , (28190, 11, 83887067, 83891213)
     , (28190, 13, 83887069, 83886782)
     , (28190, 14, 83887067, 83891213)
     , (28190, 16, 83886232, 83890685)
     , (28190, 16, 83886668, 83890451)
     , (28190, 16, 83886837, 83890530)
     , (28190, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28190, 0, 16777294)
     , (28190, 1, 16777295)
     , (28190, 2, 16777293)
     , (28190, 3, 16777292)
     , (28190, 4, 16777291)
     , (28190, 5, 16777299)
     , (28190, 6, 16777297)
     , (28190, 7, 16777296)
     , (28190, 8, 16777298)
     , (28190, 9, 16777300)
     , (28190, 10, 16777301)
     , (28190, 11, 16777302)
     , (28190, 12, 16777304)
     , (28190, 13, 16777303)
     , (28190, 14, 16777305)
     , (28190, 15, 16777307)
     , (28190, 16, 16795675);
