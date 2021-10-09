DELETE FROM `weenie` WHERE `class_Id` = 24251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24251, 'scoutstrongbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24251,   1,         16) /* ItemType - Creature */
     , (24251,   2,         31) /* CreatureType - Human */
     , (24251,   6,         -1) /* ItemsCapacity */
     , (24251,   7,         -1) /* ContainersCapacity */
     , (24251,  16,         32) /* ItemUseable - Remote */
     , (24251,  25,         15) /* Level */
     , (24251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24251,  95,          8) /* RadarBlipColor - Yellow */
     , (24251, 113,          2) /* Gender - Female */
     , (24251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24251, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24251, 188,          1) /* HeritageGroup - Aluvian */
     , (24251, 307,          5) /* DamageRating */
     , (24251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24251,   1, True ) /* Stuck */
     , (24251,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24251,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24251,   1, 'Scout Nytani Strongbow') /* Name */
     , (24251,   5, 'Scout') /* Template */
     , (24251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24251,   1, 0x0200004E) /* Setup */
     , (24251,   2, 0x09000001) /* MotionTable */
     , (24251,   3, 0x20000002) /* SoundTable */
     , (24251,   6, 0x0400007E) /* PaletteBase */
     , (24251,   8, 0x06001036) /* Icon */
     , (24251,   9, 0x0500106B) /* EyesTexture */
     , (24251,  10, 0x0500108D) /* NoseTexture */
     , (24251,  11, 0x0500108F) /* MouthTexture */
     , (24251,  15, 0x04001FB2) /* HairPalette */
     , (24251,  16, 0x040004B0) /* EyesPalette */
     , (24251,  17, 0x040002B6) /* SkinPalette */
     , (24251, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24251, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24251, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24251, 8040, 0x5E460448, 41.7443, -51.9061, -5.995, 0.896691, 0, 0, 0.442657) /* PCAPRecordedLocation */
/* @teleloc 0x5E460448 [41.744300 -51.906100 -5.995000] 0.896691 0.000000 0.000000 0.442657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24251, 8000, 0xDD13CC0F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24251,   1,  85, 0, 0) /* Strength */
     , (24251,   2,  75, 0, 0) /* Endurance */
     , (24251,   3, 100, 0, 0) /* Quickness */
     , (24251,   4,  50, 0, 0) /* Coordination */
     , (24251,   5, 160, 0, 0) /* Focus */
     , (24251,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24251,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24251,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24251,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24251, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24251, 67109560, 0, 24)
     , (24251, 67109566, 32, 8)
     , (24251, 67109969, 92, 4)
     , (24251, 67110003, 152, 8)
     , (24251, 67110010, 240, 10)
     , (24251, 67110019, 216, 24)
     , (24251, 67110019, 160, 8)
     , (24251, 67110022, 136, 16)
     , (24251, 67110026, 72, 8)
     , (24251, 67110026, 96, 12)
     , (24251, 67110026, 116, 12)
     , (24251, 67110026, 186, 12)
     , (24251, 67110026, 206, 10)
     , (24251, 67110026, 108, 8)
     , (24251, 67110317, 64, 8)
     , (24251, 67110320, 128, 8)
     , (24251, 67110320, 174, 12)
     , (24251, 67110546, 168, 6)
     , (24251, 67111245, 40, 24)
     , (24251, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24251, 0, 83889072, 83886685)
     , (24251, 0, 83889342, 83889386)
     , (24251, 1, 83887064, 83886494)
     , (24251, 2, 83887066, 83886485)
     , (24251, 3, 83889344, 83887054)
     , (24251, 4, 83887068, 83887054)
     , (24251, 5, 83887064, 83886494)
     , (24251, 6, 83887066, 83886485)
     , (24251, 7, 83889344, 83887054)
     , (24251, 8, 83887068, 83887054)
     , (24251, 9, 83887070, 83892375)
     , (24251, 9, 83887062, 83892376)
     , (24251, 10, 83886796, 83886782)
     , (24251, 10, 83892347, 83892372)
     , (24251, 11, 83886788, 83891213)
     , (24251, 11, 83892346, 83892371)
     , (24251, 12, 83887059, 83894335)
     , (24251, 13, 83886796, 83886782)
     , (24251, 13, 83892347, 83892372)
     , (24251, 14, 83886788, 83891213)
     , (24251, 14, 83892346, 83892371)
     , (24251, 15, 83887059, 83894335)
     , (24251, 16, 83886232, 83890685)
     , (24251, 16, 83886668, 83890277)
     , (24251, 16, 83886837, 83890315)
     , (24251, 16, 83886684, 83890328)
     , (24251, 16, 83889859, 83889859)
     , (24251, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24251, 0, 16778359)
     , (24251, 1, 16781886)
     , (24251, 2, 16781885)
     , (24251, 3, 16777292)
     , (24251, 4, 16781816)
     , (24251, 5, 16781883)
     , (24251, 6, 16781887)
     , (24251, 7, 16777296)
     , (24251, 8, 16781817)
     , (24251, 9, 16781882)
     , (24251, 10, 16783863)
     , (24251, 11, 16783853)
     , (24251, 12, 16777334)
     , (24251, 13, 16783871)
     , (24251, 14, 16783855)
     , (24251, 15, 16777335)
     , (24251, 16, 16779635);
