DELETE FROM `weenie` WHERE `class_Id` = 53381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53381, 'ace53381-professorofwarmagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53381,   1,         16) /* ItemType - Creature */
     , (53381,   2,         31) /* CreatureType - Human */
     , (53381,   6,        255) /* ItemsCapacity */
     , (53381,   7,        255) /* ContainersCapacity */
     , (53381,  16,         32) /* ItemUseable - Remote */
     , (53381,  25,        200) /* Level */
     , (53381,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53381,  95,          8) /* RadarBlipColor - Yellow */
     , (53381, 113,          2) /* Gender - Female */
     , (53381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53381, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53381, 188,          4) /* HeritageGroup - Viamontian */
     , (53381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53381,   1, True ) /* Stuck */
     , (53381,  11, True ) /* IgnoreCollisions */
     , (53381,  12, True ) /* ReportCollisions */
     , (53381,  13, False) /* Ethereal */
     , (53381,  14, True ) /* GravityStatus */
     , (53381,  19, False) /* Attackable */
     , (53381,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53381,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53381,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53381,   1, 'Professor of War Magic') /* Name */
     , (53381,   5, 'Spell Instructor') /* Template */
     , (53381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53381,   1,   33554510) /* Setup */
     , (53381,   2,  150994945) /* MotionTable */
     , (53381,   3,  536870914) /* SoundTable */
     , (53381,   6,   67108990) /* PaletteBase */
     , (53381,   8,  100667446) /* Icon */
     , (53381,   9,   83890261) /* EyesTexture */
     , (53381,  10,   83890295) /* NoseTexture */
     , (53381,  11,   83890336) /* MouthTexture */
     , (53381,  15,   67117020) /* HairPalette */
     , (53381,  16,   67110064) /* EyesPalette */
     , (53381,  17,   67115903) /* SkinPalette */
     , (53381, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53381, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53381, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53381, 8040, 3332964363, 28.8551, 65.4934, 42.005, 0.9346277, 0, 0, -0.3556279) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [28.855100 65.493400 42.005000] 0.934628 0.000000 0.000000 -0.355628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53381, 8000, 3684900202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53381,   1, 240, 0, 0) /* Strength */
     , (53381,   2, 200, 0, 0) /* Endurance */
     , (53381,   3, 250, 0, 0) /* Quickness */
     , (53381,   4, 200, 0, 0) /* Coordination */
     , (53381,   5, 290, 0, 0) /* Focus */
     , (53381,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53381,   1,    10, 0, 0, 296) /* MaxHealth */
     , (53381,   3,    10, 0, 0, 396) /* MaxStamina */
     , (53381,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53381, 67110064, 32, 8)
     , (53381, 67115903, 0, 24)
     , (53381, 67116019, 207, 33)
     , (53381, 67116026, 174, 33)
     , (53381, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53381, 0, 83897013, 83897013)
     , (53381, 9, 83897018, 83897018)
     , (53381, 9, 83897019, 83897019)
     , (53381, 11, 83892346, 83897016)
     , (53381, 14, 83892346, 83897016)
     , (53381, 16, 83886232, 83890685)
     , (53381, 16, 83886668, 83890261)
     , (53381, 16, 83886837, 83890295)
     , (53381, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53381, 0, 16791905)
     , (53381, 1, 16791896)
     , (53381, 2, 16791897)
     , (53381, 3, 16777708)
     , (53381, 4, 16777708)
     , (53381, 5, 16791898)
     , (53381, 6, 16791899)
     , (53381, 7, 16777708)
     , (53381, 8, 16777708)
     , (53381, 9, 16791906)
     , (53381, 10, 16791901)
     , (53381, 11, 16783853)
     , (53381, 12, 16778423)
     , (53381, 13, 16791903)
     , (53381, 14, 16783855)
     , (53381, 15, 16778435)
     , (53381, 16, 16795650);
