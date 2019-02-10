DELETE FROM `weenie` WHERE `class_Id` = 49604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49604, 'ace49604-agentofthearcanum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49604,   1,         16) /* ItemType - Creature */
     , (49604,   2,         31) /* CreatureType - Human */
     , (49604,   6,        255) /* ItemsCapacity */
     , (49604,   7,        255) /* ContainersCapacity */
     , (49604,  16,         32) /* ItemUseable - Remote */
     , (49604,  25,         75) /* Level */
     , (49604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49604,  95,          8) /* RadarBlipColor - Yellow */
     , (49604, 113,          1) /* Gender - Male */
     , (49604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49604, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49604, 188,          2) /* HeritageGroup - Gharundim */
     , (49604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49604,   1, True ) /* Stuck */
     , (49604,  11, True ) /* IgnoreCollisions */
     , (49604,  12, True ) /* ReportCollisions */
     , (49604,  13, False) /* Ethereal */
     , (49604,  14, True ) /* GravityStatus */
     , (49604,  19, False) /* Attackable */
     , (49604,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49604,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49604,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49604,   1, 'Agent of the Arcanum') /* Name */
     , (49604,   5, 'Mage') /* Template */
     , (49604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49604,   1,   33554433) /* Setup */
     , (49604,   2,  150995141) /* MotionTable */
     , (49604,   3,  536871045) /* SoundTable */
     , (49604,   6,   67108990) /* PaletteBase */
     , (49604,   8,  100667446) /* Icon */
     , (49604,   9,   83890456) /* EyesTexture */
     , (49604,  10,   83890530) /* NoseTexture */
     , (49604,  11,   83890607) /* MouthTexture */
     , (49604,  15,   67116992) /* HairPalette */
     , (49604,  16,   67109567) /* EyesPalette */
     , (49604,  17,   67109551) /* SkinPalette */
     , (49604,  22,  872415381) /* PhysicsEffectTable */
     , (49604, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49604, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49604, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49604, 8040, 2724200733, 126.342, 10.2994, 20.005, -0.915774, 0, 0, 0.401693) /* PCAPRecordedLocation */
/* @teleloc 0xA260011D [126.342000 10.299400 20.005000] -0.915774 0.000000 0.000000 0.401693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49604, 8000, 3691397862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49604,   1, 212, 0, 0) /* Strength */
     , (49604,   2, 170, 0, 0) /* Endurance */
     , (49604,   3, 120, 0, 0) /* Quickness */
     , (49604,   4, 195, 0, 0) /* Coordination */
     , (49604,   5, 220, 0, 0) /* Focus */
     , (49604,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49604,   1,    10, 0, 0, 85) /* MaxHealth */
     , (49604,   3,    10, 0, 0, 180) /* MaxStamina */
     , (49604,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49604, 67109551, 0, 24)
     , (49604, 67109567, 32, 8)
     , (49604, 67110387, 80, 12)
     , (49604, 67110387, 116, 12)
     , (49604, 67110539, 96, 12)
     , (49604, 67112697, 40, 40)
     , (49604, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49604, 0, 83892345, 83892353)
     , (49604, 0, 83892344, 83892353)
     , (49604, 1, 83892352, 83892352)
     , (49604, 2, 83892351, 83892351)
     , (49604, 5, 83892352, 83892352)
     , (49604, 6, 83892351, 83892351)
     , (49604, 9, 83887061, 83892357)
     , (49604, 9, 83887060, 83892356)
     , (49604, 10, 83892347, 83892355)
     , (49604, 11, 83892346, 83892354)
     , (49604, 13, 83892347, 83892355)
     , (49604, 14, 83892346, 83892354)
     , (49604, 16, 83886232, 83890685)
     , (49604, 16, 83886668, 83890456)
     , (49604, 16, 83886837, 83890530)
     , (49604, 16, 83886684, 83890607);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49604, 0, 16783894)
     , (49604, 1, 16783912)
     , (49604, 2, 16783918)
     , (49604, 3, 16777292)
     , (49604, 4, 16777291)
     , (49604, 5, 16783916)
     , (49604, 6, 16783920)
     , (49604, 7, 16777296)
     , (49604, 8, 16777298)
     , (49604, 9, 16781837)
     , (49604, 10, 16783863)
     , (49604, 11, 16783853)
     , (49604, 12, 16777304)
     , (49604, 13, 16783871)
     , (49604, 14, 16783855)
     , (49604, 15, 16777307)
     , (49604, 16, 16795675);
