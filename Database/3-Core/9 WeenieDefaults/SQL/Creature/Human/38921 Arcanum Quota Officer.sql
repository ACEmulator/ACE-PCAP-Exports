DELETE FROM `weenie` WHERE `class_Id` = 38921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38921, 'ace38921-arcanumquotaofficer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38921,   1,         16) /* ItemType - Creature */
     , (38921,   2,         31) /* CreatureType - Human */
     , (38921,   6,        255) /* ItemsCapacity */
     , (38921,   7,        255) /* ContainersCapacity */
     , (38921,  16,         32) /* ItemUseable - Remote */
     , (38921,  25,        180) /* Level */
     , (38921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38921,  95,          8) /* RadarBlipColor - Yellow */
     , (38921, 113,          1) /* Gender - Male */
     , (38921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38921, 188,          1) /* HeritageGroup - Aluvian */
     , (38921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38921,   1, True ) /* Stuck */
     , (38921,  11, True ) /* IgnoreCollisions */
     , (38921,  12, True ) /* ReportCollisions */
     , (38921,  13, False) /* Ethereal */
     , (38921,  14, True ) /* GravityStatus */
     , (38921,  19, False) /* Attackable */
     , (38921,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38921,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38921,   1, 'Arcanum Quota Officer') /* Name */
     , (38921,   5, 'Pristine Mana Shard Collector') /* Template */
     , (38921, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38921,   1,   33554433) /* Setup */
     , (38921,   2,  150994945) /* MotionTable */
     , (38921,   3,  536870913) /* SoundTable */
     , (38921,   6,   67108990) /* PaletteBase */
     , (38921,   8,  100667377) /* Icon */
     , (38921,   9,   83890445) /* EyesTexture */
     , (38921,  10,   83890522) /* NoseTexture */
     , (38921,  11,   83890651) /* MouthTexture */
     , (38921,  15,   67117076) /* HairPalette */
     , (38921,  16,   67109564) /* EyesPalette */
     , (38921,  17,   67109560) /* SkinPalette */
     , (38921, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38921, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38921, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38921, 8040, 3147759669, 163.646, 102.601, 70.005, -0.9960542, 0, 0, 0.08874741) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0035 [163.646000 102.601000 70.005000] -0.996054 0.000000 0.000000 0.088747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38921, 8000, 3691824916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38921,   1, 290, 0, 0) /* Strength */
     , (38921,   2, 200, 0, 0) /* Endurance */
     , (38921,   3, 290, 0, 0) /* Quickness */
     , (38921,   4, 290, 0, 0) /* Coordination */
     , (38921,   5, 200, 0, 0) /* Focus */
     , (38921,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38921,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38921,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38921,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38921, 67109560, 0, 24)
     , (38921, 67109564, 32, 8)
     , (38921, 67110387, 80, 12)
     , (38921, 67110387, 116, 12)
     , (38921, 67110539, 96, 12)
     , (38921, 67112697, 40, 40)
     , (38921, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38921, 0, 83892345, 83892345)
     , (38921, 0, 83892344, 83892344)
     , (38921, 1, 83892352, 83892352)
     , (38921, 2, 83892351, 83892351)
     , (38921, 5, 83892352, 83892352)
     , (38921, 6, 83892351, 83892351)
     , (38921, 9, 83887061, 83892348)
     , (38921, 9, 83887060, 83892349)
     , (38921, 10, 83892347, 83892347)
     , (38921, 11, 83892346, 83892346)
     , (38921, 13, 83892347, 83892347)
     , (38921, 14, 83892346, 83892346)
     , (38921, 16, 83886232, 83890685)
     , (38921, 16, 83886668, 83890445)
     , (38921, 16, 83886837, 83890522)
     , (38921, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38921, 0, 16783894)
     , (38921, 1, 16783885)
     , (38921, 2, 16783878)
     , (38921, 3, 16777708)
     , (38921, 4, 16777708)
     , (38921, 5, 16783889)
     , (38921, 6, 16783881)
     , (38921, 7, 16777708)
     , (38921, 8, 16777708)
     , (38921, 9, 16781837)
     , (38921, 10, 16783863)
     , (38921, 11, 16783853)
     , (38921, 12, 16777304)
     , (38921, 13, 16783871)
     , (38921, 14, 16783855)
     , (38921, 15, 16777307)
     , (38921, 16, 16795675);
