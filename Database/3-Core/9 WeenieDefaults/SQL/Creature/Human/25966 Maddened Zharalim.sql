DELETE FROM `weenie` WHERE `class_Id` = 25966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25966, 'zharalimmaddenedfemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25966,   1,         16) /* ItemType - Creature */
     , (25966,   2,         31) /* CreatureType - Human */
     , (25966,   6,        255) /* ItemsCapacity */
     , (25966,   7,        255) /* ContainersCapacity */
     , (25966,  16,          1) /* ItemUseable - No */
     , (25966,  25,         80) /* Level */
     , (25966,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25966, 113,          2) /* Gender - Female */
     , (25966, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25966, 188,          2) /* HeritageGroup - Gharundim */
     , (25966, 307,          5) /* DamageRating */
     , (25966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25966,   1, True ) /* Stuck */
     , (25966,  12, True ) /* ReportCollisions */
     , (25966,  13, False) /* Ethereal */
     , (25966,  14, True ) /* GravityStatus */
     , (25966,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25966,   1, 'Maddened Zharalim') /* Name */
     , (25966, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25966,   1,   33554510) /* Setup */
     , (25966,   2,  150994945) /* MotionTable */
     , (25966,   3,  536870914) /* SoundTable */
     , (25966,   6,   67108990) /* PaletteBase */
     , (25966,   8,  100667446) /* Icon */
     , (25966,   9,   83890257) /* EyesTexture */
     , (25966,  10,   83890290) /* NoseTexture */
     , (25966,  11,   83890331) /* MouthTexture */
     , (25966,  15,   67116992) /* HairPalette */
     , (25966,  16,   67109567) /* EyesPalette */
     , (25966,  17,   67109551) /* SkinPalette */
     , (25966,  22,  872415236) /* PhysicsEffectTable */
     , (25966, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25966, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25966, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25966, 8040, 1682572049, 140.4517, -68.98811, -11.995, -0.06091612, 0, 0, -0.9981429) /* PCAPRecordedLocation */
/* @teleloc 0x644A0311 [140.451700 -68.988110 -11.995000] -0.060916 0.000000 0.000000 -0.998143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25966, 8000, 2881362255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25966,   1, 210, 0, 0) /* Strength */
     , (25966,   2, 140, 0, 0) /* Endurance */
     , (25966,   3, 200, 0, 0) /* Quickness */
     , (25966,   4, 210, 0, 0) /* Coordination */
     , (25966,   5, 160, 0, 0) /* Focus */
     , (25966,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25966,   1,   220, 0, 0, 220) /* MaxHealth */
     , (25966,   3,   320, 0, 0, 320) /* MaxStamina */
     , (25966,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25966, 67109551, 0, 24)
     , (25966, 67109567, 32, 8)
     , (25966, 67110387, 80, 12)
     , (25966, 67110387, 116, 12)
     , (25966, 67110539, 96, 12)
     , (25966, 67112747, 40, 40)
     , (25966, 67113214, 72, 8)
     , (25966, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25966, 0, 83889072, 83893326)
     , (25966, 0, 83889342, 83893326)
     , (25966, 0, 83892345, 83892353)
     , (25966, 0, 83892344, 83892353)
     , (25966, 1, 83892352, 83892352)
     , (25966, 2, 83892351, 83892351)
     , (25966, 5, 83892352, 83892352)
     , (25966, 6, 83892351, 83892351)
     , (25966, 9, 83891974, 83892357)
     , (25966, 9, 83891968, 83892356)
     , (25966, 10, 83892347, 83892355)
     , (25966, 11, 83892346, 83892354)
     , (25966, 13, 83892347, 83892355)
     , (25966, 14, 83892346, 83892354)
     , (25966, 16, 83886232, 83890685)
     , (25966, 16, 83886668, 83890257)
     , (25966, 16, 83886837, 83890290)
     , (25966, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25966, 0, 16783897)
     , (25966, 1, 16783912)
     , (25966, 2, 16783918)
     , (25966, 3, 16778361)
     , (25966, 4, 16778426)
     , (25966, 5, 16783916)
     , (25966, 6, 16783920)
     , (25966, 7, 16778360)
     , (25966, 8, 16778428)
     , (25966, 9, 16783714)
     , (25966, 10, 16783863)
     , (25966, 11, 16783853)
     , (25966, 12, 16778423)
     , (25966, 13, 16783871)
     , (25966, 14, 16783855)
     , (25966, 15, 16778435)
     , (25966, 16, 16785197);
