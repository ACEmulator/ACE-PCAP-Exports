DELETE FROM `weenie` WHERE `class_Id` = 29769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29769, 'rewardclutchkings', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29769,   1,         16) /* ItemType - Creature */
     , (29769,   2,         31) /* CreatureType - Human */
     , (29769,   6,         -1) /* ItemsCapacity */
     , (29769,   7,         -1) /* ContainersCapacity */
     , (29769,  16,         32) /* ItemUseable - Remote */
     , (29769,  25,        126) /* Level */
     , (29769,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29769,  95,          8) /* RadarBlipColor - Yellow */
     , (29769, 113,          1) /* Gender - Male */
     , (29769, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29769, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29769, 188,          1) /* HeritageGroup - Aluvian */
     , (29769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29769,   1, True ) /* Stuck */
     , (29769,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29769,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29769,   1, 'Guard Devon') /* Name */
     , (29769,   5, 'Guard') /* Template */
     , (29769, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29769,   1, 0x02000001) /* Setup */
     , (29769,   2, 0x09000001) /* MotionTable */
     , (29769,   3, 0x20000001) /* SoundTable */
     , (29769,   6, 0x0400007E) /* PaletteBase */
     , (29769,   8, 0x06001036) /* Icon */
     , (29769,   9, 0x05001120) /* EyesTexture */
     , (29769,  10, 0x05001174) /* NoseTexture */
     , (29769,  11, 0x050011E6) /* MouthTexture */
     , (29769,  15, 0x04002015) /* HairPalette */
     , (29769,  16, 0x040004B1) /* EyesPalette */
     , (29769,  17, 0x040002B8) /* SkinPalette */
     , (29769, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29769, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29769, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29769, 8040, 0xBC9F014A, 93.684, 108.167, 54.005, -0.99041, 0, 0, -0.138158) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F014A [93.684000 108.167000 54.005000] -0.990410 0.000000 0.000000 -0.138158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29769, 8000, 0xDBA1CC43) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29769,   1, 160, 0, 0) /* Strength */
     , (29769,   2, 180, 0, 0) /* Endurance */
     , (29769,   3,  60, 0, 0) /* Quickness */
     , (29769,   4,  60, 0, 0) /* Coordination */
     , (29769,   5, 200, 0, 0) /* Focus */
     , (29769,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29769,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29769,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29769,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29769, 67109560, 0, 24)
     , (29769, 67110065, 32, 8)
     , (29769, 67110546, 96, 12)
     , (29769, 67111303, 250, 6)
     , (29769, 67113687, 80, 12)
     , (29769, 67113687, 116, 12)
     , (29769, 67113726, 40, 40)
     , (29769, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29769, 0, 83892345, 83893836)
     , (29769, 0, 83892344, 83893836)
     , (29769, 1, 83892352, 83893842)
     , (29769, 2, 83892351, 83893841)
     , (29769, 3, 83889344, 83887054)
     , (29769, 4, 83887068, 83887054)
     , (29769, 5, 83892352, 83893842)
     , (29769, 6, 83892351, 83893841)
     , (29769, 7, 83889344, 83887054)
     , (29769, 8, 83887068, 83887054)
     , (29769, 9, 83887061, 83893840)
     , (29769, 9, 83887060, 83893839)
     , (29769, 10, 83892347, 83893838)
     , (29769, 11, 83892346, 83893837)
     , (29769, 13, 83892347, 83893838)
     , (29769, 14, 83892346, 83893837)
     , (29769, 16, 83886232, 83890359)
     , (29769, 16, 83886668, 83890464)
     , (29769, 16, 83886837, 83890548)
     , (29769, 16, 83886684, 83890662)
     , (29769, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29769, 0, 16783894)
     , (29769, 1, 16783912)
     , (29769, 2, 16783918)
     , (29769, 3, 16777292)
     , (29769, 4, 16777291)
     , (29769, 5, 16783916)
     , (29769, 6, 16783920)
     , (29769, 7, 16777296)
     , (29769, 8, 16777298)
     , (29769, 9, 16781837)
     , (29769, 10, 16783863)
     , (29769, 11, 16783853)
     , (29769, 12, 16777304)
     , (29769, 13, 16783871)
     , (29769, 14, 16783855)
     , (29769, 15, 16777307)
     , (29769, 16, 16779630);
