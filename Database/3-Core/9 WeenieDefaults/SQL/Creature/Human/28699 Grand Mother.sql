DELETE FROM `weenie` WHERE `class_Id` = 28699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28699, 'silyungrandmother', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28699,   1,         16) /* ItemType - Creature */
     , (28699,   2,         31) /* CreatureType - Human */
     , (28699,   6,        255) /* ItemsCapacity */
     , (28699,   7,        255) /* ContainersCapacity */
     , (28699,  16,         32) /* ItemUseable - Remote */
     , (28699,  25,         43) /* Level */
     , (28699,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28699,  95,          8) /* RadarBlipColor - Yellow */
     , (28699, 113,          2) /* Gender - Female */
     , (28699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28699, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28699, 188,          4) /* HeritageGroup - Viamontian */
     , (28699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28699,   1, True ) /* Stuck */
     , (28699,  11, True ) /* IgnoreCollisions */
     , (28699,  12, True ) /* ReportCollisions */
     , (28699,  13, False) /* Ethereal */
     , (28699,  14, True ) /* GravityStatus */
     , (28699,  19, False) /* Attackable */
     , (28699,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28699,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28699,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28699,   1, 'Grand Mother') /* Name */
     , (28699,   5, 'Mother of Silyun') /* Template */
     , (28699, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28699,   1,   33554510) /* Setup */
     , (28699,   2,  150994945) /* MotionTable */
     , (28699,   3,  536870914) /* SoundTable */
     , (28699,   6,   67108990) /* PaletteBase */
     , (28699,   8,  100667446) /* Icon */
     , (28699,   9,   83890284) /* EyesTexture */
     , (28699,  10,   83890302) /* NoseTexture */
     , (28699,  11,   83890354) /* MouthTexture */
     , (28699,  15,   67116985) /* HairPalette */
     , (28699,  16,   67110063) /* EyesPalette */
     , (28699,  17,   67115903) /* SkinPalette */
     , (28699, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28699, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28699, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28699, 8040, 669777942, 63.2516, 126.11, 84.005, -0.735402, 0, 0, -0.6776311) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [63.251600 126.110000 84.005000] -0.735402 0.000000 0.000000 -0.677631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28699, 8000, 3688159166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28699,   1, 110, 0, 0) /* Strength */
     , (28699,   2,  70, 0, 0) /* Endurance */
     , (28699,   3,  96, 0, 0) /* Quickness */
     , (28699,   4,  50, 0, 0) /* Coordination */
     , (28699,   5, 120, 0, 0) /* Focus */
     , (28699,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28699,   1,    10, 0, 0, 162) /* MaxHealth */
     , (28699,   3,    10, 0, 0, 180) /* MaxStamina */
     , (28699,   5,    10, 0, 0, 273) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28699, 67110063, 32, 8)
     , (28699, 67115903, 0, 24)
     , (28699, 67116015, 207, 33)
     , (28699, 67116029, 174, 33)
     , (28699, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28699, 0, 83897013, 83897013)
     , (28699, 9, 83897018, 83897018)
     , (28699, 9, 83897019, 83897019)
     , (28699, 11, 83892346, 83897016)
     , (28699, 14, 83892346, 83897016)
     , (28699, 16, 83886232, 83890685)
     , (28699, 16, 83886668, 83890284)
     , (28699, 16, 83886837, 83890302)
     , (28699, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28699, 0, 16791905)
     , (28699, 1, 16791896)
     , (28699, 2, 16791897)
     , (28699, 3, 16777708)
     , (28699, 4, 16777708)
     , (28699, 5, 16791898)
     , (28699, 6, 16791899)
     , (28699, 7, 16777708)
     , (28699, 8, 16777708)
     , (28699, 9, 16791906)
     , (28699, 10, 16791901)
     , (28699, 11, 16783853)
     , (28699, 12, 16778423)
     , (28699, 13, 16791903)
     , (28699, 14, 16783855)
     , (28699, 15, 16778435)
     , (28699, 16, 16795675);
