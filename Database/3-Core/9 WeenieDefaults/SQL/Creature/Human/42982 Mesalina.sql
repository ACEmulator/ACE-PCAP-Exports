DELETE FROM `weenie` WHERE `class_Id` = 42982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42982, 'ace42982-mesalina', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42982,   1,         16) /* ItemType - Creature */
     , (42982,   2,         31) /* CreatureType - Human */
     , (42982,   6,        255) /* ItemsCapacity */
     , (42982,   7,        255) /* ContainersCapacity */
     , (42982,  16,         32) /* ItemUseable - Remote */
     , (42982,  25,        174) /* Level */
     , (42982,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42982,  95,          8) /* RadarBlipColor - Yellow */
     , (42982, 113,          2) /* Gender - Female */
     , (42982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42982, 188,          4) /* HeritageGroup - Viamontian */
     , (42982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42982,   1, True ) /* Stuck */
     , (42982,  11, True ) /* IgnoreCollisions */
     , (42982,  12, True ) /* ReportCollisions */
     , (42982,  13, False) /* Ethereal */
     , (42982,  14, True ) /* GravityStatus */
     , (42982,  19, False) /* Attackable */
     , (42982,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42982,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42982,   1, 'Mesalina') /* Name */
     , (42982,   5, 'Traitor to the Crown') /* Template */
     , (42982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42982,   1,   33554510) /* Setup */
     , (42982,   2,  150994945) /* MotionTable */
     , (42982,   3,  536870914) /* SoundTable */
     , (42982,   6,   67108990) /* PaletteBase */
     , (42982,   8,  100667446) /* Icon */
     , (42982,   9,   83890280) /* EyesTexture */
     , (42982,  10,   83890313) /* NoseTexture */
     , (42982,  11,   83890354) /* MouthTexture */
     , (42982,  15,   67117105) /* HairPalette */
     , (42982,  16,   67110065) /* EyesPalette */
     , (42982,  17,   67115907) /* SkinPalette */
     , (42982, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42982, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42982, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42982, 8040, 3364618506, 100.714, 35.5584, 25.005, -0.9503369, 0, 0, 0.311223) /* PCAPRecordedLocation */
/* @teleloc 0xC88C010A [100.714000 35.558400 25.005000] -0.950337 0.000000 0.000000 0.311223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42982, 8000, 3692305093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42982,   1, 150, 0, 0) /* Strength */
     , (42982,   2, 120, 0, 0) /* Endurance */
     , (42982,   3, 150, 0, 0) /* Quickness */
     , (42982,   4, 150, 0, 0) /* Coordination */
     , (42982,   5,  80, 0, 0) /* Focus */
     , (42982,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42982,   1,    10, 0, 0, 256) /* MaxHealth */
     , (42982,   3,    10, 0, 0, 316) /* MaxStamina */
     , (42982,   5,    10, 0, 0, 256) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42982, 67110003, 72, 8)
     , (42982, 67110065, 32, 8)
     , (42982, 67110376, 64, 8)
     , (42982, 67110377, 160, 8)
     , (42982, 67114609, 72, 24)
     , (42982, 67114609, 116, 20)
     , (42982, 67114609, 174, 66)
     , (42982, 67115907, 0, 24)
     , (42982, 67116566, 171, 3)
     , (42982, 67116579, 168, 3)
     , (42982, 67117105, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42982, 0, 83889072, 83894829)
     , (42982, 0, 83889342, 83894833)
     , (42982, 1, 83887064, 83886241)
     , (42982, 3, 83889344, 83887054)
     , (42982, 4, 83887068, 83887054)
     , (42982, 5, 83887064, 83886241)
     , (42982, 7, 83889344, 83887054)
     , (42982, 8, 83887068, 83887054)
     , (42982, 9, 83887070, 83894835)
     , (42982, 9, 83887062, 83894836)
     , (42982, 10, 83894513, 83894831)
     , (42982, 10, 83894514, 83894838)
     , (42982, 10, 83894510, 83894831)
     , (42982, 12, 83894660, 83897808)
     , (42982, 13, 83894513, 83894831)
     , (42982, 13, 83894514, 83894838)
     , (42982, 13, 83894510, 83894831)
     , (42982, 15, 83894660, 83897808)
     , (42982, 16, 83886232, 83890685)
     , (42982, 16, 83886668, 83890280)
     , (42982, 16, 83886837, 83890313)
     , (42982, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42982, 0, 16778359)
     , (42982, 1, 16781886)
     , (42982, 2, 16778436)
     , (42982, 3, 16778361)
     , (42982, 4, 16778426)
     , (42982, 5, 16781883)
     , (42982, 6, 16778437)
     , (42982, 7, 16778360)
     , (42982, 8, 16778428)
     , (42982, 9, 16778425)
     , (42982, 10, 16788992)
     , (42982, 11, 16778429)
     , (42982, 12, 16789332)
     , (42982, 13, 16788995)
     , (42982, 14, 16778424)
     , (42982, 15, 16789333)
     , (42982, 16, 16795647);
