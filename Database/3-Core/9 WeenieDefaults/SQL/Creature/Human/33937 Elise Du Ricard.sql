DELETE FROM `weenie` WHERE `class_Id` = 33937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33937, 'ace33937-eliseduricard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33937,   1,         16) /* ItemType - Creature */
     , (33937,   2,         31) /* CreatureType - Human */
     , (33937,   6,         -1) /* ItemsCapacity */
     , (33937,   7,         -1) /* ContainersCapacity */
     , (33937,  16,         32) /* ItemUseable - Remote */
     , (33937,  25,         10) /* Level */
     , (33937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33937,  95,          8) /* RadarBlipColor - Yellow */
     , (33937, 113,          2) /* Gender - Female */
     , (33937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33937, 188,          4) /* HeritageGroup - Viamontian */
     , (33937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33937,   1, True ) /* Stuck */
     , (33937,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33937,   1, 'Elise Du Ricard') /* Name */
     , (33937,   5, 'Pet Thrungus Vendor') /* Template */
     , (33937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33937,   1, 0x0200004E) /* Setup */
     , (33937,   2, 0x09000001) /* MotionTable */
     , (33937,   3, 0x20000002) /* SoundTable */
     , (33937,   6, 0x0400007E) /* PaletteBase */
     , (33937,   8, 0x06001036) /* Icon */
     , (33937,   9, 0x05001055) /* EyesTexture */
     , (33937,  10, 0x05001073) /* NoseTexture */
     , (33937,  11, 0x05001096) /* MouthTexture */
     , (33937,  15, 0x04002031) /* HairPalette */
     , (33937,  16, 0x040004AF) /* EyesPalette */
     , (33937,  17, 0x04001B84) /* SkinPalette */
     , (33937, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33937, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33937, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33937, 8040, 0xB0AB0104, 118.563, 84.5189, 58.005, -0.452875, 0, 0, -0.891574) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0104 [118.563000 84.518900 58.005000] -0.452875 0.000000 0.000000 -0.891574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33937, 8000, 0xDD2FAD60) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33937,   1,  50, 0, 0) /* Strength */
     , (33937,   2,  60, 0, 0) /* Endurance */
     , (33937,   3,  20, 0, 0) /* Quickness */
     , (33937,   4,  40, 0, 0) /* Coordination */
     , (33937,   5, 110, 0, 0) /* Focus */
     , (33937,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33937,   1,    20, 0, 0, 50) /* MaxHealth */
     , (33937,   3,    10, 0, 0, 70) /* MaxStamina */
     , (33937,   5,    25, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33937, 67110063, 32, 8)
     , (33937, 67115908, 0, 24)
     , (33937, 67116019, 174, 33)
     , (33937, 67116027, 207, 33)
     , (33937, 67117105, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33937, 0, 83897013, 83897013)
     , (33937, 9, 83897018, 83897018)
     , (33937, 9, 83897019, 83897019)
     , (33937, 11, 83892346, 83897016)
     , (33937, 14, 83892346, 83897016)
     , (33937, 16, 83886232, 83890685)
     , (33937, 16, 83886668, 83890261)
     , (33937, 16, 83886837, 83890291)
     , (33937, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33937, 0, 16791905)
     , (33937, 1, 16791896)
     , (33937, 2, 16791897)
     , (33937, 3, 16777708)
     , (33937, 4, 16777708)
     , (33937, 5, 16791898)
     , (33937, 6, 16791899)
     , (33937, 7, 16777708)
     , (33937, 8, 16777708)
     , (33937, 9, 16791906)
     , (33937, 10, 16791901)
     , (33937, 11, 16783853)
     , (33937, 12, 16778423)
     , (33937, 13, 16791903)
     , (33937, 14, 16783855)
     , (33937, 15, 16778435)
     , (33937, 16, 16795662);
