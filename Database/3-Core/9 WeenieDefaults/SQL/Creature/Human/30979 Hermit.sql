DELETE FROM `weenie` WHERE `class_Id` = 30979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30979, 'hermitsuicidal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30979,   1,         16) /* ItemType - Creature */
     , (30979,   2,         31) /* CreatureType - Human */
     , (30979,   6,        255) /* ItemsCapacity */
     , (30979,   7,        255) /* ContainersCapacity */
     , (30979,  16,         32) /* ItemUseable - Remote */
     , (30979,  25,        200) /* Level */
     , (30979,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30979,  95,          8) /* RadarBlipColor - Yellow */
     , (30979, 113,          2) /* Gender - Female */
     , (30979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30979, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30979, 188,          4) /* HeritageGroup - Viamontian */
     , (30979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30979,   1, True ) /* Stuck */
     , (30979,  11, True ) /* IgnoreCollisions */
     , (30979,  12, True ) /* ReportCollisions */
     , (30979,  13, False) /* Ethereal */
     , (30979,  14, True ) /* GravityStatus */
     , (30979,  19, False) /* Attackable */
     , (30979,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30979,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30979,   1, 'Hermit') /* Name */
     , (30979,   5, 'Tormented Soul') /* Template */
     , (30979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30979,   1,   33554510) /* Setup */
     , (30979,   2,  150994945) /* MotionTable */
     , (30979,   3,  536870914) /* SoundTable */
     , (30979,   6,   67108990) /* PaletteBase */
     , (30979,   8,  100667446) /* Icon */
     , (30979,   9,   83890281) /* EyesTexture */
     , (30979,  10,   83890317) /* NoseTexture */
     , (30979,  11,   83890326) /* MouthTexture */
     , (30979,  15,   67117073) /* HairPalette */
     , (30979,  16,   67110063) /* EyesPalette */
     , (30979,  17,   67115903) /* SkinPalette */
     , (30979, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30979, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30979, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30979, 8040, 1240793344, 134.297, 21.1597, 94.805, 0.964936, 0, 0, -0.262485) /* PCAPRecordedLocation */
/* @teleloc 0x49F50100 [134.297000 21.159700 94.805000] 0.964936 0.000000 0.000000 -0.262485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30979, 8000, 2780752173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30979,   1,  60, 0, 0) /* Strength */
     , (30979,   2,  70, 0, 0) /* Endurance */
     , (30979,   3,  80, 0, 0) /* Quickness */
     , (30979,   4,  50, 0, 0) /* Coordination */
     , (30979,   5, 120, 0, 0) /* Focus */
     , (30979,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30979,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30979,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30979,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30979, 67110063, 32, 8)
     , (30979, 67115903, 0, 24)
     , (30979, 67116029, 174, 33)
     , (30979, 67116035, 207, 33)
     , (30979, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30979, 0, 83897013, 83897013)
     , (30979, 9, 83897018, 83897018)
     , (30979, 9, 83897019, 83897019)
     , (30979, 11, 83892346, 83897016)
     , (30979, 14, 83892346, 83897016)
     , (30979, 16, 83886232, 83890685)
     , (30979, 16, 83886668, 83890281)
     , (30979, 16, 83886837, 83890317)
     , (30979, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30979, 0, 16791905)
     , (30979, 1, 16791896)
     , (30979, 2, 16791897)
     , (30979, 3, 16777708)
     , (30979, 4, 16777708)
     , (30979, 5, 16791898)
     , (30979, 6, 16791899)
     , (30979, 7, 16777708)
     , (30979, 8, 16777708)
     , (30979, 9, 16791906)
     , (30979, 10, 16791901)
     , (30979, 11, 16783853)
     , (30979, 12, 16778423)
     , (30979, 13, 16791903)
     , (30979, 14, 16783855)
     , (30979, 15, 16778435)
     , (30979, 16, 16791907);
