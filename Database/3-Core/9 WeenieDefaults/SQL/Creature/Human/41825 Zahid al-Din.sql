DELETE FROM `weenie` WHERE `class_Id` = 41825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41825, 'ace41825-zahidaldin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41825,   1,         16) /* ItemType - Creature */
     , (41825,   2,         31) /* CreatureType - Human */
     , (41825,   6,         -1) /* ItemsCapacity */
     , (41825,   7,         -1) /* ContainersCapacity */
     , (41825,  16,         32) /* ItemUseable - Remote */
     , (41825,  25,        180) /* Level */
     , (41825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41825,  95,          8) /* RadarBlipColor - Yellow */
     , (41825, 113,          1) /* Gender - Male */
     , (41825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41825, 188,          2) /* HeritageGroup - Gharundim */
     , (41825, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (41825, 288,       1001) /* SocietyRankEldweb */
     , (41825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41825,   1, True ) /* Stuck */
     , (41825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41825,   1, 'Zahid al-Din') /* Name */
     , (41825,   5, 'Society Collector') /* Template */
     , (41825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41825,   1, 0x02000001) /* Setup */
     , (41825,   2, 0x09000001) /* MotionTable */
     , (41825,   3, 0x20000001) /* SoundTable */
     , (41825,   6, 0x0400007E) /* PaletteBase */
     , (41825,   8, 0x06000FF1) /* Icon */
     , (41825,   9, 0x05001115) /* EyesTexture */
     , (41825,  10, 0x05001166) /* NoseTexture */
     , (41825,  11, 0x050011E1) /* MouthTexture */
     , (41825,  15, 0x04001FC9) /* HairPalette */
     , (41825,  16, 0x040002BF) /* EyesPalette */
     , (41825,  17, 0x040002B3) /* SkinPalette */
     , (41825, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41825, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41825, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41825, 8040, 0x00B8026E, 155.433, -32.2921, -17.995, 0.964359, 0, 0, 0.264599) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.433000 -32.292100 -17.995000] 0.964359 0.000000 0.000000 0.264599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41825, 8000, 0xAE253276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41825,   1, 240, 0, 0) /* Strength */
     , (41825,   2, 200, 0, 0) /* Endurance */
     , (41825,   3, 250, 0, 0) /* Quickness */
     , (41825,   4, 200, 0, 0) /* Coordination */
     , (41825,   5, 290, 0, 0) /* Focus */
     , (41825,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41825,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41825,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41825,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41825, 67109555, 0, 24)
     , (41825, 67109567, 32, 8)
     , (41825, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41825, 16, 83886232, 83890685)
     , (41825, 16, 83886668, 83890453)
     , (41825, 16, 83886837, 83890534)
     , (41825, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41825, 0, 16794164)
     , (41825, 1, 16794177)
     , (41825, 2, 16794167)
     , (41825, 3, 16794172)
     , (41825, 4, 16794174)
     , (41825, 5, 16794176)
     , (41825, 6, 16794166)
     , (41825, 7, 16794173)
     , (41825, 8, 16794175)
     , (41825, 9, 16794160)
     , (41825, 10, 16794170)
     , (41825, 11, 16794158)
     , (41825, 12, 16794163)
     , (41825, 13, 16794171)
     , (41825, 14, 16794159)
     , (41825, 15, 16794162)
     , (41825, 16, 16795650);
