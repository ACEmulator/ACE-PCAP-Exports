DELETE FROM `weenie` WHERE `class_Id` = 30629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30629, 'ayanbaquraludi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30629,   1,         16) /* ItemType - Creature */
     , (30629,   2,         31) /* CreatureType - Human */
     , (30629,   6,        255) /* ItemsCapacity */
     , (30629,   7,        255) /* ContainersCapacity */
     , (30629,  16,         32) /* ItemUseable - Remote */
     , (30629,  25,         80) /* Level */
     , (30629,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30629,  95,          8) /* RadarBlipColor - Yellow */
     , (30629, 113,          1) /* Gender - Male */
     , (30629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30629, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30629, 188,          2) /* HeritageGroup - Gharundim */
     , (30629, 307,          5) /* DamageRating */
     , (30629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30629,   1, True ) /* Stuck */
     , (30629,  11, True ) /* IgnoreCollisions */
     , (30629,  12, True ) /* ReportCollisions */
     , (30629,  13, False) /* Ethereal */
     , (30629,  14, True ) /* GravityStatus */
     , (30629,  19, False) /* Attackable */
     , (30629,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30629,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30629,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30629,   1, 'Aludi al-Jaladh') /* Name */
     , (30629,   5, 'Warrior of the Wastes') /* Template */
     , (30629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30629,   1,   33554433) /* Setup */
     , (30629,   2,  150994945) /* MotionTable */
     , (30629,   3,  536870913) /* SoundTable */
     , (30629,   6,   67108990) /* PaletteBase */
     , (30629,   8,  100667377) /* Icon */
     , (30629,   9,   83890511) /* EyesTexture */
     , (30629,  10,   83890540) /* NoseTexture */
     , (30629,  11,   83890607) /* MouthTexture */
     , (30629,  15,   67116995) /* HairPalette */
     , (30629,  16,   67110063) /* EyesPalette */
     , (30629,  17,   67109556) /* SkinPalette */
     , (30629, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30629, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30629, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30629, 8040, 288555037, 88.5902, 110.812, 66.005, -0.714805, 0, 0, -0.699323) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [88.590200 110.812000 66.005000] -0.714805 0.000000 0.000000 -0.699323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30629, 8000, 3692929582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30629,   1,  60, 0, 0) /* Strength */
     , (30629,   2,  70, 0, 0) /* Endurance */
     , (30629,   3,  80, 0, 0) /* Quickness */
     , (30629,   4,  50, 0, 0) /* Coordination */
     , (30629,   5, 120, 0, 0) /* Focus */
     , (30629,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30629,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30629,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30629,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30629, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30629, 67109556, 0, 24)
     , (30629, 67109965, 152, 8)
     , (30629, 67109965, 72, 8)
     , (30629, 67109965, 96, 12)
     , (30629, 67109965, 116, 12)
     , (30629, 67109965, 186, 12)
     , (30629, 67109965, 206, 10)
     , (30629, 67109965, 108, 8)
     , (30629, 67110063, 32, 8)
     , (30629, 67110365, 128, 8)
     , (30629, 67110365, 174, 12)
     , (30629, 67110540, 160, 8)
     , (30629, 67110555, 216, 24)
     , (30629, 67113115, 240, 10)
     , (30629, 67113126, 250, 6)
     , (30629, 67113252, 136, 16)
     , (30629, 67113252, 80, 12)
     , (30629, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30629, 0, 83892345, 83892370)
     , (30629, 0, 83892344, 83892370)
     , (30629, 1, 83892352, 83892374)
     , (30629, 2, 83892351, 83892373)
     , (30629, 3, 83889344, 83887054)
     , (30629, 4, 83887068, 83887054)
     , (30629, 5, 83892352, 83892374)
     , (30629, 6, 83892351, 83892373)
     , (30629, 7, 83889344, 83887054)
     , (30629, 8, 83887068, 83887054)
     , (30629, 9, 83887061, 83892375)
     , (30629, 9, 83887060, 83892376)
     , (30629, 10, 83892347, 83892372)
     , (30629, 11, 83892346, 83892371)
     , (30629, 13, 83892347, 83892372)
     , (30629, 14, 83892346, 83892371)
     , (30629, 16, 83886232, 83890685)
     , (30629, 16, 83886668, 83890511)
     , (30629, 16, 83886837, 83890540)
     , (30629, 16, 83886684, 83890607);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30629, 0, 16783894)
     , (30629, 1, 16783912)
     , (30629, 2, 16783918)
     , (30629, 3, 16777292)
     , (30629, 4, 16781816)
     , (30629, 5, 16783916)
     , (30629, 6, 16783920)
     , (30629, 7, 16777296)
     , (30629, 8, 16781817)
     , (30629, 9, 16781837)
     , (30629, 10, 16783863)
     , (30629, 11, 16783853)
     , (30629, 12, 16777304)
     , (30629, 13, 16783871)
     , (30629, 14, 16783855)
     , (30629, 15, 16777307)
     , (30629, 16, 16785527);
