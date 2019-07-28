DELETE FROM `weenie` WHERE `class_Id` = 30039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30039, 'sanamarhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30039,   1,         16) /* ItemType - Creature */
     , (30039,   2,         31) /* CreatureType - Human */
     , (30039,   6,        255) /* ItemsCapacity */
     , (30039,   7,        255) /* ContainersCapacity */
     , (30039,  16,         32) /* ItemUseable - Remote */
     , (30039,  25,          7) /* Level */
     , (30039,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30039, 113,          2) /* Gender - Female */
     , (30039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30039, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30039, 188,          4) /* HeritageGroup - Viamontian */
     , (30039, 307,          5) /* DamageRating */
     , (30039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30039,   1, True ) /* Stuck */
     , (30039,  11, True ) /* IgnoreCollisions */
     , (30039,  12, True ) /* ReportCollisions */
     , (30039,  13, False) /* Ethereal */
     , (30039,  14, True ) /* GravityStatus */
     , (30039,  19, False) /* Attackable */
     , (30039,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30039,   1, 'Healer Deme du Laur') /* Name */
     , (30039,   5, 'Healer') /* Template */
     , (30039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30039,   1,   33554510) /* Setup */
     , (30039,   2,  150994945) /* MotionTable */
     , (30039,   3,  536870914) /* SoundTable */
     , (30039,   6,   67108990) /* PaletteBase */
     , (30039,   8,  100667446) /* Icon */
     , (30039,   9,   83890284) /* EyesTexture */
     , (30039,  10,   83890286) /* NoseTexture */
     , (30039,  11,   83890326) /* MouthTexture */
     , (30039,  15,   67117019) /* HairPalette */
     , (30039,  16,   67110064) /* EyesPalette */
     , (30039,  17,   67115902) /* SkinPalette */
     , (30039, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30039, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30039, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30039, 8040, 853082417, 152.932, 59.0308, 52.005, -0.9672073, 0, 0, -0.2539883) /* PCAPRecordedLocation */
/* @teleloc 0x32D90131 [152.932000 59.030800 52.005000] -0.967207 0.000000 0.000000 -0.253988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30039, 8000, 1932365855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30039,   1,  45, 0, 0) /* Strength */
     , (30039,   2,  50, 0, 0) /* Endurance */
     , (30039,   3,  60, 0, 0) /* Quickness */
     , (30039,   4,  55, 0, 0) /* Coordination */
     , (30039,   5,  40, 0, 0) /* Focus */
     , (30039,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30039,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30039,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30039,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30039, 2, 12223,  1, 0, 0, False) /* Create Skull Wand (12223) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30039, 67110064, 32, 8)
     , (30039, 67115902, 0, 24)
     , (30039, 67116014, 174, 33)
     , (30039, 67116020, 207, 33)
     , (30039, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30039, 0, 83897013, 83897013)
     , (30039, 9, 83897018, 83897018)
     , (30039, 9, 83897019, 83897019)
     , (30039, 11, 83892346, 83897016)
     , (30039, 14, 83892346, 83897016)
     , (30039, 16, 83886232, 83890685)
     , (30039, 16, 83886668, 83890284)
     , (30039, 16, 83886837, 83890286)
     , (30039, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30039, 0, 16791905)
     , (30039, 1, 16791896)
     , (30039, 2, 16791897)
     , (30039, 3, 16777708)
     , (30039, 4, 16777708)
     , (30039, 5, 16791898)
     , (30039, 6, 16791899)
     , (30039, 7, 16777708)
     , (30039, 8, 16777708)
     , (30039, 9, 16791906)
     , (30039, 10, 16791901)
     , (30039, 11, 16783853)
     , (30039, 12, 16778423)
     , (30039, 13, 16791903)
     , (30039, 14, 16783855)
     , (30039, 15, 16778435)
     , (30039, 16, 16791907);
