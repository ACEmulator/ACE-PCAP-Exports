DELETE FROM `weenie` WHERE `class_Id` = 38461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38461, 'ace38461-arcanummanasmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38461,   1,         16) /* ItemType - Creature */
     , (38461,   2,         31) /* CreatureType - Human */
     , (38461,   6,        255) /* ItemsCapacity */
     , (38461,   7,        255) /* ContainersCapacity */
     , (38461,  16,         32) /* ItemUseable - Remote */
     , (38461,  25,        180) /* Level */
     , (38461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38461,  95,          8) /* RadarBlipColor - Yellow */
     , (38461, 113,          1) /* Gender - Male */
     , (38461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38461, 188,          1) /* HeritageGroup - Aluvian */
     , (38461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38461,   1, True ) /* Stuck */
     , (38461,  11, True ) /* IgnoreCollisions */
     , (38461,  12, True ) /* ReportCollisions */
     , (38461,  13, False) /* Ethereal */
     , (38461,  14, True ) /* GravityStatus */
     , (38461,  19, False) /* Attackable */
     , (38461,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38461,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38461,   1, 'Arcanum Mana-smith') /* Name */
     , (38461,   5, 'Pristine Mana Shard Collector') /* Template */
     , (38461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38461,   1,   33554433) /* Setup */
     , (38461,   2,  150994945) /* MotionTable */
     , (38461,   3,  536870913) /* SoundTable */
     , (38461,   6,   67108990) /* PaletteBase */
     , (38461,   8,  100667377) /* Icon */
     , (38461,   9,   83890511) /* EyesTexture */
     , (38461,  10,   83890562) /* NoseTexture */
     , (38461,  11,   83890637) /* MouthTexture */
     , (38461,  15,   67117076) /* HairPalette */
     , (38461,  16,   67109564) /* EyesPalette */
     , (38461,  17,   67109560) /* SkinPalette */
     , (38461, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38461, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38461, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38461, 8040, 3147759669, 160.647, 105.196, 70.005, 0.7107409, 0, 0, -0.7034539) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0035 [160.647000 105.196000 70.005000] 0.710741 0.000000 0.000000 -0.703454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38461, 8000, 3692092013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38461,   1, 290, 0, 0) /* Strength */
     , (38461,   2, 200, 0, 0) /* Endurance */
     , (38461,   3, 290, 0, 0) /* Quickness */
     , (38461,   4, 290, 0, 0) /* Coordination */
     , (38461,   5, 200, 0, 0) /* Focus */
     , (38461,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38461,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38461,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38461,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38461, 67109560, 0, 24)
     , (38461, 67109564, 32, 8)
     , (38461, 67110387, 80, 12)
     , (38461, 67110387, 116, 12)
     , (38461, 67110539, 96, 12)
     , (38461, 67112697, 40, 40)
     , (38461, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38461, 0, 83892345, 83892345)
     , (38461, 0, 83892344, 83892344)
     , (38461, 1, 83892352, 83892352)
     , (38461, 2, 83892351, 83892351)
     , (38461, 5, 83892352, 83892352)
     , (38461, 6, 83892351, 83892351)
     , (38461, 9, 83887061, 83892348)
     , (38461, 9, 83887060, 83892349)
     , (38461, 10, 83892347, 83892347)
     , (38461, 11, 83892346, 83892346)
     , (38461, 13, 83892347, 83892347)
     , (38461, 14, 83892346, 83892346)
     , (38461, 16, 83886232, 83890685)
     , (38461, 16, 83886668, 83890511)
     , (38461, 16, 83886837, 83890562)
     , (38461, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38461, 0, 16783894)
     , (38461, 1, 16783885)
     , (38461, 2, 16783878)
     , (38461, 3, 16777708)
     , (38461, 4, 16777708)
     , (38461, 5, 16783889)
     , (38461, 6, 16783881)
     , (38461, 7, 16777708)
     , (38461, 8, 16777708)
     , (38461, 9, 16781837)
     , (38461, 10, 16783863)
     , (38461, 11, 16783853)
     , (38461, 12, 16777304)
     , (38461, 13, 16783871)
     , (38461, 14, 16783855)
     , (38461, 15, 16777307)
     , (38461, 16, 16795640);
