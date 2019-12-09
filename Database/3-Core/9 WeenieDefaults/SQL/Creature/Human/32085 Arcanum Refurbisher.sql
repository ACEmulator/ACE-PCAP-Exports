DELETE FROM `weenie` WHERE `class_Id` = 32085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32085, 'ace32085-arcanumrefurbisher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32085,   1,         16) /* ItemType - Creature */
     , (32085,   2,         31) /* CreatureType - Human */
     , (32085,   6,        255) /* ItemsCapacity */
     , (32085,   7,        255) /* ContainersCapacity */
     , (32085,  16,         32) /* ItemUseable - Remote */
     , (32085,  25,         65) /* Level */
     , (32085,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32085,  95,          8) /* RadarBlipColor - Yellow */
     , (32085, 113,          2) /* Gender - Female */
     , (32085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32085, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32085, 188,          1) /* HeritageGroup - Aluvian */
     , (32085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32085,   1, True ) /* Stuck */
     , (32085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32085,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32085,   1, 'Arcanum Refurbisher') /* Name */
     , (32085,   5, 'Renovation Specialist') /* Template */
     , (32085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32085,   1,   33554510) /* Setup */
     , (32085,   2,  150994945) /* MotionTable */
     , (32085,   3,  536870914) /* SoundTable */
     , (32085,   6,   67108990) /* PaletteBase */
     , (32085,   8,  100667446) /* Icon */
     , (32085,   9,   83890255) /* EyesTexture */
     , (32085,  10,   83890292) /* NoseTexture */
     , (32085,  11,   83890342) /* MouthTexture */
     , (32085,  15,   67116987) /* HairPalette */
     , (32085,  16,   67110064) /* EyesPalette */
     , (32085,  17,   67109561) /* SkinPalette */
     , (32085, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32085, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32085, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32085, 8040, 3663069452, 8.26641, 134.989, 20.005, -0.532318, 0, 0, 0.846545) /* PCAPRecordedLocation */
/* @teleloc 0xDA56010C [8.266410 134.989000 20.005000] -0.532318 0.000000 0.000000 0.846545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32085, 8000, 3685109207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32085,   1, 212, 0, 0) /* Strength */
     , (32085,   2, 170, 0, 0) /* Endurance */
     , (32085,   3, 120, 0, 0) /* Quickness */
     , (32085,   4, 195, 0, 0) /* Coordination */
     , (32085,   5, 220, 0, 0) /* Focus */
     , (32085,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32085,   1,     0, 0, 0, 85) /* MaxHealth */
     , (32085,   3,    10, 0, 0, 180) /* MaxStamina */
     , (32085,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32085, 67109561, 0, 24)
     , (32085, 67110064, 32, 8)
     , (32085, 67110387, 80, 12)
     , (32085, 67110387, 116, 12)
     , (32085, 67110539, 96, 12)
     , (32085, 67112697, 40, 40)
     , (32085, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32085, 0, 83892345, 83892353)
     , (32085, 0, 83892344, 83892353)
     , (32085, 1, 83892352, 83892352)
     , (32085, 2, 83892351, 83892351)
     , (32085, 5, 83892352, 83892352)
     , (32085, 6, 83892351, 83892351)
     , (32085, 9, 83891974, 83892357)
     , (32085, 9, 83891968, 83892356)
     , (32085, 10, 83892347, 83892355)
     , (32085, 11, 83892346, 83892354)
     , (32085, 13, 83892347, 83892355)
     , (32085, 14, 83892346, 83892354)
     , (32085, 16, 83886232, 83890685)
     , (32085, 16, 83886668, 83890255)
     , (32085, 16, 83886837, 83890292)
     , (32085, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32085, 0, 16783897)
     , (32085, 1, 16783912)
     , (32085, 2, 16783918)
     , (32085, 3, 16778361)
     , (32085, 4, 16778426)
     , (32085, 5, 16783916)
     , (32085, 6, 16783920)
     , (32085, 7, 16778360)
     , (32085, 8, 16778428)
     , (32085, 9, 16783714)
     , (32085, 10, 16783863)
     , (32085, 11, 16783853)
     , (32085, 12, 16778423)
     , (32085, 13, 16783871)
     , (32085, 14, 16783855)
     , (32085, 15, 16778435)
     , (32085, 16, 16795650);
