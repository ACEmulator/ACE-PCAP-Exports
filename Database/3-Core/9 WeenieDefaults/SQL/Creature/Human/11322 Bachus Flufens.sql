DELETE FROM `weenie` WHERE `class_Id` = 11322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11322, 'flufenstanua_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11322,   1,         16) /* ItemType - Creature */
     , (11322,   2,         31) /* CreatureType - Human */
     , (11322,   6,        255) /* ItemsCapacity */
     , (11322,   7,        255) /* ContainersCapacity */
     , (11322,  16,         32) /* ItemUseable - Remote */
     , (11322,  25,         19) /* Level */
     , (11322,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11322,  95,          8) /* RadarBlipColor - Yellow */
     , (11322, 113,          2) /* Gender - Female */
     , (11322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11322, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11322, 188,          1) /* HeritageGroup - Aluvian */
     , (11322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11322,   1, True ) /* Stuck */
     , (11322,  11, True ) /* IgnoreCollisions */
     , (11322,  12, True ) /* ReportCollisions */
     , (11322,  13, False) /* Ethereal */
     , (11322,  14, True ) /* GravityStatus */
     , (11322,  19, False) /* Attackable */
     , (11322,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11322,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11322,   1, 'Bachus Flufens') /* Name */
     , (11322,   5, 'Settler') /* Template */
     , (11322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11322,   1,   33554510) /* Setup */
     , (11322,   2,  150994945) /* MotionTable */
     , (11322,   3,  536870914) /* SoundTable */
     , (11322,   6,   67108990) /* PaletteBase */
     , (11322,   8,  100667446) /* Icon */
     , (11322,   9,   83890280) /* EyesTexture */
     , (11322,  10,   83890310) /* NoseTexture */
     , (11322,  11,   83890349) /* MouthTexture */
     , (11322,  15,   67116996) /* HairPalette */
     , (11322,  16,   67109567) /* EyesPalette */
     , (11322,  17,   67109560) /* SkinPalette */
     , (11322, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11322, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11322, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11322, 8040, 397541419, 127.606, 65.2235, 49.205, -0.531658, 0, 0, -0.846959) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002B [127.606000 65.223500 49.205000] -0.531658 0.000000 0.000000 -0.846959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11322, 8000, 3691227428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11322,   1, 130, 0, 0) /* Strength */
     , (11322,   2, 145, 0, 0) /* Endurance */
     , (11322,   3, 100, 0, 0) /* Quickness */
     , (11322,   4, 170, 0, 0) /* Coordination */
     , (11322,   5, 100, 0, 0) /* Focus */
     , (11322,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11322,   1,    73, 0, 0, 73) /* MaxHealth */
     , (11322,   3,   145, 0, 0, 145) /* MaxStamina */
     , (11322,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11322, 67109560, 0, 24)
     , (11322, 67109567, 32, 8)
     , (11322, 67112986, 116, 20)
     , (11322, 67112986, 136, 4)
     , (11322, 67112986, 140, 20)
     , (11322, 67112999, 40, 76)
     , (11322, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11322, 0, 83889072, 83892744)
     , (11322, 0, 83889342, 83892744)
     , (11322, 1, 83892752, 83892752)
     , (11322, 2, 83892751, 83892751)
     , (11322, 5, 83892752, 83892752)
     , (11322, 6, 83892751, 83892751)
     , (11322, 9, 83887070, 83892747)
     , (11322, 9, 83887062, 83892746)
     , (11322, 10, 83887069, 83892745)
     , (11322, 11, 83887067, 83892745)
     , (11322, 13, 83887069, 83892745)
     , (11322, 14, 83887067, 83892745)
     , (11322, 16, 83886232, 83890685)
     , (11322, 16, 83886668, 83890280)
     , (11322, 16, 83886837, 83890310)
     , (11322, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11322, 0, 16778359)
     , (11322, 1, 16785012)
     , (11322, 2, 16785004)
     , (11322, 3, 16777708)
     , (11322, 4, 16777708)
     , (11322, 5, 16785016)
     , (11322, 6, 16785008)
     , (11322, 7, 16777708)
     , (11322, 8, 16777708)
     , (11322, 9, 16778425)
     , (11322, 10, 16778431)
     , (11322, 11, 16778429)
     , (11322, 12, 16778423)
     , (11322, 13, 16778434)
     , (11322, 14, 16778424)
     , (11322, 15, 16778435)
     , (11322, 16, 16795641);
