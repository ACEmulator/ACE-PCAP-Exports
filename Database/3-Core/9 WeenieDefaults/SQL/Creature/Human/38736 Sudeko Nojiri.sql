DELETE FROM `weenie` WHERE `class_Id` = 38736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38736, 'ace38736-sudekonojiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38736,   1,         16) /* ItemType - Creature */
     , (38736,   2,         31) /* CreatureType - Human */
     , (38736,   6,         -1) /* ItemsCapacity */
     , (38736,   7,         -1) /* ContainersCapacity */
     , (38736,  16,         32) /* ItemUseable - Remote */
     , (38736,  25,        182) /* Level */
     , (38736,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38736,  95,          8) /* RadarBlipColor - Yellow */
     , (38736, 113,          1) /* Gender - Male */
     , (38736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38736, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38736, 188,          3) /* HeritageGroup - Sho */
     , (38736, 281,          1) /* Faction1Bits - CelestialHand */
     , (38736, 287,          1) /* SocietyRankCelhan */
     , (38736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38736,   1, True ) /* Stuck */
     , (38736,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38736,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38736,   1, 'Sudeko Nojiri') /* Name */
     , (38736,   5, 'Ruschk Boss Taskmaster') /* Template */
     , (38736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38736,   1, 0x02000001) /* Setup */
     , (38736,   2, 0x09000001) /* MotionTable */
     , (38736,   3, 0x20000001) /* SoundTable */
     , (38736,   6, 0x0400007E) /* PaletteBase */
     , (38736,   8, 0x06000FF1) /* Icon */
     , (38736,   9, 0x05001138) /* EyesTexture */
     , (38736,  10, 0x05001170) /* NoseTexture */
     , (38736,  11, 0x050011E4) /* MouthTexture */
     , (38736,  15, 0x0400200C) /* HairPalette */
     , (38736,  16, 0x040004AF) /* EyesPalette */
     , (38736,  17, 0x040004A8) /* SkinPalette */
     , (38736, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38736, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38736, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38736, 8040, 0x00B7026F, 161.53, -44.2552, -17.995, -0.715673, 0, 0, 0.698436) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [161.530000 -44.255200 -17.995000] -0.715673 0.000000 0.000000 0.698436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38736, 8000, 0xC7EC04E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38736,   1, 290, 0, 0) /* Strength */
     , (38736,   2, 200, 0, 0) /* Endurance */
     , (38736,   3, 290, 0, 0) /* Quickness */
     , (38736,   4, 290, 0, 0) /* Coordination */
     , (38736,   5, 200, 0, 0) /* Focus */
     , (38736,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38736,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38736,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38736,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38736, 67109964, 92, 4)
     , (38736, 67110003, 72, 8)
     , (38736, 67110056, 0, 24)
     , (38736, 67110063, 32, 8)
     , (38736, 67110334, 160, 8)
     , (38736, 67110376, 64, 8)
     , (38736, 67113251, 40, 24)
     , (38736, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38736, 0, 83889072, 83886685)
     , (38736, 0, 83889342, 83889386)
     , (38736, 1, 83887064, 83886241)
     , (38736, 2, 83887066, 83887051)
     , (38736, 3, 83889344, 83887054)
     , (38736, 4, 83887068, 83887054)
     , (38736, 5, 83887064, 83886241)
     , (38736, 6, 83887066, 83887051)
     , (38736, 7, 83889344, 83887054)
     , (38736, 8, 83887068, 83887054)
     , (38736, 9, 83887061, 83886687)
     , (38736, 9, 83887060, 83886686)
     , (38736, 10, 83887069, 83886782)
     , (38736, 11, 83886788, 83891213)
     , (38736, 13, 83887069, 83886782)
     , (38736, 14, 83886788, 83891213)
     , (38736, 16, 83886232, 83890685)
     , (38736, 16, 83886668, 83890488)
     , (38736, 16, 83886837, 83890544)
     , (38736, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38736, 0, 16793839)
     , (38736, 1, 16777295)
     , (38736, 2, 16781866)
     , (38736, 3, 16781841)
     , (38736, 4, 16781838)
     , (38736, 5, 16777299)
     , (38736, 6, 16781864)
     , (38736, 7, 16781840)
     , (38736, 8, 16781839)
     , (38736, 9, 16793840)
     , (38736, 10, 16777301)
     , (38736, 11, 16781822)
     , (38736, 12, 16777304)
     , (38736, 13, 16777303)
     , (38736, 14, 16781821)
     , (38736, 15, 16777307)
     , (38736, 16, 16795650);
