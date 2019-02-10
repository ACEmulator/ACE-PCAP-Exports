DELETE FROM `weenie` WHERE `class_Id` = 14457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14457, 'regicidesentryn', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14457,   1,         16) /* ItemType - Creature */
     , (14457,   2,         31) /* CreatureType - Human */
     , (14457,   6,        255) /* ItemsCapacity */
     , (14457,   7,        255) /* ContainersCapacity */
     , (14457,  16,         32) /* ItemUseable - Remote */
     , (14457,  25,         35) /* Level */
     , (14457,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14457,  95,          8) /* RadarBlipColor - Yellow */
     , (14457, 113,          2) /* Gender - Female */
     , (14457, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14457, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14457, 188,          1) /* HeritageGroup - Aluvian */
     , (14457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14457,   1, True ) /* Stuck */
     , (14457,  11, True ) /* IgnoreCollisions */
     , (14457,  12, True ) /* ReportCollisions */
     , (14457,  13, False) /* Ethereal */
     , (14457,  14, True ) /* GravityStatus */
     , (14457,  19, False) /* Attackable */
     , (14457,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14457,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14457,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14457,   1, 'Sentry') /* Name */
     , (14457,   5, 'Guard') /* Template */
     , (14457, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14457,   1,   33554510) /* Setup */
     , (14457,   2,  150994945) /* MotionTable */
     , (14457,   3,  536870913) /* SoundTable */
     , (14457,   6,   67108990) /* PaletteBase */
     , (14457,   8,  100667446) /* Icon */
     , (14457,   9,   83890280) /* EyesTexture */
     , (14457,  10,   83890289) /* NoseTexture */
     , (14457,  11,   83890345) /* MouthTexture */
     , (14457,  15,   67117019) /* HairPalette */
     , (14457,  16,   67110065) /* EyesPalette */
     , (14457,  17,   67109562) /* SkinPalette */
     , (14457, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14457, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14457, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14457, 8040, 2863857668, 16.8794, 82.61233, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30004 [16.879400 82.612330 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14457, 8000, 3687568676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14457,   1, 165, 0, 0) /* Strength */
     , (14457,   2, 120, 0, 0) /* Endurance */
     , (14457,   3, 140, 0, 0) /* Quickness */
     , (14457,   4, 140, 0, 0) /* Coordination */
     , (14457,   5,  50, 0, 0) /* Focus */
     , (14457,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14457,   1,    10, 0, 0, 185) /* MaxHealth */
     , (14457,   3,    10, 0, 0, 230) /* MaxStamina */
     , (14457,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14457, 67109562, 0, 24)
     , (14457, 67110065, 32, 8)
     , (14457, 67110546, 96, 12)
     , (14457, 67111303, 250, 6)
     , (14457, 67113687, 80, 12)
     , (14457, 67113687, 116, 12)
     , (14457, 67113726, 40, 40)
     , (14457, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14457, 0, 83892345, 83893836)
     , (14457, 0, 83892344, 83893836)
     , (14457, 1, 83892352, 83893842)
     , (14457, 2, 83892351, 83893841)
     , (14457, 3, 83889344, 83887054)
     , (14457, 4, 83887068, 83887054)
     , (14457, 5, 83892352, 83893842)
     , (14457, 6, 83892351, 83893841)
     , (14457, 7, 83889344, 83887054)
     , (14457, 8, 83887068, 83887054)
     , (14457, 9, 83891974, 83893840)
     , (14457, 9, 83891968, 83893839)
     , (14457, 10, 83892347, 83893838)
     , (14457, 11, 83892346, 83893837)
     , (14457, 13, 83892347, 83893838)
     , (14457, 14, 83892346, 83893837)
     , (14457, 16, 83886232, 83890685)
     , (14457, 16, 83886668, 83890280)
     , (14457, 16, 83886837, 83890289)
     , (14457, 16, 83886684, 83890345)
     , (14457, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14457, 0, 16783897)
     , (14457, 1, 16783912)
     , (14457, 2, 16783918)
     , (14457, 3, 16777292)
     , (14457, 4, 16777291)
     , (14457, 5, 16783916)
     , (14457, 6, 16783920)
     , (14457, 7, 16777296)
     , (14457, 8, 16777298)
     , (14457, 9, 16783714)
     , (14457, 10, 16783863)
     , (14457, 11, 16783853)
     , (14457, 12, 16778423)
     , (14457, 13, 16783871)
     , (14457, 14, 16783855)
     , (14457, 15, 16778435)
     , (14457, 16, 16779630);
