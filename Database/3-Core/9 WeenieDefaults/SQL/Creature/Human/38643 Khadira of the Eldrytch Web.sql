DELETE FROM `weenie` WHERE `class_Id` = 38643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38643, 'ace38643-khadiraoftheeldrytchweb', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38643,   1,         16) /* ItemType - Creature */
     , (38643,   2,         31) /* CreatureType - Human */
     , (38643,   6,        255) /* ItemsCapacity */
     , (38643,   7,        255) /* ContainersCapacity */
     , (38643,  16,         32) /* ItemUseable - Remote */
     , (38643,  25,        180) /* Level */
     , (38643,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38643,  95,          8) /* RadarBlipColor - Yellow */
     , (38643, 113,          2) /* Gender - Female */
     , (38643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38643, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38643, 188,          2) /* HeritageGroup - Gharundim */
     , (38643, 281,          2) /* Faction1Bits */
     , (38643, 288,        301) /* SocietyRankEldweb */
     , (38643, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38643,   1, True ) /* Stuck */
     , (38643,  11, True ) /* IgnoreCollisions */
     , (38643,  12, True ) /* ReportCollisions */
     , (38643,  13, False) /* Ethereal */
     , (38643,  14, True ) /* GravityStatus */
     , (38643,  19, False) /* Attackable */
     , (38643,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38643,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38643,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38643,   1, 'Khadira of the Eldrytch Web') /* Name */
     , (38643,   5, 'Inspector of Adepts') /* Template */
     , (38643, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38643,   1,   33554510) /* Setup */
     , (38643,   2,  150994945) /* MotionTable */
     , (38643,   3,  536870914) /* SoundTable */
     , (38643,   6,   67108990) /* PaletteBase */
     , (38643,   8,  100667446) /* Icon */
     , (38643,   9,   83890276) /* EyesTexture */
     , (38643,  10,   83890317) /* NoseTexture */
     , (38643,  11,   83890337) /* MouthTexture */
     , (38643,  15,   67117017) /* HairPalette */
     , (38643,  16,   67110063) /* EyesPalette */
     , (38643,  17,   67109555) /* SkinPalette */
     , (38643, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38643, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38643, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38643, 8040, 12059244, 152.198, -26.7307, -17.995, 0.0140318, 0, 0, -0.999902) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38643, 8000, 2921673173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38643,   1, 200, 0, 0) /* Strength */
     , (38643,   2, 240, 0, 0) /* Endurance */
     , (38643,   3, 180, 0, 0) /* Quickness */
     , (38643,   4, 220, 0, 0) /* Coordination */
     , (38643,   5, 220, 0, 0) /* Focus */
     , (38643,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38643,   1,    10, 0, 0, 195) /* MaxHealth */
     , (38643,   3,    10, 0, 0, 350) /* MaxStamina */
     , (38643,   5,    10, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38643, 67109555, 0, 24)
     , (38643, 67110019, 136, 16)
     , (38643, 67110019, 96, 12)
     , (38643, 67110019, 116, 12)
     , (38643, 67110019, 160, 8)
     , (38643, 67110063, 32, 8)
     , (38643, 67110349, 40, 24)
     , (38643, 67110551, 92, 4)
     , (38643, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38643, 0, 83889072, 83886685)
     , (38643, 0, 83889342, 83889386)
     , (38643, 1, 83887064, 83886807)
     , (38643, 2, 83887066, 83887056)
     , (38643, 3, 83889344, 83887054)
     , (38643, 4, 83887068, 83887054)
     , (38643, 5, 83887064, 83886807)
     , (38643, 6, 83887066, 83887056)
     , (38643, 7, 83889344, 83887054)
     , (38643, 8, 83887068, 83887054)
     , (38643, 9, 83887070, 83886687)
     , (38643, 9, 83887062, 83886686)
     , (38643, 10, 83887069, 83886782)
     , (38643, 10, 83886796, 83886817)
     , (38643, 11, 83887067, 83891213)
     , (38643, 11, 83886788, 83886802)
     , (38643, 13, 83887069, 83886782)
     , (38643, 13, 83886796, 83886817)
     , (38643, 14, 83887067, 83891213)
     , (38643, 14, 83886788, 83886802)
     , (38643, 16, 83886232, 83890685)
     , (38643, 16, 83886668, 83890276)
     , (38643, 16, 83886837, 83890317)
     , (38643, 16, 83886684, 83890337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38643, 0, 16793874)
     , (38643, 1, 16781894)
     , (38643, 2, 16781900)
     , (38643, 3, 16777292)
     , (38643, 4, 16781816)
     , (38643, 5, 16781893)
     , (38643, 6, 16781903)
     , (38643, 7, 16777296)
     , (38643, 8, 16781817)
     , (38643, 9, 16793873)
     , (38643, 10, 16781915)
     , (38643, 11, 16781899)
     , (38643, 12, 16778423)
     , (38643, 13, 16781914)
     , (38643, 14, 16781896)
     , (38643, 15, 16778435)
     , (38643, 16, 16795640);
