DELETE FROM `weenie` WHERE `class_Id` = 44630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44630, 'ace44630-shadowsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44630,   1,         16) /* ItemType - Creature */
     , (44630,   2,         31) /* CreatureType - Human */
     , (44630,   6,         -1) /* ItemsCapacity */
     , (44630,   7,         -1) /* ContainersCapacity */
     , (44630,  16,         32) /* ItemUseable - Remote */
     , (44630,  25,        275) /* Level */
     , (44630,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44630,  95,          8) /* RadarBlipColor - Yellow */
     , (44630, 113,          2) /* Gender - Female */
     , (44630, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44630, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44630, 188,          5) /* HeritageGroup - Shadowbound */
     , (44630, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44630,   1, True ) /* Stuck */
     , (44630,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44630,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44630,   1, 'Shadow Soldier') /* Name */
     , (44630, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44630,   1,   33560944) /* Setup */
     , (44630,   2,  150995455) /* MotionTable */
     , (44630,   3,  536870914) /* SoundTable */
     , (44630,   6,   67108990) /* PaletteBase */
     , (44630,   8,  100667446) /* Icon */
     , (44630,   9,   83890275) /* EyesTexture */
     , (44630,  10,   83890310) /* NoseTexture */
     , (44630,  11,   83890355) /* MouthTexture */
     , (44630,  15,   67117071) /* HairPalette */
     , (44630,  16,   67116857) /* EyesPalette */
     , (44630,  17,   67116846) /* SkinPalette */
     , (44630, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44630, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44630, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44630, 8040, 4133158952, 103.839, 183.229, 20.005, -0.00135091, 0, 0, -0.9999991) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0028 [103.839000 183.229000 20.005000] -0.001351 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44630, 8000, 3685988766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44630,   1, 290, 0, 0) /* Strength */
     , (44630,   2, 260, 0, 0) /* Endurance */
     , (44630,   3, 290, 0, 0) /* Quickness */
     , (44630,   4, 290, 0, 0) /* Coordination */
     , (44630,   5, 200, 0, 0) /* Focus */
     , (44630,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44630,   1,   196, 0, 0, 326) /* MaxHealth */
     , (44630,   3,   196, 0, 0, 456) /* MaxStamina */
     , (44630,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44630, 67110005, 216, 24)
     , (44630, 67110015, 96, 12)
     , (44630, 67110015, 116, 12)
     , (44630, 67110015, 186, 12)
     , (44630, 67110015, 206, 10)
     , (44630, 67110015, 108, 8)
     , (44630, 67110325, 128, 8)
     , (44630, 67110325, 174, 12)
     , (44630, 67110553, 92, 4)
     , (44630, 67113249, 80, 12)
     , (44630, 67116846, 0, 24)
     , (44630, 67116857, 32, 8)
     , (44630, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44630, 0, 83889072, 83886792)
     , (44630, 0, 83889342, 83886792)
     , (44630, 9, 83887070, 83892375)
     , (44630, 9, 83887062, 83892376)
     , (44630, 10, 83892347, 83892372)
     , (44630, 11, 83892346, 83892371)
     , (44630, 13, 83892347, 83892372)
     , (44630, 14, 83892346, 83892371)
     , (44630, 16, 83886232, 83890685)
     , (44630, 16, 83886668, 83890275)
     , (44630, 16, 83886837, 83890310)
     , (44630, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44630, 0, 16781875)
     , (44630, 1, 16777708)
     , (44630, 2, 16777708)
     , (44630, 3, 16777708)
     , (44630, 4, 16777708)
     , (44630, 5, 16777708)
     , (44630, 6, 16777708)
     , (44630, 7, 16777708)
     , (44630, 8, 16777708)
     , (44630, 9, 16781882)
     , (44630, 10, 16783863)
     , (44630, 11, 16783853)
     , (44630, 12, 16778423)
     , (44630, 13, 16783871)
     , (44630, 14, 16783855)
     , (44630, 15, 16778435)
     , (44630, 16, 16795675);
