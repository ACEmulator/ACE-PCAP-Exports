DELETE FROM `weenie` WHERE `class_Id` = 32693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32693, 'ace32693-garmasi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32693,   1,         16) /* ItemType - Creature */
     , (32693,   2,         31) /* CreatureType - Human */
     , (32693,   6,        255) /* ItemsCapacity */
     , (32693,   7,        255) /* ContainersCapacity */
     , (32693,  16,         32) /* ItemUseable - Remote */
     , (32693,  25,         80) /* Level */
     , (32693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32693,  95,          8) /* RadarBlipColor - Yellow */
     , (32693, 113,          1) /* Gender - Male */
     , (32693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32693, 188,          4) /* HeritageGroup - Viamontian */
     , (32693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32693,   1, True ) /* Stuck */
     , (32693,  11, True ) /* IgnoreCollisions */
     , (32693,  12, True ) /* ReportCollisions */
     , (32693,  13, False) /* Ethereal */
     , (32693,  14, True ) /* GravityStatus */
     , (32693,  19, False) /* Attackable */
     , (32693,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32693,   1, 'Garmasi') /* Name */
     , (32693,   5, 'Royal Agent') /* Template */
     , (32693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32693,   1,   33554433) /* Setup */
     , (32693,   2,  150994945) /* MotionTable */
     , (32693,   3,  536870913) /* SoundTable */
     , (32693,   6,   67108990) /* PaletteBase */
     , (32693,   8,  100667446) /* Icon */
     , (32693,   9,   83890448) /* EyesTexture */
     , (32693,  10,   83890547) /* NoseTexture */
     , (32693,  11,   83890658) /* MouthTexture */
     , (32693,  15,   67117103) /* HairPalette */
     , (32693,  16,   67109564) /* EyesPalette */
     , (32693,  17,   67115905) /* SkinPalette */
     , (32693, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32693, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32693, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32693, 8040, 836108589, 51.0098, 122.72, 80.105, -0.999986, 0, 0, -0.00528809) /* PCAPRecordedLocation */
/* @teleloc 0x31D6012D [51.009800 122.720000 80.105000] -0.999986 0.000000 0.000000 -0.005288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32693, 8000, 3690776693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32693,   1, 120, 0, 0) /* Strength */
     , (32693,   2, 180, 0, 0) /* Endurance */
     , (32693,   3, 120, 0, 0) /* Quickness */
     , (32693,   4, 190, 0, 0) /* Coordination */
     , (32693,   5, 220, 0, 0) /* Focus */
     , (32693,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32693,   1,    10, 0, 0, 140) /* MaxHealth */
     , (32693,   3,    10, 0, 0, 280) /* MaxStamina */
     , (32693,   5,    10, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32693, 67109564, 32, 8)
     , (32693, 67115905, 0, 24)
     , (32693, 67116015, 207, 33)
     , (32693, 67116039, 174, 33)
     , (32693, 67117103, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32693, 0, 83897013, 83897013)
     , (32693, 9, 83897018, 83897018)
     , (32693, 9, 83897019, 83897019)
     , (32693, 11, 83892346, 83897016)
     , (32693, 14, 83892346, 83897016)
     , (32693, 16, 83886232, 83890685)
     , (32693, 16, 83886668, 83890448)
     , (32693, 16, 83886837, 83890547)
     , (32693, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32693, 0, 16791895)
     , (32693, 1, 16791896)
     , (32693, 2, 16791897)
     , (32693, 3, 16777708)
     , (32693, 4, 16777708)
     , (32693, 5, 16791898)
     , (32693, 6, 16791899)
     , (32693, 7, 16777708)
     , (32693, 8, 16777708)
     , (32693, 9, 16791900)
     , (32693, 10, 16791901)
     , (32693, 11, 16783853)
     , (32693, 12, 16777304)
     , (32693, 13, 16791903)
     , (32693, 14, 16783855)
     , (32693, 15, 16777307)
     , (32693, 16, 16795675);
