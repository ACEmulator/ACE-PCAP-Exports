DELETE FROM `weenie` WHERE `class_Id` = 38820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38820, 'ace38820-tamaraducinghalle', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38820,   1,         16) /* ItemType - Creature */
     , (38820,   2,         31) /* CreatureType - Human */
     , (38820,   6,        255) /* ItemsCapacity */
     , (38820,   7,        255) /* ContainersCapacity */
     , (38820,  16,         32) /* ItemUseable - Remote */
     , (38820,  25,        150) /* Level */
     , (38820,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38820,  95,          8) /* RadarBlipColor - Yellow */
     , (38820, 113,          2) /* Gender - Female */
     , (38820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38820, 188,          4) /* HeritageGroup - Viamontian */
     , (38820, 307,          5) /* DamageRating */
     , (38820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38820,   1, True ) /* Stuck */
     , (38820,  11, True ) /* IgnoreCollisions */
     , (38820,  12, True ) /* ReportCollisions */
     , (38820,  13, False) /* Ethereal */
     , (38820,  14, True ) /* GravityStatus */
     , (38820,  19, False) /* Attackable */
     , (38820,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38820,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38820,   1, 'Tamara du Cinghalle') /* Name */
     , (38820,   5, 'Royal Hunter') /* Template */
     , (38820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38820,   1,   33554510) /* Setup */
     , (38820,   2,  150994945) /* MotionTable */
     , (38820,   3,  536870914) /* SoundTable */
     , (38820,   6,   67108990) /* PaletteBase */
     , (38820,   8,  100667377) /* Icon */
     , (38820,   9,   83890255) /* EyesTexture */
     , (38820,  10,   83890304) /* NoseTexture */
     , (38820,  11,   83890354) /* MouthTexture */
     , (38820,  15,   67116984) /* HairPalette */
     , (38820,  16,   67110064) /* EyesPalette */
     , (38820,  17,   67115902) /* SkinPalette */
     , (38820, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38820, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38820, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38820, 8040, 733282340, 115.501, 77.4764, 0.004999995, -0.424105, 0, 0, -0.905613) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50024 [115.501000 77.476400 0.005000] -0.424105 0.000000 0.000000 -0.905613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38820, 8000, 3691233276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38820,   1, 240, 0, 0) /* Strength */
     , (38820,   2, 210, 0, 0) /* Endurance */
     , (38820,   3, 280, 0, 0) /* Quickness */
     , (38820,   4, 280, 0, 0) /* Coordination */
     , (38820,   5, 170, 0, 0) /* Focus */
     , (38820,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38820,   1,    10, 0, 0, 255) /* MaxHealth */
     , (38820,   3,    10, 0, 0, 410) /* MaxStamina */
     , (38820,   5,    10, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38820, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38820, 67109945, 72, 8)
     , (38820, 67110064, 32, 8)
     , (38820, 67110550, 92, 4)
     , (38820, 67113251, 40, 24)
     , (38820, 67113252, 64, 8)
     , (38820, 67114596, 136, 24)
     , (38820, 67114596, 72, 64)
     , (38820, 67114596, 174, 66)
     , (38820, 67114596, 168, 6)
     , (38820, 67114642, 160, 8)
     , (38820, 67115906, 0, 24)
     , (38820, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38820, 0, 83889072, 83894829)
     , (38820, 0, 83889342, 83894833)
     , (38820, 1, 83887064, 83886241)
     , (38820, 1, 83894659, 83894839)
     , (38820, 2, 83887066, 83887055)
     , (38820, 2, 83894832, 83894825)
     , (38820, 2, 83894837, 83894823)
     , (38820, 3, 83889344, 83894824)
     , (38820, 4, 83887068, 83894824)
     , (38820, 5, 83887064, 83886241)
     , (38820, 5, 83894659, 83894839)
     , (38820, 6, 83887066, 83887055)
     , (38820, 6, 83892602, 83894825)
     , (38820, 6, 83892601, 83894823)
     , (38820, 7, 83889344, 83894824)
     , (38820, 8, 83887068, 83894824)
     , (38820, 9, 83887070, 83894835)
     , (38820, 9, 83887062, 83894836)
     , (38820, 10, 83887069, 83886782)
     , (38820, 10, 83894513, 83894831)
     , (38820, 10, 83894514, 83894838)
     , (38820, 10, 83894510, 83894831)
     , (38820, 11, 83887067, 83891213)
     , (38820, 11, 83886788, 83894834)
     , (38820, 12, 83894660, 83894841)
     , (38820, 13, 83887069, 83886782)
     , (38820, 13, 83894513, 83894831)
     , (38820, 13, 83894514, 83894838)
     , (38820, 13, 83894510, 83894831)
     , (38820, 14, 83887067, 83891213)
     , (38820, 15, 83894660, 83894841)
     , (38820, 16, 83886232, 83890685)
     , (38820, 16, 83886668, 83890284)
     , (38820, 16, 83886837, 83890292)
     , (38820, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38820, 0, 16778359)
     , (38820, 1, 16789345)
     , (38820, 2, 16789640)
     , (38820, 3, 16781841)
     , (38820, 4, 16781838)
     , (38820, 5, 16789351)
     , (38820, 6, 16784628)
     , (38820, 7, 16781840)
     , (38820, 8, 16781839)
     , (38820, 9, 16778425)
     , (38820, 10, 16788992)
     , (38820, 11, 16781812)
     , (38820, 12, 16789332)
     , (38820, 13, 16788995)
     , (38820, 14, 16789659)
     , (38820, 15, 16789333)
     , (38820, 16, 16793383);
