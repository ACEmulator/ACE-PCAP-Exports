DELETE FROM `weenie` WHERE `class_Id` = 33013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33013, 'ace33013-melaverre', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33013,   1,         16) /* ItemType - Creature */
     , (33013,   2,         31) /* CreatureType - Human */
     , (33013,   6,        255) /* ItemsCapacity */
     , (33013,   7,        255) /* ContainersCapacity */
     , (33013,  16,         32) /* ItemUseable - Remote */
     , (33013,  25,        100) /* Level */
     , (33013,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33013,  95,          8) /* RadarBlipColor - Yellow */
     , (33013, 113,          2) /* Gender - Female */
     , (33013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33013, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33013, 188,          4) /* HeritageGroup - Viamontian */
     , (33013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33013,   1, True ) /* Stuck */
     , (33013,  11, True ) /* IgnoreCollisions */
     , (33013,  12, True ) /* ReportCollisions */
     , (33013,  13, False) /* Ethereal */
     , (33013,  14, True ) /* GravityStatus */
     , (33013,  19, False) /* Attackable */
     , (33013,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33013,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33013,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33013,   1, 'Melaverre') /* Name */
     , (33013,   5, 'Experimental Thaumaturgist') /* Template */
     , (33013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33013,   1,   33554510) /* Setup */
     , (33013,   2,  150994945) /* MotionTable */
     , (33013,   3,  536870914) /* SoundTable */
     , (33013,   6,   67108990) /* PaletteBase */
     , (33013,   8,  100667446) /* Icon */
     , (33013,   9,   83890277) /* EyesTexture */
     , (33013,  10,   83890314) /* NoseTexture */
     , (33013,  11,   83890328) /* MouthTexture */
     , (33013,  15,   67116986) /* HairPalette */
     , (33013,  16,   67110064) /* EyesPalette */
     , (33013,  17,   67115904) /* SkinPalette */
     , (33013, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33013, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33013, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33013, 8040, 836108584, 65.7061, 99.9168, 80.105, -0.999826, 0, 0, 0.0186367) /* PCAPRecordedLocation */
/* @teleloc 0x31D60128 [65.706100 99.916800 80.105000] -0.999826 0.000000 0.000000 0.018637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33013, 8000, 3691185271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33013,   1, 120, 0, 0) /* Strength */
     , (33013,   2, 180, 0, 0) /* Endurance */
     , (33013,   3, 120, 0, 0) /* Quickness */
     , (33013,   4, 200, 0, 0) /* Coordination */
     , (33013,   5, 250, 0, 0) /* Focus */
     , (33013,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33013,   1,    10, 0, 0, 140) /* MaxHealth */
     , (33013,   3,    10, 0, 0, 280) /* MaxStamina */
     , (33013,   5,    10, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33013, 67110064, 32, 8)
     , (33013, 67115904, 0, 24)
     , (33013, 67116029, 207, 33)
     , (33013, 67116039, 174, 33)
     , (33013, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33013, 0, 83897013, 83897013)
     , (33013, 9, 83897018, 83897018)
     , (33013, 9, 83897019, 83897019)
     , (33013, 11, 83892346, 83897016)
     , (33013, 14, 83892346, 83897016)
     , (33013, 16, 83886232, 83890685)
     , (33013, 16, 83886668, 83890277)
     , (33013, 16, 83886837, 83890314)
     , (33013, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33013, 0, 16791905)
     , (33013, 1, 16791896)
     , (33013, 2, 16791897)
     , (33013, 3, 16777708)
     , (33013, 4, 16777708)
     , (33013, 5, 16791898)
     , (33013, 6, 16791899)
     , (33013, 7, 16777708)
     , (33013, 8, 16777708)
     , (33013, 9, 16791906)
     , (33013, 10, 16791901)
     , (33013, 11, 16783853)
     , (33013, 12, 16778423)
     , (33013, 13, 16791903)
     , (33013, 14, 16783855)
     , (33013, 15, 16778435)
     , (33013, 16, 16791907);
