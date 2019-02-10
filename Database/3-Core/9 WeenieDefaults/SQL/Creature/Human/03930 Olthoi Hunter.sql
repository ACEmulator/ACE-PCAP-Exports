DELETE FROM `weenie` WHERE `class_Id` = 3930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3930, 'olthoihunter', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3930,   1,         16) /* ItemType - Creature */
     , (3930,   2,         31) /* CreatureType - Human */
     , (3930,   6,        255) /* ItemsCapacity */
     , (3930,   7,        255) /* ContainersCapacity */
     , (3930,  16,         32) /* ItemUseable - Remote */
     , (3930,  25,          9) /* Level */
     , (3930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3930,  95,          8) /* RadarBlipColor - Yellow */
     , (3930, 113,          2) /* Gender - Female */
     , (3930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3930, 188,          1) /* HeritageGroup - Aluvian */
     , (3930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3930,   1, True ) /* Stuck */
     , (3930,  11, True ) /* IgnoreCollisions */
     , (3930,  12, True ) /* ReportCollisions */
     , (3930,  13, False) /* Ethereal */
     , (3930,  14, True ) /* GravityStatus */
     , (3930,  19, False) /* Attackable */
     , (3930,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3930,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3930,   1, 'Olthoi Hunter') /* Name */
     , (3930,   5, 'Trophy Collector') /* Template */
     , (3930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3930,   1,   33554510) /* Setup */
     , (3930,   2,  150994945) /* MotionTable */
     , (3930,   3,  536870914) /* SoundTable */
     , (3930,   6,   67108990) /* PaletteBase */
     , (3930,   8,  100667446) /* Icon */
     , (3930,   9,   83890276) /* EyesTexture */
     , (3930,  10,   83890309) /* NoseTexture */
     , (3930,  11,   83890351) /* MouthTexture */
     , (3930,  15,   67117079) /* HairPalette */
     , (3930,  16,   67109564) /* EyesPalette */
     , (3930,  17,   67109561) /* SkinPalette */
     , (3930, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3930, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3930, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3930, 8040, 3315990796, 153.959, 12.0098, 38.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC5A6010C [153.959000 12.009800 38.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3930, 8000, 3692255084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3930,   1, 120, 0, 0) /* Strength */
     , (3930,   2, 112, 0, 0) /* Endurance */
     , (3930,   3,  85, 0, 0) /* Quickness */
     , (3930,   4,  85, 0, 0) /* Coordination */
     , (3930,   5,  60, 0, 0) /* Focus */
     , (3930,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3930,   1,    10, 0, 0, 176) /* MaxHealth */
     , (3930,   3,    10, 0, 0, 247) /* MaxStamina */
     , (3930,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3930, 67109561, 0, 24)
     , (3930, 67109564, 32, 8)
     , (3930, 67109964, 92, 4)
     , (3930, 67110026, 72, 8)
     , (3930, 67110337, 40, 24)
     , (3930, 67110369, 160, 8)
     , (3930, 67111245, 64, 8)
     , (3930, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3930, 0, 83889072, 83886685)
     , (3930, 0, 83889342, 83889386)
     , (3930, 1, 83887064, 83886241)
     , (3930, 2, 83887066, 83887051)
     , (3930, 3, 83889344, 83887054)
     , (3930, 4, 83887068, 83887054)
     , (3930, 5, 83887064, 83886241)
     , (3930, 6, 83887066, 83887051)
     , (3930, 7, 83889344, 83887054)
     , (3930, 8, 83887068, 83887054)
     , (3930, 9, 83887070, 83886781)
     , (3930, 9, 83887062, 83886686)
     , (3930, 10, 83886796, 83886782)
     , (3930, 13, 83886796, 83886782)
     , (3930, 16, 83886232, 83890685)
     , (3930, 16, 83886668, 83890276)
     , (3930, 16, 83886837, 83890309)
     , (3930, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3930, 0, 16781875)
     , (3930, 1, 16781886)
     , (3930, 2, 16778436)
     , (3930, 3, 16778361)
     , (3930, 4, 16778426)
     , (3930, 5, 16781883)
     , (3930, 6, 16778437)
     , (3930, 7, 16778360)
     , (3930, 8, 16778428)
     , (3930, 9, 16778425)
     , (3930, 10, 16781898)
     , (3930, 11, 16778429)
     , (3930, 12, 16778423)
     , (3930, 13, 16781897)
     , (3930, 14, 16778424)
     , (3930, 15, 16778435)
     , (3930, 16, 16795640);
