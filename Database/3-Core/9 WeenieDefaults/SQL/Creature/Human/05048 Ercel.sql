DELETE FROM `weenie` WHERE `class_Id` = 5048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5048, 'lytelthorpeercel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5048,   1,         16) /* ItemType - Creature */
     , (5048,   2,         31) /* CreatureType - Human */
     , (5048,   6,         -1) /* ItemsCapacity */
     , (5048,   7,         -1) /* ContainersCapacity */
     , (5048,  16,         32) /* ItemUseable - Remote */
     , (5048,  25,          5) /* Level */
     , (5048,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5048,  95,          8) /* RadarBlipColor - Yellow */
     , (5048, 113,          1) /* Gender - Male */
     , (5048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5048, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5048, 188,          1) /* HeritageGroup - Aluvian */
     , (5048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5048,   1, True ) /* Stuck */
     , (5048,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5048,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5048,   1, 'Ercel') /* Name */
     , (5048,   5, 'Citizen of Lytelthorpe') /* Template */
     , (5048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5048,   1, 0x02000001) /* Setup */
     , (5048,   2, 0x09000001) /* MotionTable */
     , (5048,   3, 0x20000001) /* SoundTable */
     , (5048,   6, 0x0400007E) /* PaletteBase */
     , (5048,   8, 0x06001036) /* Icon */
     , (5048,   9, 0x05001110) /* EyesTexture */
     , (5048,  10, 0x0500117A) /* NoseTexture */
     , (5048,  11, 0x0500119B) /* MouthTexture */
     , (5048,  15, 0x04001FD8) /* HairPalette */
     , (5048,  16, 0x040002BC) /* EyesPalette */
     , (5048,  17, 0x040002B8) /* SkinPalette */
     , (5048, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5048, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5048, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5048, 8040, 0xC3800109, 61.6214, 133.251, 34.005, -0.468679, 0, 0, -0.883369) /* PCAPRecordedLocation */
/* @teleloc 0xC3800109 [61.621400 133.251000 34.005000] -0.468679 0.000000 0.000000 -0.883369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5048, 8000, 0xDD2DED0B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5048,   1,  40, 0, 0) /* Strength */
     , (5048,   2,  30, 0, 0) /* Endurance */
     , (5048,   3,  65, 0, 0) /* Quickness */
     , (5048,   4,  70, 0, 0) /* Coordination */
     , (5048,   5,  70, 0, 0) /* Focus */
     , (5048,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5048,   1,    15, 0, 0, 30) /* MaxHealth */
     , (5048,   3,     5, 0, 0, 35) /* MaxStamina */
     , (5048,   5,    15, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5048, 67109560, 0, 24)
     , (5048, 67109564, 32, 8)
     , (5048, 67109964, 92, 4)
     , (5048, 67110356, 40, 24)
     , (5048, 67110375, 64, 8)
     , (5048, 67110540, 72, 8)
     , (5048, 67111246, 160, 8)
     , (5048, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5048, 0, 83889072, 83886685)
     , (5048, 0, 83889342, 83889386)
     , (5048, 1, 83887064, 83886241)
     , (5048, 2, 83887066, 83887055)
     , (5048, 3, 83889344, 83887054)
     , (5048, 4, 83887068, 83887054)
     , (5048, 5, 83887064, 83886241)
     , (5048, 6, 83887066, 83887055)
     , (5048, 7, 83889344, 83887054)
     , (5048, 8, 83887068, 83887054)
     , (5048, 9, 83887061, 83886687)
     , (5048, 9, 83887060, 83886686)
     , (5048, 10, 83887069, 83886782)
     , (5048, 11, 83887067, 83891213)
     , (5048, 13, 83887069, 83886782)
     , (5048, 14, 83887067, 83891213)
     , (5048, 16, 83886232, 83890685)
     , (5048, 16, 83886668, 83890448)
     , (5048, 16, 83886837, 83890554)
     , (5048, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5048, 0, 16777294)
     , (5048, 1, 16777295)
     , (5048, 2, 16777293)
     , (5048, 3, 16777292)
     , (5048, 4, 16777291)
     , (5048, 5, 16777299)
     , (5048, 6, 16777297)
     , (5048, 7, 16777296)
     , (5048, 8, 16777298)
     , (5048, 9, 16777300)
     , (5048, 10, 16777301)
     , (5048, 11, 16777302)
     , (5048, 12, 16777304)
     , (5048, 13, 16777303)
     , (5048, 14, 16777305)
     , (5048, 15, 16777307)
     , (5048, 16, 16795650);
