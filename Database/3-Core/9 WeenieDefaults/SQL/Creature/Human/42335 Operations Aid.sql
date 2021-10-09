DELETE FROM `weenie` WHERE `class_Id` = 42335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42335, 'ace42335-operationsaid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42335,   1,         16) /* ItemType - Creature */
     , (42335,   2,         31) /* CreatureType - Human */
     , (42335,   6,         -1) /* ItemsCapacity */
     , (42335,   7,         -1) /* ContainersCapacity */
     , (42335,  16,         32) /* ItemUseable - Remote */
     , (42335,  25,        200) /* Level */
     , (42335,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42335,  95,          8) /* RadarBlipColor - Yellow */
     , (42335, 113,          1) /* Gender - Male */
     , (42335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42335, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42335, 188,          3) /* HeritageGroup - Sho */
     , (42335, 281,          1) /* Faction1Bits - CelestialHand */
     , (42335, 287,       1001) /* SocietyRankCelhan */
     , (42335, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42335,   1, True ) /* Stuck */
     , (42335,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42335,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42335,   1, 'Operations Aid') /* Name */
     , (42335,   5, 'Society Officer') /* Template */
     , (42335, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42335,   1, 0x02000001) /* Setup */
     , (42335,   2, 0x09000001) /* MotionTable */
     , (42335,   3, 0x20000001) /* SoundTable */
     , (42335,   6, 0x0400007E) /* PaletteBase */
     , (42335,   8, 0x06000FF1) /* Icon */
     , (42335,   9, 0x05001115) /* EyesTexture */
     , (42335,  10, 0x0500115D) /* NoseTexture */
     , (42335,  11, 0x050011D2) /* MouthTexture */
     , (42335,  15, 0x04001FC2) /* HairPalette */
     , (42335,  16, 0x040002BD) /* EyesPalette */
     , (42335,  17, 0x040004A7) /* SkinPalette */
     , (42335, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42335, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42335, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42335, 8040, 0x00B7010E, 83.7408, -27.1368, -23.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B7010E [83.740800 -27.136800 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42335, 8000, 0xC83C94FB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42335,   1, 240, 0, 0) /* Strength */
     , (42335,   2, 200, 0, 0) /* Endurance */
     , (42335,   3, 250, 0, 0) /* Quickness */
     , (42335,   4, 200, 0, 0) /* Coordination */
     , (42335,   5, 290, 0, 0) /* Focus */
     , (42335,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42335,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42335,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42335,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42335, 67109565, 32, 8)
     , (42335, 67110055, 0, 24)
     , (42335, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42335, 16, 83886232, 83890685)
     , (42335, 16, 83886668, 83890453)
     , (42335, 16, 83886837, 83890525)
     , (42335, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42335, 0, 16794124)
     , (42335, 1, 16794137)
     , (42335, 2, 16794127)
     , (42335, 3, 16794132)
     , (42335, 4, 16794134)
     , (42335, 5, 16794136)
     , (42335, 6, 16794126)
     , (42335, 7, 16794133)
     , (42335, 8, 16794135)
     , (42335, 9, 16794120)
     , (42335, 10, 16794130)
     , (42335, 11, 16794118)
     , (42335, 12, 16794123)
     , (42335, 13, 16794131)
     , (42335, 14, 16794119)
     , (42335, 15, 16794122)
     , (42335, 16, 16794129)
     , (42335, 21, 16777708)
     , (42335, 22, 16777708);
