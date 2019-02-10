DELETE FROM `weenie` WHERE `class_Id` = 30270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30270, 'hebianwis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30270,   1,         16) /* ItemType - Creature */
     , (30270,   2,         31) /* CreatureType - Human */
     , (30270,   6,        255) /* ItemsCapacity */
     , (30270,   7,        255) /* ContainersCapacity */
     , (30270,  16,         32) /* ItemUseable - Remote */
     , (30270,  25,        253) /* Level */
     , (30270,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30270,  95,          8) /* RadarBlipColor - Yellow */
     , (30270, 113,          1) /* Gender - Male */
     , (30270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30270, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30270, 188,          3) /* HeritageGroup - Sho */
     , (30270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30270,   1, True ) /* Stuck */
     , (30270,  11, True ) /* IgnoreCollisions */
     , (30270,  12, True ) /* ReportCollisions */
     , (30270,  13, False) /* Ethereal */
     , (30270,  14, True ) /* GravityStatus */
     , (30270,  19, False) /* Attackable */
     , (30270,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30270,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30270,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30270,   1, 'Ilin Wis') /* Name */
     , (30270,   5, 'Augmentation Trainer') /* Template */
     , (30270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30270,   1,   33554433) /* Setup */
     , (30270,   2,  150994945) /* MotionTable */
     , (30270,   3,  536870913) /* SoundTable */
     , (30270,   6,   67108990) /* PaletteBase */
     , (30270,   8,  100667377) /* Icon */
     , (30270,   9,   83890514) /* EyesTexture */
     , (30270,  10,   83890561) /* NoseTexture */
     , (30270,  11,   83890638) /* MouthTexture */
     , (30270,  15,   67117080) /* HairPalette */
     , (30270,  16,   67110063) /* EyesPalette */
     , (30270,  17,   67110053) /* SkinPalette */
     , (30270, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30270, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30270, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30270, 8040, 3880649072, 114.236, 10.2029, 36.805, -0.8418229, 0, 0, -0.5397539) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0170 [114.236000 10.202900 36.805000] -0.841823 0.000000 0.000000 -0.539754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30270, 8000, 3684814701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30270,   1,  60, 0, 0) /* Strength */
     , (30270,   2,  70, 0, 0) /* Endurance */
     , (30270,   3,  80, 0, 0) /* Quickness */
     , (30270,   4,  50, 0, 0) /* Coordination */
     , (30270,   5, 120, 0, 0) /* Focus */
     , (30270,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30270,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30270,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30270,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30270, 67110053, 0, 24)
     , (30270, 67110063, 32, 8)
     , (30270, 67110360, 250, 6)
     , (30270, 67113088, 40, 40)
     , (30270, 67113088, 80, 12)
     , (30270, 67113088, 116, 12)
     , (30270, 67113088, 96, 12)
     , (30270, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30270, 0, 83892345, 83892364)
     , (30270, 0, 83892344, 83892344)
     , (30270, 1, 83892352, 83892352)
     , (30270, 2, 83892351, 83892351)
     , (30270, 5, 83892352, 83892352)
     , (30270, 6, 83892351, 83892351)
     , (30270, 9, 83887061, 83892367)
     , (30270, 9, 83887060, 83892368)
     , (30270, 10, 83892347, 83892347)
     , (30270, 11, 83892346, 83892346)
     , (30270, 13, 83892347, 83892347)
     , (30270, 14, 83892346, 83892346)
     , (30270, 16, 83886232, 83890685)
     , (30270, 16, 83886668, 83890514)
     , (30270, 16, 83886837, 83890561)
     , (30270, 16, 83886684, 83890638)
     , (30270, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30270, 0, 16783894)
     , (30270, 1, 16783885)
     , (30270, 2, 16783878)
     , (30270, 3, 16777708)
     , (30270, 4, 16777708)
     , (30270, 5, 16783889)
     , (30270, 6, 16783881)
     , (30270, 7, 16777708)
     , (30270, 8, 16777708)
     , (30270, 9, 16781837)
     , (30270, 10, 16783863)
     , (30270, 11, 16783853)
     , (30270, 12, 16777304)
     , (30270, 13, 16783871)
     , (30270, 14, 16783855)
     , (30270, 15, 16777307)
     , (30270, 16, 16779630);
