DELETE FROM `weenie` WHERE `class_Id` = 14459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14459, 'regicidesentrye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14459,   1,         16) /* ItemType - Creature */
     , (14459,   2,         31) /* CreatureType - Human */
     , (14459,   6,         -1) /* ItemsCapacity */
     , (14459,   7,         -1) /* ContainersCapacity */
     , (14459,  16,         32) /* ItemUseable - Remote */
     , (14459,  25,         35) /* Level */
     , (14459,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14459,  95,          8) /* RadarBlipColor - Yellow */
     , (14459, 113,          2) /* Gender - Female */
     , (14459, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14459, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14459, 188,          2) /* HeritageGroup - Gharundim */
     , (14459, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14459,   1, True ) /* Stuck */
     , (14459,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14459,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14459,   1, 'Sentry') /* Name */
     , (14459,   5, 'Guard') /* Template */
     , (14459, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14459,   1, 0x0200004E) /* Setup */
     , (14459,   2, 0x09000001) /* MotionTable */
     , (14459,   3, 0x20000001) /* SoundTable */
     , (14459,   6, 0x0400007E) /* PaletteBase */
     , (14459,   8, 0x06001036) /* Icon */
     , (14459,   9, 0x05001055) /* EyesTexture */
     , (14459,  10, 0x0500107C) /* NoseTexture */
     , (14459,  11, 0x050010B0) /* MouthTexture */
     , (14459,  15, 0x04001FDC) /* HairPalette */
     , (14459,  16, 0x040004AF) /* EyesPalette */
     , (14459,  17, 0x040002AE) /* SkinPalette */
     , (14459, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14459, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14459, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14459, 8040, 0xDB56000D, 26.2151, 104.501, 20.005, 0.949175, 0, 0, -0.314749) /* PCAPRecordedLocation */
/* @teleloc 0xDB56000D [26.215100 104.501000 20.005000] 0.949175 0.000000 0.000000 -0.314749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14459, 8000, 0xDBA64DA1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14459,   1, 165, 0, 0) /* Strength */
     , (14459,   2, 120, 0, 0) /* Endurance */
     , (14459,   3, 140, 0, 0) /* Quickness */
     , (14459,   4, 140, 0, 0) /* Coordination */
     , (14459,   5,  50, 0, 0) /* Focus */
     , (14459,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14459,   1,   125, 0, 0, 185) /* MaxHealth */
     , (14459,   3,   110, 0, 0, 230) /* MaxStamina */
     , (14459,   5,    55, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14459, 67109550, 0, 24)
     , (14459, 67110063, 32, 8)
     , (14459, 67110546, 96, 12)
     , (14459, 67111303, 250, 6)
     , (14459, 67113687, 80, 12)
     , (14459, 67113687, 116, 12)
     , (14459, 67113726, 40, 40)
     , (14459, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14459, 0, 83892345, 83893836)
     , (14459, 0, 83892344, 83893836)
     , (14459, 1, 83892352, 83893842)
     , (14459, 2, 83892351, 83893841)
     , (14459, 3, 83889344, 83887054)
     , (14459, 4, 83887068, 83887054)
     , (14459, 5, 83892352, 83893842)
     , (14459, 6, 83892351, 83893841)
     , (14459, 7, 83889344, 83887054)
     , (14459, 8, 83887068, 83887054)
     , (14459, 9, 83891974, 83893840)
     , (14459, 9, 83891968, 83893839)
     , (14459, 10, 83892347, 83893838)
     , (14459, 11, 83892346, 83893837)
     , (14459, 13, 83892347, 83893838)
     , (14459, 14, 83892346, 83893837)
     , (14459, 16, 83886232, 83890685)
     , (14459, 16, 83886668, 83890261)
     , (14459, 16, 83886837, 83890300)
     , (14459, 16, 83886684, 83890352)
     , (14459, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14459, 0, 16783897)
     , (14459, 1, 16783912)
     , (14459, 2, 16783918)
     , (14459, 3, 16777292)
     , (14459, 4, 16777291)
     , (14459, 5, 16783916)
     , (14459, 6, 16783920)
     , (14459, 7, 16777296)
     , (14459, 8, 16777298)
     , (14459, 9, 16783714)
     , (14459, 10, 16783863)
     , (14459, 11, 16783853)
     , (14459, 12, 16778423)
     , (14459, 13, 16783871)
     , (14459, 14, 16783855)
     , (14459, 15, 16778435)
     , (14459, 16, 16779630);
