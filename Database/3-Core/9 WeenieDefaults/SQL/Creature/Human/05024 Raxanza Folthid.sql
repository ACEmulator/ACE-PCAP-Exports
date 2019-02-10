DELETE FROM `weenie` WHERE `class_Id` = 5024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5024, 'raxanzafolthid', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5024,   1,         16) /* ItemType - Creature */
     , (5024,   2,         31) /* CreatureType - Human */
     , (5024,   6,        255) /* ItemsCapacity */
     , (5024,   7,        255) /* ContainersCapacity */
     , (5024,  16,         32) /* ItemUseable - Remote */
     , (5024,  25,          8) /* Level */
     , (5024,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5024,  95,          8) /* RadarBlipColor - Yellow */
     , (5024, 113,          2) /* Gender - Female */
     , (5024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5024, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5024, 188,          1) /* HeritageGroup - Aluvian */
     , (5024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5024,   1, True ) /* Stuck */
     , (5024,  11, True ) /* IgnoreCollisions */
     , (5024,  12, True ) /* ReportCollisions */
     , (5024,  13, False) /* Ethereal */
     , (5024,  14, True ) /* GravityStatus */
     , (5024,  19, False) /* Attackable */
     , (5024,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5024,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5024,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5024,   1, 'Raxanza Folthid') /* Name */
     , (5024,   5, 'Lady') /* Template */
     , (5024, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5024,   1,   33554510) /* Setup */
     , (5024,   2,  150994945) /* MotionTable */
     , (5024,   3,  536870914) /* SoundTable */
     , (5024,   6,   67108990) /* PaletteBase */
     , (5024,   8,  100667446) /* Icon */
     , (5024,   9,   83890277) /* EyesTexture */
     , (5024,  10,   83890295) /* NoseTexture */
     , (5024,  11,   83890358) /* MouthTexture */
     , (5024,  15,   67116982) /* HairPalette */
     , (5024,  16,   67110063) /* EyesPalette */
     , (5024,  17,   67109561) /* SkinPalette */
     , (5024, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5024, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5024, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5024, 8040, 3262382339, 107.947, 81.3866, 24.005, 0.912809, 0, 0, 0.408386) /* PCAPRecordedLocation */
/* @teleloc 0xC2740103 [107.947000 81.386600 24.005000] 0.912809 0.000000 0.000000 0.408386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5024, 8000, 2924718870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5024,   1,  70, 0, 0) /* Strength */
     , (5024,   2,  70, 0, 0) /* Endurance */
     , (5024,   3,  60, 0, 0) /* Quickness */
     , (5024,   4,  65, 0, 0) /* Coordination */
     , (5024,   5,  50, 0, 0) /* Focus */
     , (5024,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5024,   1,    10, 0, 0, 110) /* MaxHealth */
     , (5024,   3,    10, 0, 0, 180) /* MaxStamina */
     , (5024,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5024, 67109562, 0, 24)
     , (5024, 67109967, 92, 4)
     , (5024, 67110026, 72, 8)
     , (5024, 67110064, 32, 8)
     , (5024, 67110336, 40, 24)
     , (5024, 67110385, 64, 8)
     , (5024, 67111304, 160, 8)
     , (5024, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5024, 0, 83889072, 83886685)
     , (5024, 0, 83889342, 83889386)
     , (5024, 1, 83887064, 83886241)
     , (5024, 3, 83889344, 83887054)
     , (5024, 4, 83887068, 83887054)
     , (5024, 5, 83887064, 83886241)
     , (5024, 7, 83889344, 83887054)
     , (5024, 8, 83887068, 83887054)
     , (5024, 9, 83887070, 83886781)
     , (5024, 9, 83887062, 83886686)
     , (5024, 10, 83887069, 83886782)
     , (5024, 11, 83887067, 83891213)
     , (5024, 13, 83887069, 83886782)
     , (5024, 14, 83887067, 83891213)
     , (5024, 16, 83886232, 83890685)
     , (5024, 16, 83886668, 83890278)
     , (5024, 16, 83886837, 83890300)
     , (5024, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5024, 0, 16778359)
     , (5024, 1, 16781876)
     , (5024, 2, 16778436)
     , (5024, 3, 16778361)
     , (5024, 4, 16778426)
     , (5024, 5, 16781877)
     , (5024, 6, 16778437)
     , (5024, 7, 16778360)
     , (5024, 8, 16778428)
     , (5024, 9, 16778425)
     , (5024, 10, 16778431)
     , (5024, 11, 16778429)
     , (5024, 12, 16778423)
     , (5024, 13, 16778434)
     , (5024, 14, 16778424)
     , (5024, 15, 16778435)
     , (5024, 16, 16795675);
