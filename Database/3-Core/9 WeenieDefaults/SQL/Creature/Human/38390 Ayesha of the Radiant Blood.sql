DELETE FROM `weenie` WHERE `class_Id` = 38390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38390, 'ace38390-ayeshaoftheradiantblood', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38390,   1,         16) /* ItemType - Creature */
     , (38390,   2,         31) /* CreatureType - Human */
     , (38390,   6,        255) /* ItemsCapacity */
     , (38390,   7,        255) /* ContainersCapacity */
     , (38390,  16,         32) /* ItemUseable - Remote */
     , (38390,  25,        180) /* Level */
     , (38390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38390,  95,          8) /* RadarBlipColor - Yellow */
     , (38390, 113,          2) /* Gender - Female */
     , (38390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38390, 188,          2) /* HeritageGroup - Gharundim */
     , (38390, 281,          4) /* Faction1Bits */
     , (38390, 289,        301) /* SocietyRankRadblo */
     , (38390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38390,   1, True ) /* Stuck */
     , (38390,  11, True ) /* IgnoreCollisions */
     , (38390,  12, True ) /* ReportCollisions */
     , (38390,  13, False) /* Ethereal */
     , (38390,  14, True ) /* GravityStatus */
     , (38390,  19, False) /* Attackable */
     , (38390,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38390,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38390,   1, 'Ayesha of the Radiant Blood') /* Name */
     , (38390,   5, 'Society Recruiter') /* Template */
     , (38390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38390,   1,   33554510) /* Setup */
     , (38390,   2,  150994945) /* MotionTable */
     , (38390,   3,  536870914) /* SoundTable */
     , (38390,   6,   67108990) /* PaletteBase */
     , (38390,   8,  100667377) /* Icon */
     , (38390,   9,   83890279) /* EyesTexture */
     , (38390,  10,   83890286) /* NoseTexture */
     , (38390,  11,   83890337) /* MouthTexture */
     , (38390,  15,   67116990) /* HairPalette */
     , (38390,  16,   67110062) /* EyesPalette */
     , (38390,  17,   67109555) /* SkinPalette */
     , (38390, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38390, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38390, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38390, 8040, 2156855316, 59.9902, 82.7519, 124.005, 0.9847289, 0, 0, 0.174095) /* PCAPRecordedLocation */
/* @teleloc 0x808F0014 [59.990200 82.751900 124.005000] 0.984729 0.000000 0.000000 0.174095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38390, 8000, 3692406696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38390,   1, 240, 0, 0) /* Strength */
     , (38390,   2, 200, 0, 0) /* Endurance */
     , (38390,   3, 250, 0, 0) /* Quickness */
     , (38390,   4, 200, 0, 0) /* Coordination */
     , (38390,   5, 290, 0, 0) /* Focus */
     , (38390,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38390,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38390,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38390,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38390, 67109555, 0, 24)
     , (38390, 67109964, 92, 4)
     , (38390, 67110003, 72, 8)
     , (38390, 67110062, 32, 8)
     , (38390, 67112917, 64, 8)
     , (38390, 67112917, 40, 24)
     , (38390, 67115073, 136, 8)
     , (38390, 67115073, 96, 8)
     , (38390, 67115073, 124, 12)
     , (38390, 67115073, 104, 12)
     , (38390, 67115073, 168, 6)
     , (38390, 67115073, 160, 8)
     , (38390, 67115094, 144, 16)
     , (38390, 67115094, 116, 8)
     , (38390, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38390, 0, 83889072, 83886685)
     , (38390, 0, 83889342, 83889386)
     , (38390, 1, 83887064, 83886241)
     , (38390, 2, 83887066, 83887055)
     , (38390, 5, 83887064, 83886241)
     , (38390, 6, 83887066, 83887055)
     , (38390, 9, 83887070, 83886687)
     , (38390, 9, 83887062, 83886686)
     , (38390, 10, 83887069, 83886782)
     , (38390, 11, 83886788, 83891213)
     , (38390, 12, 83895194, 83895223)
     , (38390, 13, 83887069, 83886782)
     , (38390, 14, 83886788, 83891213)
     , (38390, 15, 83895194, 83895223)
     , (38390, 16, 83886232, 83890685)
     , (38390, 16, 83886668, 83890279)
     , (38390, 16, 83886837, 83890286)
     , (38390, 16, 83886684, 83890337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38390, 0, 16793876)
     , (38390, 1, 16790013)
     , (38390, 2, 16790023)
     , (38390, 3, 16790020)
     , (38390, 4, 16790017)
     , (38390, 5, 16790014)
     , (38390, 6, 16790024)
     , (38390, 7, 16790018)
     , (38390, 8, 16790019)
     , (38390, 9, 16793875)
     , (38390, 10, 16790007)
     , (38390, 11, 16790009)
     , (38390, 12, 16789986)
     , (38390, 13, 16790008)
     , (38390, 14, 16790010)
     , (38390, 15, 16789984)
     , (38390, 16, 16795675);
