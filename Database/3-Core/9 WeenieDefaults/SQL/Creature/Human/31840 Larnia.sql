DELETE FROM `weenie` WHERE `class_Id` = 31840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31840, 'ace31840-larnia', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31840,   1,         16) /* ItemType - Creature */
     , (31840,   2,         31) /* CreatureType - Human */
     , (31840,   6,        255) /* ItemsCapacity */
     , (31840,   7,        255) /* ContainersCapacity */
     , (31840,  16,         32) /* ItemUseable - Remote */
     , (31840,  25,         10) /* Level */
     , (31840,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31840,  95,          8) /* RadarBlipColor - Yellow */
     , (31840, 113,          2) /* Gender - Female */
     , (31840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31840, 188,          1) /* HeritageGroup - Aluvian */
     , (31840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31840,   1, True ) /* Stuck */
     , (31840,  11, True ) /* IgnoreCollisions */
     , (31840,  12, True ) /* ReportCollisions */
     , (31840,  13, False) /* Ethereal */
     , (31840,  14, True ) /* GravityStatus */
     , (31840,  19, False) /* Attackable */
     , (31840,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31840,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31840,   1, 'Larnia') /* Name */
     , (31840,   5, 'Prisoner') /* Template */
     , (31840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31840,   1,   33554510) /* Setup */
     , (31840,   2,  150994945) /* MotionTable */
     , (31840,   3,  536870914) /* SoundTable */
     , (31840,   6,   67108990) /* PaletteBase */
     , (31840,   8,  100667446) /* Icon */
     , (31840,   9,   83890278) /* EyesTexture */
     , (31840,  10,   83890309) /* NoseTexture */
     , (31840,  11,   83890349) /* MouthTexture */
     , (31840,  15,   67117025) /* HairPalette */
     , (31840,  16,   67110062) /* EyesPalette */
     , (31840,  17,   67109561) /* SkinPalette */
     , (31840, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31840, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31840, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31840, 8040, 723517773, 85.2787, 92.9847, 180.805, 0.028533, 0, 0, -0.999593) /* PCAPRecordedLocation */
/* @teleloc 0x2B20014D [85.278700 92.984700 180.805000] 0.028533 0.000000 0.000000 -0.999593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31840, 8000, 3709103660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31840,   1,    10, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31840, 67109561, 0, 24)
     , (31840, 67110065, 32, 8)
     , (31840, 67112987, 40, 76)
     , (31840, 67112996, 116, 20)
     , (31840, 67112996, 136, 4)
     , (31840, 67112996, 140, 20)
     , (31840, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31840, 0, 83889072, 83892744)
     , (31840, 0, 83889342, 83892744)
     , (31840, 1, 83892752, 83892752)
     , (31840, 2, 83892751, 83892751)
     , (31840, 5, 83892752, 83892752)
     , (31840, 6, 83892751, 83892751)
     , (31840, 9, 83887070, 83892748)
     , (31840, 9, 83887062, 83892746)
     , (31840, 10, 83887069, 83892745)
     , (31840, 11, 83887067, 83892745)
     , (31840, 13, 83887069, 83892745)
     , (31840, 14, 83887067, 83892745)
     , (31840, 16, 83886232, 83890685)
     , (31840, 16, 83886668, 83890262)
     , (31840, 16, 83886837, 83890304)
     , (31840, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31840, 0, 16778359)
     , (31840, 1, 16785012)
     , (31840, 2, 16785004)
     , (31840, 3, 16777708)
     , (31840, 4, 16777708)
     , (31840, 5, 16785016)
     , (31840, 6, 16785008)
     , (31840, 7, 16777708)
     , (31840, 8, 16777708)
     , (31840, 9, 16778425)
     , (31840, 10, 16778431)
     , (31840, 11, 16778429)
     , (31840, 12, 16778423)
     , (31840, 13, 16778434)
     , (31840, 14, 16778424)
     , (31840, 15, 16778435)
     , (31840, 16, 16795647);
