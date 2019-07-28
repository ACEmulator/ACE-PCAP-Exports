DELETE FROM `weenie` WHERE `class_Id` = 27745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27745, 'collectorcookingshonewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27745,   1,         16) /* ItemType - Creature */
     , (27745,   2,         31) /* CreatureType - Human */
     , (27745,   6,        255) /* ItemsCapacity */
     , (27745,   7,        255) /* ContainersCapacity */
     , (27745,  16,         32) /* ItemUseable - Remote */
     , (27745,  25,          5) /* Level */
     , (27745,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27745,  95,          8) /* RadarBlipColor - Yellow */
     , (27745, 113,          1) /* Gender - Male */
     , (27745, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27745, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27745, 188,          3) /* HeritageGroup - Sho */
     , (27745, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27745,   1, True ) /* Stuck */
     , (27745,  11, True ) /* IgnoreCollisions */
     , (27745,  12, True ) /* ReportCollisions */
     , (27745,  13, False) /* Ethereal */
     , (27745,  14, True ) /* GravityStatus */
     , (27745,  19, False) /* Attackable */
     , (27745,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27745,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27745,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27745,   1, 'Apprentice Cook') /* Name */
     , (27745,   5, 'Apprentice Cook') /* Template */
     , (27745, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27745,   1,   33554433) /* Setup */
     , (27745,   2,  150994945) /* MotionTable */
     , (27745,   3,  536870913) /* SoundTable */
     , (27745,   6,   67108990) /* PaletteBase */
     , (27745,   8,  100667446) /* Icon */
     , (27745,   9,   83890487) /* EyesTexture */
     , (27745,  10,   83890561) /* NoseTexture */
     , (27745,  11,   83890577) /* MouthTexture */
     , (27745,  15,   67117021) /* HairPalette */
     , (27745,  16,   67110063) /* EyesPalette */
     , (27745,  17,   67110056) /* SkinPalette */
     , (27745, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27745, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27745, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27745, 8040, 3845980434, 178.776, 155.896, 96.005, 0.946331, 0, 0, 0.323199) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0112 [178.776000 155.896000 96.005000] 0.946331 0.000000 0.000000 0.323199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27745, 8000, 3685314864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27745,   1,  80, 0, 0) /* Strength */
     , (27745,   2,  90, 0, 0) /* Endurance */
     , (27745,   3,  70, 0, 0) /* Quickness */
     , (27745,   4,  70, 0, 0) /* Coordination */
     , (27745,   5,  50, 0, 0) /* Focus */
     , (27745,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27745,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27745,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27745,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27745, 67109969, 92, 4)
     , (27745, 67110056, 0, 24)
     , (27745, 67110063, 32, 8)
     , (27745, 67110349, 64, 8)
     , (27745, 67110539, 72, 8)
     , (27745, 67111246, 160, 8)
     , (27745, 67112919, 40, 24)
     , (27745, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27745, 0, 83889072, 83886685)
     , (27745, 0, 83889342, 83889386)
     , (27745, 1, 83887064, 83886241)
     , (27745, 2, 83887066, 83887051)
     , (27745, 3, 83889344, 83887054)
     , (27745, 4, 83887068, 83887054)
     , (27745, 5, 83887064, 83886241)
     , (27745, 6, 83887066, 83887051)
     , (27745, 7, 83889344, 83887054)
     , (27745, 8, 83887068, 83887054)
     , (27745, 9, 83887061, 83886687)
     , (27745, 9, 83887060, 83886686)
     , (27745, 10, 83887069, 83886782)
     , (27745, 11, 83887067, 83891213)
     , (27745, 13, 83887069, 83886782)
     , (27745, 14, 83887067, 83891213)
     , (27745, 16, 83886232, 83890685)
     , (27745, 16, 83886668, 83890487)
     , (27745, 16, 83886837, 83890561)
     , (27745, 16, 83886684, 83890577);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27745, 0, 16777294)
     , (27745, 1, 16777295)
     , (27745, 2, 16777293)
     , (27745, 3, 16777292)
     , (27745, 4, 16777291)
     , (27745, 5, 16777299)
     , (27745, 6, 16777297)
     , (27745, 7, 16777296)
     , (27745, 8, 16777298)
     , (27745, 9, 16777300)
     , (27745, 10, 16777301)
     , (27745, 11, 16777302)
     , (27745, 12, 16777304)
     , (27745, 13, 16777303)
     , (27745, 14, 16777305)
     , (27745, 15, 16777307)
     , (27745, 16, 16795665);
