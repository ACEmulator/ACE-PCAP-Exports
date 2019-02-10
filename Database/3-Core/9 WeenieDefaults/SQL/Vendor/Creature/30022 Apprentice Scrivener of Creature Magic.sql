DELETE FROM `weenie` WHERE `class_Id` = 30022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30022, 'viascrivenercreature2starter', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30022,   1,         16) /* ItemType - Creature */
     , (30022,   2,         31) /* CreatureType - Human */
     , (30022,   6,        255) /* ItemsCapacity */
     , (30022,   7,        255) /* ContainersCapacity */
     , (30022,  16,         32) /* ItemUseable - Remote */
     , (30022,  25,         14) /* Level */
     , (30022,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30022, 113,          1) /* Gender - Male */
     , (30022, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30022, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30022, 188,          4) /* HeritageGroup - Viamontian */
     , (30022, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30022,   1, True ) /* Stuck */
     , (30022,  11, True ) /* IgnoreCollisions */
     , (30022,  12, True ) /* ReportCollisions */
     , (30022,  13, False) /* Ethereal */
     , (30022,  14, True ) /* GravityStatus */
     , (30022,  19, False) /* Attackable */
     , (30022,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30022,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30022,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (30022,   5, 'Master Archmage') /* Template */
     , (30022, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30022,   1,   33554433) /* Setup */
     , (30022,   2,  150994945) /* MotionTable */
     , (30022,   3,  536870913) /* SoundTable */
     , (30022,   6,   67108990) /* PaletteBase */
     , (30022,   8,  100667446) /* Icon */
     , (30022,   9,   83890508) /* EyesTexture */
     , (30022,  10,   83890559) /* NoseTexture */
     , (30022,  11,   83890613) /* MouthTexture */
     , (30022,  15,   67117101) /* HairPalette */
     , (30022,  16,   67109564) /* EyesPalette */
     , (30022,  17,   67115903) /* SkinPalette */
     , (30022, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30022, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30022, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30022, 8040, 853082166, 159.416, 128.755, 56.005, 0.01156479, 0, 0, -0.9999331) /* PCAPRecordedLocation */
/* @teleloc 0x32D90036 [159.416000 128.755000 56.005000] 0.011565 0.000000 0.000000 -0.999933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30022, 8000, 1932365847) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30022,   1,  90, 0, 0) /* Strength */
     , (30022,   2,  80, 0, 0) /* Endurance */
     , (30022,   3,  90, 0, 0) /* Quickness */
     , (30022,   4,  75, 0, 0) /* Coordination */
     , (30022,   5,  90, 0, 0) /* Focus */
     , (30022,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30022,   1,    10, 0, 0, 150) /* MaxHealth */
     , (30022,   3,    10, 0, 0, 180) /* MaxStamina */
     , (30022,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30022, 67109564, 32, 8)
     , (30022, 67115903, 0, 24)
     , (30022, 67116026, 174, 33)
     , (30022, 67116034, 207, 33)
     , (30022, 67117101, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30022, 0, 83897013, 83897013)
     , (30022, 9, 83897018, 83897018)
     , (30022, 9, 83897019, 83897019)
     , (30022, 11, 83892346, 83897016)
     , (30022, 14, 83892346, 83897016)
     , (30022, 16, 83886232, 83890685)
     , (30022, 16, 83886668, 83890508)
     , (30022, 16, 83886837, 83890559)
     , (30022, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30022, 0, 16791895)
     , (30022, 1, 16791896)
     , (30022, 2, 16791897)
     , (30022, 3, 16777708)
     , (30022, 4, 16777708)
     , (30022, 5, 16791898)
     , (30022, 6, 16791899)
     , (30022, 7, 16777708)
     , (30022, 8, 16777708)
     , (30022, 9, 16791900)
     , (30022, 10, 16791901)
     , (30022, 11, 16783853)
     , (30022, 12, 16777304)
     , (30022, 13, 16791903)
     , (30022, 14, 16783855)
     , (30022, 15, 16777307)
     , (30022, 16, 16791907);
