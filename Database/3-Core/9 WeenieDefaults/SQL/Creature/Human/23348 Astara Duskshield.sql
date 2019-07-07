DELETE FROM `weenie` WHERE `class_Id` = 23348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23348, 'astara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23348,   1,         16) /* ItemType - Creature */
     , (23348,   2,         31) /* CreatureType - Human */
     , (23348,   6,        255) /* ItemsCapacity */
     , (23348,   7,        255) /* ContainersCapacity */
     , (23348,  16,         32) /* ItemUseable - Remote */
     , (23348,  25,         15) /* Level */
     , (23348,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23348,  95,          8) /* RadarBlipColor - Yellow */
     , (23348, 113,          2) /* Gender - Female */
     , (23348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23348, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23348, 188,          1) /* HeritageGroup - Aluvian */
     , (23348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23348,   1, True ) /* Stuck */
     , (23348,  11, True ) /* IgnoreCollisions */
     , (23348,  12, True ) /* ReportCollisions */
     , (23348,  13, False) /* Ethereal */
     , (23348,  14, True ) /* GravityStatus */
     , (23348,  19, False) /* Attackable */
     , (23348,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23348,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23348,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23348,   1, 'Astara Duskshield') /* Name */
     , (23348,   5, 'Aluvian Female') /* Template */
     , (23348, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23348,   1,   33554510) /* Setup */
     , (23348,   2,  150994945) /* MotionTable */
     , (23348,   3,  536870914) /* SoundTable */
     , (23348,   6,   67108990) /* PaletteBase */
     , (23348,   8,  100667446) /* Icon */
     , (23348,   9,   83890255) /* EyesTexture */
     , (23348,  10,   83890309) /* NoseTexture */
     , (23348,  11,   83890330) /* MouthTexture */
     , (23348,  15,   67116982) /* HairPalette */
     , (23348,  16,   67110062) /* EyesPalette */
     , (23348,  17,   67109562) /* SkinPalette */
     , (23348, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23348, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23348, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23348, 8040, 3364618259, 61.6511, 66.5649, 22.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0013 [61.651100 66.564900 22.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23348, 8000, 3692305147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23348,   1,  85, 0, 0) /* Strength */
     , (23348,   2,  75, 0, 0) /* Endurance */
     , (23348,   3, 100, 0, 0) /* Quickness */
     , (23348,   4,  50, 0, 0) /* Coordination */
     , (23348,   5, 160, 0, 0) /* Focus */
     , (23348,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23348,   1,     1, 0, 0, 38) /* MaxHealth */
     , (23348,   3,     0, 0, 0, 75) /* MaxStamina */
     , (23348,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23348, 67109562, 0, 24)
     , (23348, 67110062, 32, 8)
     , (23348, 67112996, 116, 20)
     , (23348, 67112996, 136, 4)
     , (23348, 67112996, 140, 20)
     , (23348, 67113001, 40, 76)
     , (23348, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23348, 0, 83889072, 83892744)
     , (23348, 0, 83889342, 83892744)
     , (23348, 1, 83892752, 83892752)
     , (23348, 2, 83892751, 83892751)
     , (23348, 5, 83892752, 83892752)
     , (23348, 6, 83892751, 83892751)
     , (23348, 9, 83887070, 83892748)
     , (23348, 9, 83887062, 83892746)
     , (23348, 10, 83887069, 83892745)
     , (23348, 11, 83887067, 83892745)
     , (23348, 13, 83887069, 83892745)
     , (23348, 14, 83887067, 83892745)
     , (23348, 16, 83886232, 83890685)
     , (23348, 16, 83886668, 83890255)
     , (23348, 16, 83886837, 83890309)
     , (23348, 16, 83886684, 83890330);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23348, 0, 16778359)
     , (23348, 1, 16785012)
     , (23348, 2, 16785004)
     , (23348, 3, 16777708)
     , (23348, 4, 16777708)
     , (23348, 5, 16785016)
     , (23348, 6, 16785008)
     , (23348, 7, 16777708)
     , (23348, 8, 16777708)
     , (23348, 9, 16778425)
     , (23348, 10, 16778431)
     , (23348, 11, 16778429)
     , (23348, 12, 16778423)
     , (23348, 13, 16778434)
     , (23348, 14, 16778424)
     , (23348, 15, 16778435)
     , (23348, 16, 16795640);
