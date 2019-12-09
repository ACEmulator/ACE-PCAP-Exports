DELETE FROM `weenie` WHERE `class_Id` = 28701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28701, 'elenadufurza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28701,   1,         16) /* ItemType - Creature */
     , (28701,   2,         31) /* CreatureType - Human */
     , (28701,   6,        255) /* ItemsCapacity */
     , (28701,   7,        255) /* ContainersCapacity */
     , (28701,  16,         32) /* ItemUseable - Remote */
     , (28701,  25,          4) /* Level */
     , (28701,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28701,  95,          8) /* RadarBlipColor - Yellow */
     , (28701, 113,          2) /* Gender - Female */
     , (28701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28701, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28701, 188,          4) /* HeritageGroup - Viamontian */
     , (28701, 307,          5) /* DamageRating */
     , (28701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28701,   1, True ) /* Stuck */
     , (28701,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28701,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28701,   1, 'Elena Du Furza') /* Name */
     , (28701,   5, 'Keeper of the Beacon') /* Template */
     , (28701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28701,   1,   33554510) /* Setup */
     , (28701,   2,  150994945) /* MotionTable */
     , (28701,   3,  536870914) /* SoundTable */
     , (28701,   6,   67108990) /* PaletteBase */
     , (28701,   8,  100667377) /* Icon */
     , (28701,   9,   83890255) /* EyesTexture */
     , (28701,  10,   83890287) /* NoseTexture */
     , (28701,  11,   83890327) /* MouthTexture */
     , (28701,  15,   67117019) /* HairPalette */
     , (28701,  16,   67110064) /* EyesPalette */
     , (28701,  17,   67115902) /* SkinPalette */
     , (28701, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28701, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28701, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28701, 8040, 869859338, 45.756, 26.9935, 52.005, 0.941397, 0, 0, -0.337301) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000A [45.756000 26.993500 52.005000] 0.941397 0.000000 0.000000 -0.337301 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28701, 8000, 3691225998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28701,   1,  60, 0, 0) /* Strength */
     , (28701,   2,  70, 0, 0) /* Endurance */
     , (28701,   3,  80, 0, 0) /* Quickness */
     , (28701,   4,  50, 0, 0) /* Coordination */
     , (28701,   5, 120, 0, 0) /* Focus */
     , (28701,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28701,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28701,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28701,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28701, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28701, 67110064, 32, 8)
     , (28701, 67115902, 0, 24)
     , (28701, 67116012, 174, 33)
     , (28701, 67116034, 207, 33)
     , (28701, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28701, 0, 83897013, 83897013)
     , (28701, 9, 83897018, 83897018)
     , (28701, 9, 83897019, 83897019)
     , (28701, 11, 83892346, 83897016)
     , (28701, 14, 83892346, 83897016)
     , (28701, 16, 83886232, 83890685)
     , (28701, 16, 83886668, 83890255)
     , (28701, 16, 83886837, 83890287)
     , (28701, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28701, 0, 16791905)
     , (28701, 1, 16791896)
     , (28701, 2, 16791897)
     , (28701, 3, 16777708)
     , (28701, 4, 16777708)
     , (28701, 5, 16791898)
     , (28701, 6, 16791899)
     , (28701, 7, 16777708)
     , (28701, 8, 16777708)
     , (28701, 9, 16791906)
     , (28701, 10, 16791901)
     , (28701, 11, 16783853)
     , (28701, 12, 16778423)
     , (28701, 13, 16791903)
     , (28701, 14, 16783855)
     , (28701, 15, 16778435)
     , (28701, 16, 16795641);
