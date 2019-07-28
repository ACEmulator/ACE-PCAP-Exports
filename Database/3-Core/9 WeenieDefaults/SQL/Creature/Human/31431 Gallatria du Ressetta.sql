DELETE FROM `weenie` WHERE `class_Id` = 31431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31431, 'ace31431-gallatriaduressetta', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31431,   1,         16) /* ItemType - Creature */
     , (31431,   2,         31) /* CreatureType - Human */
     , (31431,   6,        255) /* ItemsCapacity */
     , (31431,   7,        255) /* ContainersCapacity */
     , (31431,  16,         32) /* ItemUseable - Remote */
     , (31431,  25,         50) /* Level */
     , (31431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31431,  95,          8) /* RadarBlipColor - Yellow */
     , (31431, 113,          2) /* Gender - Female */
     , (31431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31431, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31431, 188,          4) /* HeritageGroup - Viamontian */
     , (31431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31431,   1, True ) /* Stuck */
     , (31431,  11, True ) /* IgnoreCollisions */
     , (31431,  12, True ) /* ReportCollisions */
     , (31431,  13, False) /* Ethereal */
     , (31431,  14, True ) /* GravityStatus */
     , (31431,  19, False) /* Attackable */
     , (31431,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31431,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31431,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31431,   1, 'Gallatria du Ressetta') /* Name */
     , (31431,   5, 'Royal Scholar') /* Template */
     , (31431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31431,   1,   33554510) /* Setup */
     , (31431,   2,  150994945) /* MotionTable */
     , (31431,   3,  536870914) /* SoundTable */
     , (31431,   6,   67108990) /* PaletteBase */
     , (31431,   8,  100667446) /* Icon */
     , (31431,   9,   83890277) /* EyesTexture */
     , (31431,  10,   83890302) /* NoseTexture */
     , (31431,  11,   83890330) /* MouthTexture */
     , (31431,  15,   67117078) /* HairPalette */
     , (31431,  16,   67110064) /* EyesPalette */
     , (31431,  17,   67115901) /* SkinPalette */
     , (31431, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31431, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31431, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31431, 8040, 836108596, 52.0187, 145.175, 80.10503, -0.999994, 0, 0, 0.0034742) /* PCAPRecordedLocation */
/* @teleloc 0x31D60134 [52.018700 145.175000 80.105030] -0.999994 0.000000 0.000000 0.003474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31431, 8000, 3691226536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31431,   1,     0, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31431, 67110064, 32, 8)
     , (31431, 67115901, 0, 24)
     , (31431, 67116015, 207, 33)
     , (31431, 67116039, 174, 33)
     , (31431, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31431, 0, 83897013, 83897013)
     , (31431, 9, 83897018, 83897018)
     , (31431, 9, 83897019, 83897019)
     , (31431, 11, 83892346, 83897016)
     , (31431, 14, 83892346, 83897016)
     , (31431, 16, 83886232, 83890685)
     , (31431, 16, 83886668, 83890277)
     , (31431, 16, 83886837, 83890302)
     , (31431, 16, 83886684, 83890330);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31431, 0, 16791905)
     , (31431, 1, 16791896)
     , (31431, 2, 16791897)
     , (31431, 3, 16777708)
     , (31431, 4, 16777708)
     , (31431, 5, 16791898)
     , (31431, 6, 16791899)
     , (31431, 7, 16777708)
     , (31431, 8, 16777708)
     , (31431, 9, 16791906)
     , (31431, 10, 16791901)
     , (31431, 11, 16783853)
     , (31431, 12, 16778423)
     , (31431, 13, 16791903)
     , (31431, 14, 16783855)
     , (31431, 15, 16778435)
     , (31431, 16, 16795640);
