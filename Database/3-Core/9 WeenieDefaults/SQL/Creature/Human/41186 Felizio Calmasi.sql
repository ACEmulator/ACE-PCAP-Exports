DELETE FROM `weenie` WHERE `class_Id` = 41186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41186, 'ace41186-feliziocalmasi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41186,   1,         16) /* ItemType - Creature */
     , (41186,   2,         31) /* CreatureType - Human */
     , (41186,   6,         -1) /* ItemsCapacity */
     , (41186,   7,         -1) /* ContainersCapacity */
     , (41186,  16,         32) /* ItemUseable - Remote */
     , (41186,  25,        150) /* Level */
     , (41186,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41186,  95,          8) /* RadarBlipColor - Yellow */
     , (41186, 113,          1) /* Gender - Male */
     , (41186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41186, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41186, 188,          4) /* HeritageGroup - Viamontian */
     , (41186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41186,   1, True ) /* Stuck */
     , (41186,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41186,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41186,   1, 'Felizio Calmasi') /* Name */
     , (41186,   5, 'Arcanum Tinker') /* Template */
     , (41186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41186,   1, 0x02000001) /* Setup */
     , (41186,   2, 0x09000001) /* MotionTable */
     , (41186,   3, 0x20000001) /* SoundTable */
     , (41186,   6, 0x0400007E) /* PaletteBase */
     , (41186,   8, 0x06001036) /* Icon */
     , (41186,   9, 0x05001119) /* EyesTexture */
     , (41186,  10, 0x05001180) /* NoseTexture */
     , (41186,  11, 0x05001192) /* MouthTexture */
     , (41186,  15, 0x04002027) /* HairPalette */
     , (41186,  16, 0x040004AF) /* EyesPalette */
     , (41186,  17, 0x04001B7F) /* SkinPalette */
     , (41186, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41186, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41186, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41186, 8040, 0xBC9F001D, 76.747, 115.994, 54.005, -0.962258, 0, 0, -0.272138) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001D [76.747000 115.994000 54.005000] -0.962258 0.000000 0.000000 -0.272138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41186, 8000, 0xDBA1CC55) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41186,   1, 160, 0, 0) /* Strength */
     , (41186,   2, 180, 0, 0) /* Endurance */
     , (41186,   3, 190, 0, 0) /* Quickness */
     , (41186,   4, 160, 0, 0) /* Coordination */
     , (41186,   5, 240, 0, 0) /* Focus */
     , (41186,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41186,   1,   125, 0, 0, 215) /* MaxHealth */
     , (41186,   3,   110, 0, 0, 290) /* MaxStamina */
     , (41186,   5,   155, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41186, 67110063, 32, 8)
     , (41186, 67115903, 0, 24)
     , (41186, 67116012, 207, 33)
     , (41186, 67116026, 174, 33)
     , (41186, 67117095, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41186, 0, 83897013, 83897013)
     , (41186, 9, 83897018, 83897018)
     , (41186, 9, 83897019, 83897019)
     , (41186, 11, 83892346, 83897016)
     , (41186, 14, 83892346, 83897016)
     , (41186, 16, 83886232, 83890685)
     , (41186, 16, 83886668, 83890457)
     , (41186, 16, 83886837, 83890560)
     , (41186, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41186, 0, 16791895)
     , (41186, 1, 16791896)
     , (41186, 2, 16791897)
     , (41186, 3, 16777708)
     , (41186, 4, 16777708)
     , (41186, 5, 16791898)
     , (41186, 6, 16791899)
     , (41186, 7, 16777708)
     , (41186, 8, 16777708)
     , (41186, 9, 16791900)
     , (41186, 10, 16791901)
     , (41186, 11, 16783853)
     , (41186, 12, 16777304)
     , (41186, 13, 16791903)
     , (41186, 14, 16783855)
     , (41186, 15, 16777307)
     , (41186, 16, 16795675);
