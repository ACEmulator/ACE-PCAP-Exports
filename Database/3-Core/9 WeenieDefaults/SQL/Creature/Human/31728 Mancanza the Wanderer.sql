DELETE FROM `weenie` WHERE `class_Id` = 31728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31728, 'ace31728-mancanzathewanderer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31728,   1,         16) /* ItemType - Creature */
     , (31728,   2,         31) /* CreatureType - Human */
     , (31728,   6,         -1) /* ItemsCapacity */
     , (31728,   7,         -1) /* ContainersCapacity */
     , (31728,  16,         32) /* ItemUseable - Remote */
     , (31728,  25,         10) /* Level */
     , (31728,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31728,  95,          8) /* RadarBlipColor - Yellow */
     , (31728, 113,          1) /* Gender - Male */
     , (31728, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31728, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31728, 188,          4) /* HeritageGroup - Viamontian */
     , (31728, 307,          5) /* DamageRating */
     , (31728, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31728,   1, True ) /* Stuck */
     , (31728,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31728,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31728,   1, 'Mancanza the Wanderer') /* Name */
     , (31728,   5, 'Wanderer') /* Template */
     , (31728, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31728,   1, 0x02000001) /* Setup */
     , (31728,   2, 0x09000001) /* MotionTable */
     , (31728,   3, 0x20000001) /* SoundTable */
     , (31728,   6, 0x0400007E) /* PaletteBase */
     , (31728,   8, 0x06001036) /* Icon */
     , (31728,   9, 0x05001152) /* EyesTexture */
     , (31728,  10, 0x05001175) /* NoseTexture */
     , (31728,  11, 0x050011D6) /* MouthTexture */
     , (31728,  15, 0x04001FE3) /* HairPalette */
     , (31728,  16, 0x040004B1) /* EyesPalette */
     , (31728,  17, 0x04001B80) /* SkinPalette */
     , (31728, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31728, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31728, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31728, 8040, 0x27EC001A, 77.1676, 44.4825, 80.005, -0.999941, 0, 0, -0.010874) /* PCAPRecordedLocation */
/* @teleloc 0x27EC001A [77.167600 44.482500 80.005000] -0.999941 0.000000 0.000000 -0.010874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31728, 8000, 0xDC01F6D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31728,   1,  60, 0, 0) /* Strength */
     , (31728,   2,  70, 0, 0) /* Endurance */
     , (31728,   3,  80, 0, 0) /* Quickness */
     , (31728,   4,  50, 0, 0) /* Coordination */
     , (31728,   5, 120, 0, 0) /* Focus */
     , (31728,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31728,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31728,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31728,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31728, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31728, 67109969, 92, 4)
     , (31728, 67110003, 96, 12)
     , (31728, 67110065, 32, 8)
     , (31728, 67110376, 152, 8)
     , (31728, 67110376, 108, 8)
     , (31728, 67110376, 160, 8)
     , (31728, 67111245, 40, 24)
     , (31728, 67115904, 0, 24)
     , (31728, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31728, 0, 83889072, 83886685)
     , (31728, 0, 83889342, 83889386)
     , (31728, 1, 83887064, 83889914)
     , (31728, 2, 83887066, 83887051)
     , (31728, 3, 83889344, 83887054)
     , (31728, 4, 83887068, 83887054)
     , (31728, 5, 83887064, 83889914)
     , (31728, 6, 83887066, 83887051)
     , (31728, 7, 83889344, 83887054)
     , (31728, 8, 83887068, 83887054)
     , (31728, 9, 83887061, 83886687)
     , (31728, 9, 83887060, 83886686)
     , (31728, 10, 83887069, 83886782)
     , (31728, 11, 83887067, 83891213)
     , (31728, 11, 83886788, 83886788)
     , (31728, 13, 83887069, 83886782)
     , (31728, 14, 83887067, 83891213)
     , (31728, 14, 83886788, 83886788)
     , (31728, 16, 83886232, 83890685)
     , (31728, 16, 83886668, 83890514)
     , (31728, 16, 83886837, 83890549)
     , (31728, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31728, 0, 16777294)
     , (31728, 1, 16777295)
     , (31728, 2, 16781866)
     , (31728, 3, 16781841)
     , (31728, 4, 16781838)
     , (31728, 5, 16777299)
     , (31728, 6, 16781864)
     , (31728, 7, 16781840)
     , (31728, 8, 16781839)
     , (31728, 9, 16777300)
     , (31728, 10, 16777301)
     , (31728, 11, 16781865)
     , (31728, 12, 16777304)
     , (31728, 13, 16777303)
     , (31728, 14, 16781863)
     , (31728, 15, 16777307)
     , (31728, 16, 16795640);
