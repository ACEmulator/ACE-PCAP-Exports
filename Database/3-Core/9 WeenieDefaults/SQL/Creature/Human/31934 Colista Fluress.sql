DELETE FROM `weenie` WHERE `class_Id` = 31934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31934, 'ace31934-colistafluress', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31934,   1,         16) /* ItemType - Creature */
     , (31934,   2,         31) /* CreatureType - Human */
     , (31934,   6,         -1) /* ItemsCapacity */
     , (31934,   7,         -1) /* ContainersCapacity */
     , (31934,  16,         32) /* ItemUseable - Remote */
     , (31934,  25,        140) /* Level */
     , (31934,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31934,  95,          8) /* RadarBlipColor - Yellow */
     , (31934, 113,          2) /* Gender - Female */
     , (31934, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31934, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31934, 188,          4) /* HeritageGroup - Viamontian */
     , (31934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31934,   1, True ) /* Stuck */
     , (31934,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31934,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31934,   1, 'Colista Fluress') /* Name */
     , (31934,   5, 'Disciple') /* Template */
     , (31934, 8006, 'AAA9AIAAAADKAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31934,   1, 0x0200004E) /* Setup */
     , (31934,   2, 0x09000001) /* MotionTable */
     , (31934,   3, 0x20000002) /* SoundTable */
     , (31934,   6, 0x0400007E) /* PaletteBase */
     , (31934,   8, 0x06000FF1) /* Icon */
     , (31934,   9, 0x05001065) /* EyesTexture */
     , (31934,  10, 0x05001080) /* NoseTexture */
     , (31934,  11, 0x050010A4) /* MouthTexture */
     , (31934,  15, 0x04001FB2) /* HairPalette */
     , (31934,  16, 0x040004B1) /* EyesPalette */
     , (31934,  17, 0x04001B7E) /* SkinPalette */
     , (31934, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31934, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31934, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31934, 8040, 0xD3E00016, 59.6025, 126.682, 22.005, -0.951139, 0, 0, -0.308762) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [59.602500 126.682000 22.005000] -0.951139 0.000000 0.000000 -0.308762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31934, 8000, 0x91E82D6F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31934,   1,  60, 0, 0) /* Strength */
     , (31934,   2,  70, 0, 0) /* Endurance */
     , (31934,   3,  80, 0, 0) /* Quickness */
     , (31934,   4,  50, 0, 0) /* Coordination */
     , (31934,   5, 120, 0, 0) /* Focus */
     , (31934,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31934,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31934,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31934,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31934, 67110065, 32, 8)
     , (31934, 67115902, 0, 24)
     , (31934, 67116026, 174, 33)
     , (31934, 67116037, 207, 33)
     , (31934, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31934, 0, 83897013, 83897013)
     , (31934, 9, 83897018, 83897018)
     , (31934, 9, 83897019, 83897019)
     , (31934, 11, 83892346, 83897016)
     , (31934, 14, 83892346, 83897016)
     , (31934, 16, 83886232, 83890685)
     , (31934, 16, 83886668, 83890277)
     , (31934, 16, 83886837, 83890304)
     , (31934, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31934, 0, 16791905)
     , (31934, 1, 16791896)
     , (31934, 2, 16791897)
     , (31934, 3, 16777708)
     , (31934, 4, 16777708)
     , (31934, 5, 16791898)
     , (31934, 6, 16791899)
     , (31934, 7, 16777708)
     , (31934, 8, 16777708)
     , (31934, 9, 16791906)
     , (31934, 10, 16791901)
     , (31934, 11, 16783853)
     , (31934, 12, 16778423)
     , (31934, 13, 16791903)
     , (31934, 14, 16783855)
     , (31934, 15, 16778435)
     , (31934, 16, 16791907);
