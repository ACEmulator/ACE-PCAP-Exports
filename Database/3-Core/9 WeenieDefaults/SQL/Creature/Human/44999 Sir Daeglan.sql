DELETE FROM `weenie` WHERE `class_Id` = 44999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44999, 'ace44999-sirdaeglan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44999,   1,         16) /* ItemType - Creature */
     , (44999,   2,         31) /* CreatureType - Human */
     , (44999,   6,         -1) /* ItemsCapacity */
     , (44999,   7,         -1) /* ContainersCapacity */
     , (44999,  16,         32) /* ItemUseable - Remote */
     , (44999,  25,        220) /* Level */
     , (44999,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44999,  95,          8) /* RadarBlipColor - Yellow */
     , (44999, 113,          1) /* Gender - Male */
     , (44999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44999, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44999, 188,          1) /* HeritageGroup - Aluvian */
     , (44999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44999,   1, True ) /* Stuck */
     , (44999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44999,   1, 'Sir Daeglan') /* Name */
     , (44999,   5, 'Royal Investigator') /* Template */
     , (44999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44999,   1, 0x02000001) /* Setup */
     , (44999,   2, 0x09000001) /* MotionTable */
     , (44999,   3, 0x20000001) /* SoundTable */
     , (44999,   6, 0x0400007E) /* PaletteBase */
     , (44999,   8, 0x06001036) /* Icon */
     , (44999,   9, 0x05001130) /* EyesTexture */
     , (44999,  10, 0x05001172) /* NoseTexture */
     , (44999,  11, 0x050011C5) /* MouthTexture */
     , (44999,  15, 0x04002018) /* HairPalette */
     , (44999,  16, 0x040004AF) /* EyesPalette */
     , (44999,  17, 0x040002B6) /* SkinPalette */
     , (44999, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44999, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44999, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44999, 8040, 0x8763000E, 33.5916, 137.757, 8.004999, -0.562467, 0, 0, 0.82682) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [33.591600 137.757000 8.004999] -0.562467 0.000000 0.000000 0.826820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44999, 8000, 0xC848B356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44999,   1, 200, 0, 0) /* Strength */
     , (44999,   2, 290, 0, 0) /* Endurance */
     , (44999,   3, 200, 0, 0) /* Quickness */
     , (44999,   4, 260, 0, 0) /* Coordination */
     , (44999,   5, 290, 0, 0) /* Focus */
     , (44999,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44999,   1,   196, 0, 0, 341) /* MaxHealth */
     , (44999,   3,   196, 0, 0, 486) /* MaxStamina */
     , (44999,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44999, 67109558, 0, 24)
     , (44999, 67109964, 92, 4)
     , (44999, 67110003, 72, 8)
     , (44999, 67110021, 174, 12)
     , (44999, 67110063, 32, 8)
     , (44999, 67110317, 240, 10)
     , (44999, 67110317, 216, 24)
     , (44999, 67110333, 250, 6)
     , (44999, 67110333, 186, 12)
     , (44999, 67110337, 64, 8)
     , (44999, 67110337, 40, 24)
     , (44999, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44999, 0, 83889072, 83886685)
     , (44999, 0, 83889342, 83889386)
     , (44999, 0, 83892345, 83898634)
     , (44999, 0, 83892344, 83898635)
     , (44999, 1, 83887064, 83886241)
     , (44999, 1, 83892352, 83898636)
     , (44999, 2, 83887066, 83887055)
     , (44999, 2, 83892351, 83898637)
     , (44999, 5, 83887064, 83886241)
     , (44999, 5, 83892352, 83898636)
     , (44999, 6, 83887066, 83887055)
     , (44999, 6, 83892351, 83898637)
     , (44999, 9, 83887061, 83898632)
     , (44999, 9, 83887060, 83898633)
     , (44999, 10, 83887069, 83886782)
     , (44999, 10, 83892347, 83898638)
     , (44999, 11, 83887067, 83891213)
     , (44999, 11, 83892346, 83898639)
     , (44999, 12, 83894660, 83897524)
     , (44999, 13, 83887069, 83886782)
     , (44999, 13, 83892347, 83898638)
     , (44999, 14, 83887067, 83891213)
     , (44999, 14, 83892346, 83898639)
     , (44999, 15, 83894660, 83897524)
     , (44999, 16, 83886232, 83890685)
     , (44999, 16, 83886668, 83890480)
     , (44999, 16, 83886837, 83890546)
     , (44999, 16, 83886684, 83890629)
     , (44999, 16, 83898702, 83898703);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44999, 0, 16783894)
     , (44999, 1, 16783885)
     , (44999, 2, 16783878)
     , (44999, 3, 16777708)
     , (44999, 4, 16777708)
     , (44999, 5, 16783889)
     , (44999, 6, 16783881)
     , (44999, 7, 16777708)
     , (44999, 8, 16777708)
     , (44999, 9, 16781837)
     , (44999, 10, 16783863)
     , (44999, 11, 16783853)
     , (44999, 12, 16789332)
     , (44999, 13, 16783871)
     , (44999, 14, 16783855)
     , (44999, 15, 16789333)
     , (44999, 16, 16795880)
     , (44999, 29, 16795845)
     , (44999, 30, 16795846)
     , (44999, 31, 16795847)
     , (44999, 32, 16795848)
     , (44999, 33, 16795849);
