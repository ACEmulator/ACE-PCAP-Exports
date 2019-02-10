DELETE FROM `weenie` WHERE `class_Id` = 40097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40097, 'ace40097-jyotsana', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40097,   1,         16) /* ItemType - Creature */
     , (40097,   2,         31) /* CreatureType - Human */
     , (40097,   6,        255) /* ItemsCapacity */
     , (40097,   7,        255) /* ContainersCapacity */
     , (40097,  16,         32) /* ItemUseable - Remote */
     , (40097,  25,        195) /* Level */
     , (40097,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40097,  95,          8) /* RadarBlipColor - Yellow */
     , (40097, 113,          2) /* Gender - Female */
     , (40097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40097, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40097, 188,          2) /* HeritageGroup - Gharundim */
     , (40097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40097,   1, True ) /* Stuck */
     , (40097,  11, True ) /* IgnoreCollisions */
     , (40097,  12, True ) /* ReportCollisions */
     , (40097,  13, False) /* Ethereal */
     , (40097,  14, True ) /* GravityStatus */
     , (40097,  19, False) /* Attackable */
     , (40097,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40097,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40097,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40097,   1, 'Jyotsana') /* Name */
     , (40097,   5, 'Explorer') /* Template */
     , (40097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40097,   1,   33554510) /* Setup */
     , (40097,   2,  150994945) /* MotionTable */
     , (40097,   3,  536870914) /* SoundTable */
     , (40097,   6,   67108990) /* PaletteBase */
     , (40097,   8,  100667446) /* Icon */
     , (40097,   9,   83890261) /* EyesTexture */
     , (40097,  10,   83890288) /* NoseTexture */
     , (40097,  11,   83890352) /* MouthTexture */
     , (40097,  15,   67116994) /* HairPalette */
     , (40097,  16,   67110063) /* EyesPalette */
     , (40097,  17,   67109554) /* SkinPalette */
     , (40097, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40097, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40097, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40097, 8040, 829227066, 173.842, 44.6097, 290.005, -0.40074, 0, 0, 0.916192) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [173.842000 44.609700 290.005000] -0.400740 0.000000 0.000000 0.916192 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40097, 8000, 3360919296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40097,   1, 290, 0, 0) /* Strength */
     , (40097,   2, 200, 0, 0) /* Endurance */
     , (40097,   3, 290, 0, 0) /* Quickness */
     , (40097,   4, 290, 0, 0) /* Coordination */
     , (40097,   5, 150, 0, 0) /* Focus */
     , (40097,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40097,   1,    10, 0, 0, 250) /* MaxHealth */
     , (40097,   3,    10, 0, 0, 350) /* MaxStamina */
     , (40097,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40097, 67109554, 0, 24)
     , (40097, 67109969, 92, 4)
     , (40097, 67110026, 72, 8)
     , (40097, 67110063, 32, 8)
     , (40097, 67111303, 64, 8)
     , (40097, 67111303, 40, 24)
     , (40097, 67116598, 136, 12)
     , (40097, 67116598, 152, 4)
     , (40097, 67116598, 148, 4)
     , (40097, 67116598, 156, 4)
     , (40097, 67116598, 174, 33)
     , (40097, 67116598, 207, 33)
     , (40097, 67116598, 72, 12)
     , (40097, 67116598, 84, 8)
     , (40097, 67116598, 96, 12)
     , (40097, 67116598, 116, 12)
     , (40097, 67116598, 108, 8)
     , (40097, 67116598, 128, 8)
     , (40097, 67116598, 168, 3)
     , (40097, 67116598, 171, 3)
     , (40097, 67116598, 160, 4)
     , (40097, 67116598, 164, 4)
     , (40097, 67116598, 240, 10)
     , (40097, 67116598, 250, 6)
     , (40097, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40097, 0, 83889072, 83886685)
     , (40097, 0, 83889342, 83889386)
     , (40097, 0, 83894664, 83894681)
     , (40097, 1, 83887064, 83886241)
     , (40097, 1, 83894659, 83894692)
     , (40097, 2, 83887066, 83887055)
     , (40097, 2, 83894662, 83894680)
     , (40097, 2, 83894667, 83894690)
     , (40097, 3, 83894663, 83894687)
     , (40097, 4, 83894663, 83894687)
     , (40097, 5, 83887064, 83886241)
     , (40097, 5, 83894659, 83894692)
     , (40097, 6, 83887066, 83887055)
     , (40097, 6, 83894662, 83894680)
     , (40097, 6, 83894667, 83894690)
     , (40097, 7, 83894663, 83894687)
     , (40097, 8, 83894663, 83894687)
     , (40097, 9, 83887070, 83886781)
     , (40097, 9, 83887062, 83886686)
     , (40097, 9, 83894656, 83894689)
     , (40097, 9, 83894658, 83894677)
     , (40097, 9, 83894655, 83894682)
     , (40097, 10, 83887069, 83886782)
     , (40097, 10, 83894665, 83894683)
     , (40097, 11, 83887067, 83891213)
     , (40097, 11, 83894652, 83894691)
     , (40097, 11, 83894654, 83894678)
     , (40097, 12, 83894660, 83894688)
     , (40097, 13, 83887069, 83886782)
     , (40097, 13, 83894665, 83894683)
     , (40097, 14, 83887067, 83891213)
     , (40097, 14, 83894652, 83894691)
     , (40097, 14, 83894654, 83894678)
     , (40097, 15, 83894660, 83894688)
     , (40097, 16, 83886232, 83890685)
     , (40097, 16, 83886668, 83890261)
     , (40097, 16, 83886837, 83890288)
     , (40097, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40097, 0, 16789312)
     , (40097, 1, 16789345)
     , (40097, 2, 16789321)
     , (40097, 3, 16789306)
     , (40097, 4, 16789357)
     , (40097, 5, 16789351)
     , (40097, 6, 16789325)
     , (40097, 7, 16789309)
     , (40097, 8, 16789358)
     , (40097, 9, 16789301)
     , (40097, 10, 16789341)
     , (40097, 11, 16789290)
     , (40097, 12, 16789332)
     , (40097, 13, 16789339)
     , (40097, 14, 16789293)
     , (40097, 15, 16789333)
     , (40097, 16, 16789379);
