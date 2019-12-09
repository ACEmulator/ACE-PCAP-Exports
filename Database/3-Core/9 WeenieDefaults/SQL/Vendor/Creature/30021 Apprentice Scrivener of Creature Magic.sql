DELETE FROM `weenie` WHERE `class_Id` = 30021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30021, 'viascrivenercreature1starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30021,   1,         16) /* ItemType - Creature */
     , (30021,   2,         31) /* CreatureType - Human */
     , (30021,   6,        255) /* ItemsCapacity */
     , (30021,   7,        255) /* ContainersCapacity */
     , (30021,  16,         32) /* ItemUseable - Remote */
     , (30021,  25,         14) /* Level */
     , (30021,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30021, 113,          1) /* Gender - Male */
     , (30021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30021, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30021, 188,          4) /* HeritageGroup - Viamontian */
     , (30021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30021,   1, True ) /* Stuck */
     , (30021,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30021,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30021,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (30021,   5, 'Master Archmage') /* Template */
     , (30021, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30021,   1,   33554433) /* Setup */
     , (30021,   2,  150994945) /* MotionTable */
     , (30021,   3,  536870913) /* SoundTable */
     , (30021,   6,   67108990) /* PaletteBase */
     , (30021,   8,  100667446) /* Icon */
     , (30021,   9,   83890485) /* EyesTexture */
     , (30021,  10,   83890548) /* NoseTexture */
     , (30021,  11,   83890641) /* MouthTexture */
     , (30021,  15,   67117095) /* HairPalette */
     , (30021,  16,   67110065) /* EyesPalette */
     , (30021,  17,   67115902) /* SkinPalette */
     , (30021, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30021, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30021, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30021, 8040, 853082393, 164.38, 127.473, 52.005, -0.6755413, 0, 0, -0.7373221) /* PCAPRecordedLocation */
/* @teleloc 0x32D90119 [164.380000 127.473000 52.005000] -0.675541 0.000000 0.000000 -0.737322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30021, 8000, 1932365846) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30021,   1,  90, 0, 0) /* Strength */
     , (30021,   2,  80, 0, 0) /* Endurance */
     , (30021,   3,  90, 0, 0) /* Quickness */
     , (30021,   4,  75, 0, 0) /* Coordination */
     , (30021,   5,  90, 0, 0) /* Focus */
     , (30021,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30021,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30021,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30021,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30021, 67110065, 32, 8)
     , (30021, 67115902, 0, 24)
     , (30021, 67116026, 174, 33)
     , (30021, 67116034, 207, 33)
     , (30021, 67117095, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30021, 0, 83897013, 83897013)
     , (30021, 9, 83897018, 83897018)
     , (30021, 9, 83897019, 83897019)
     , (30021, 11, 83892346, 83897016)
     , (30021, 14, 83892346, 83897016)
     , (30021, 16, 83886232, 83890685)
     , (30021, 16, 83886668, 83890485)
     , (30021, 16, 83886837, 83890548)
     , (30021, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30021, 0, 16791895)
     , (30021, 1, 16791896)
     , (30021, 2, 16791897)
     , (30021, 3, 16777708)
     , (30021, 4, 16777708)
     , (30021, 5, 16791898)
     , (30021, 6, 16791899)
     , (30021, 7, 16777708)
     , (30021, 8, 16777708)
     , (30021, 9, 16791900)
     , (30021, 10, 16791901)
     , (30021, 11, 16783853)
     , (30021, 12, 16777304)
     , (30021, 13, 16791903)
     , (30021, 14, 16783855)
     , (30021, 15, 16777307)
     , (30021, 16, 16791907);
