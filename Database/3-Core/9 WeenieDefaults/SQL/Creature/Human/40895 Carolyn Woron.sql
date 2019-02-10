DELETE FROM `weenie` WHERE `class_Id` = 40895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40895, 'ace40895-carolynworon', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40895,   1,         16) /* ItemType - Creature */
     , (40895,   2,         31) /* CreatureType - Human */
     , (40895,   6,        255) /* ItemsCapacity */
     , (40895,   7,        255) /* ContainersCapacity */
     , (40895,  16,         32) /* ItemUseable - Remote */
     , (40895,  25,        100) /* Level */
     , (40895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40895,  95,          8) /* RadarBlipColor - Yellow */
     , (40895, 113,          2) /* Gender - Female */
     , (40895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40895, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40895, 188,          1) /* HeritageGroup - Aluvian */
     , (40895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40895,   1, True ) /* Stuck */
     , (40895,  11, True ) /* IgnoreCollisions */
     , (40895,  12, True ) /* ReportCollisions */
     , (40895,  13, False) /* Ethereal */
     , (40895,  14, True ) /* GravityStatus */
     , (40895,  19, False) /* Attackable */
     , (40895,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40895,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40895,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40895,   1, 'Carolyn Woron') /* Name */
     , (40895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40895,   1,   33554510) /* Setup */
     , (40895,   2,  150994945) /* MotionTable */
     , (40895,   3,  536870914) /* SoundTable */
     , (40895,   6,   67108990) /* PaletteBase */
     , (40895,   8,  100667446) /* Icon */
     , (40895,   9,   83890280) /* EyesTexture */
     , (40895,  10,   83890317) /* NoseTexture */
     , (40895,  11,   83890330) /* MouthTexture */
     , (40895,  15,   67117076) /* HairPalette */
     , (40895,  16,   67110064) /* EyesPalette */
     , (40895,  17,   67109560) /* SkinPalette */
     , (40895, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40895, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40895, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40895, 8040, 3443589381, 155.088, 111.776, 59.605, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [155.088000 111.776000 59.605000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40895, 8000, 3685041520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40895,   1, 150, 0, 0) /* Strength */
     , (40895,   2, 120, 0, 0) /* Endurance */
     , (40895,   3, 160, 0, 0) /* Quickness */
     , (40895,   4, 210, 0, 0) /* Coordination */
     , (40895,   5, 120, 0, 0) /* Focus */
     , (40895,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40895,   1,    10, 0, 0, 200) /* MaxHealth */
     , (40895,   3,    10, 0, 0, 335) /* MaxStamina */
     , (40895,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40895, 67109560, 0, 24)
     , (40895, 67110064, 32, 8)
     , (40895, 67112986, 116, 20)
     , (40895, 67112986, 136, 4)
     , (40895, 67112986, 140, 20)
     , (40895, 67113001, 40, 76)
     , (40895, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40895, 0, 83889072, 83892744)
     , (40895, 0, 83889342, 83892744)
     , (40895, 1, 83892752, 83892752)
     , (40895, 2, 83892751, 83892751)
     , (40895, 5, 83892752, 83892752)
     , (40895, 6, 83892751, 83892751)
     , (40895, 9, 83887070, 83892748)
     , (40895, 9, 83887062, 83892746)
     , (40895, 10, 83887069, 83892745)
     , (40895, 11, 83887067, 83892745)
     , (40895, 13, 83887069, 83892745)
     , (40895, 14, 83887067, 83892745)
     , (40895, 16, 83886232, 83890685)
     , (40895, 16, 83886668, 83890280)
     , (40895, 16, 83886837, 83890317)
     , (40895, 16, 83886684, 83890330);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40895, 0, 16778359)
     , (40895, 1, 16785012)
     , (40895, 2, 16785004)
     , (40895, 3, 16777708)
     , (40895, 4, 16777708)
     , (40895, 5, 16785016)
     , (40895, 6, 16785008)
     , (40895, 7, 16777708)
     , (40895, 8, 16777708)
     , (40895, 9, 16778425)
     , (40895, 10, 16778431)
     , (40895, 11, 16778429)
     , (40895, 12, 16778423)
     , (40895, 13, 16778434)
     , (40895, 14, 16778424)
     , (40895, 15, 16778435)
     , (40895, 16, 16795641);
