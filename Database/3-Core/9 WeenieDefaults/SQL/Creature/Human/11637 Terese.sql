DELETE FROM `weenie` WHERE `class_Id` = 11637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11637, 'collectordye', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11637,   1,         16) /* ItemType - Creature */
     , (11637,   2,         31) /* CreatureType - Human */
     , (11637,   6,        255) /* ItemsCapacity */
     , (11637,   7,        255) /* ContainersCapacity */
     , (11637,  16,         32) /* ItemUseable - Remote */
     , (11637,  25,          5) /* Level */
     , (11637,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11637,  95,          8) /* RadarBlipColor - Yellow */
     , (11637, 113,          2) /* Gender - Female */
     , (11637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11637, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11637, 188,          1) /* HeritageGroup - Aluvian */
     , (11637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11637,   1, True ) /* Stuck */
     , (11637,  11, True ) /* IgnoreCollisions */
     , (11637,  12, True ) /* ReportCollisions */
     , (11637,  13, False) /* Ethereal */
     , (11637,  14, True ) /* GravityStatus */
     , (11637,  19, False) /* Attackable */
     , (11637,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11637,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11637,   1, 'Terese') /* Name */
     , (11637,   5, 'Herbalist') /* Template */
     , (11637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11637,   1,   33554510) /* Setup */
     , (11637,   2,  150994945) /* MotionTable */
     , (11637,   3,  536870913) /* SoundTable */
     , (11637,   6,   67108990) /* PaletteBase */
     , (11637,   8,  100667446) /* Icon */
     , (11637,   9,   83890280) /* EyesTexture */
     , (11637,  10,   83890304) /* NoseTexture */
     , (11637,  11,   83890326) /* MouthTexture */
     , (11637,  15,   67116982) /* HairPalette */
     , (11637,  16,   67110063) /* EyesPalette */
     , (11637,  17,   67109561) /* SkinPalette */
     , (11637, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11637, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11637, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11637, 8040, 42926409, 69.636, -42.83916, -17.995, 0.6123623, 0, 0, -0.7905773) /* PCAPRecordedLocation */
/* @teleloc 0x028F0149 [69.636000 -42.839160 -17.995000] 0.612362 0.000000 0.000000 -0.790577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11637, 8000, 3329460112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11637,   1,    10, 0, 0, 110) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11637, 67109561, 0, 24)
     , (11637, 67110063, 32, 8)
     , (11637, 67112920, 40, 40)
     , (11637, 67112920, 80, 12)
     , (11637, 67112920, 116, 12)
     , (11637, 67112920, 96, 12)
     , (11637, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11637, 0, 83892345, 83892353)
     , (11637, 0, 83892344, 83892353)
     , (11637, 1, 83892352, 83892352)
     , (11637, 2, 83892351, 83892351)
     , (11637, 5, 83892352, 83892352)
     , (11637, 6, 83892351, 83892351)
     , (11637, 9, 83891974, 83892357)
     , (11637, 9, 83891968, 83892356)
     , (11637, 10, 83892347, 83892355)
     , (11637, 11, 83892346, 83892354)
     , (11637, 13, 83892347, 83892355)
     , (11637, 14, 83892346, 83892354)
     , (11637, 16, 83886232, 83890685)
     , (11637, 16, 83886668, 83890280)
     , (11637, 16, 83886837, 83890304)
     , (11637, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11637, 0, 16783897)
     , (11637, 1, 16783912)
     , (11637, 2, 16783918)
     , (11637, 3, 16778361)
     , (11637, 4, 16778426)
     , (11637, 5, 16783916)
     , (11637, 6, 16783920)
     , (11637, 7, 16778360)
     , (11637, 8, 16778428)
     , (11637, 9, 16783714)
     , (11637, 10, 16783863)
     , (11637, 11, 16783853)
     , (11637, 12, 16778423)
     , (11637, 13, 16783871)
     , (11637, 14, 16783855)
     , (11637, 15, 16778435)
     , (11637, 16, 16795650);
