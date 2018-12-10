DELETE FROM `weenie` WHERE `class_Id` = 25962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25962, 'zharalimcrazedfemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25962,   1,         16) /* ItemType - Creature */
     , (25962,   2,         31) /* CreatureType - Human */
     , (25962,   6,        255) /* ItemsCapacity */
     , (25962,   7,        255) /* ContainersCapacity */
     , (25962,  16,          1) /* ItemUseable - No */
     , (25962,  25,         80) /* Level */
     , (25962,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25962, 113,          2) /* Gender - Female */
     , (25962, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25962, 188,          2) /* HeritageGroup - Gharundim */
     , (25962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25962,   1, True ) /* Stuck */
     , (25962,  12, True ) /* ReportCollisions */
     , (25962,  13, False) /* Ethereal */
     , (25962,  14, True ) /* GravityStatus */
     , (25962,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25962,   1, 'Crazed Zharalim') /* Name */
     , (25962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25962,   1,   33554510) /* Setup */
     , (25962,   2,  150994945) /* MotionTable */
     , (25962,   3,  536870914) /* SoundTable */
     , (25962,   6,   67108990) /* PaletteBase */
     , (25962,   8,  100667446) /* Icon */
     , (25962,   9,   83890258) /* EyesTexture */
     , (25962,  10,   83890293) /* NoseTexture */
     , (25962,  11,   83890335) /* MouthTexture */
     , (25962,  15,   67117021) /* HairPalette */
     , (25962,  16,   67110062) /* EyesPalette */
     , (25962,  17,   67109552) /* SkinPalette */
     , (25962,  22,  872415236) /* PhysicsEffectTable */
     , (25962, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25962, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25962, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25962, 8040, 1682572039, 140.0612, -30.16159, -11.995, -0.9618842, 0, 0, -0.2734571) /* PCAPRecordedLocation */
/* @teleloc 0x644A0307 [140.061200 -30.161590 -11.995000] -0.961884 0.000000 0.000000 -0.273457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25962, 8000, 2881362508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25962,   1, 210, 0, 0) /* Strength */
     , (25962,   2, 140, 0, 0) /* Endurance */
     , (25962,   3, 200, 0, 0) /* Quickness */
     , (25962,   4, 210, 0, 0) /* Coordination */
     , (25962,   5, 160, 0, 0) /* Focus */
     , (25962,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25962,   1,   220, 0, 0, 220) /* MaxHealth */
     , (25962,   3,   320, 0, 0, 320) /* MaxStamina */
     , (25962,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25962, 67109552, 0, 24)
     , (25962, 67110062, 32, 8)
     , (25962, 67110387, 80, 12)
     , (25962, 67110387, 116, 12)
     , (25962, 67110539, 96, 12)
     , (25962, 67112747, 40, 40)
     , (25962, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25962, 0, 83892345, 83892353)
     , (25962, 0, 83892344, 83892353)
     , (25962, 1, 83892352, 83892352)
     , (25962, 2, 83892351, 83892351)
     , (25962, 5, 83892352, 83892352)
     , (25962, 6, 83892351, 83892351)
     , (25962, 9, 83891974, 83892357)
     , (25962, 9, 83891968, 83892356)
     , (25962, 10, 83892347, 83892355)
     , (25962, 11, 83892346, 83892354)
     , (25962, 13, 83892347, 83892355)
     , (25962, 14, 83892346, 83892354)
     , (25962, 16, 83886232, 83890685)
     , (25962, 16, 83886668, 83890258)
     , (25962, 16, 83886837, 83890293)
     , (25962, 16, 83886684, 83890335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25962, 0, 16783897)
     , (25962, 1, 16783912)
     , (25962, 2, 16783918)
     , (25962, 3, 16778361)
     , (25962, 4, 16778426)
     , (25962, 5, 16783916)
     , (25962, 6, 16783920)
     , (25962, 7, 16778360)
     , (25962, 8, 16778428)
     , (25962, 9, 16783714)
     , (25962, 10, 16783863)
     , (25962, 11, 16783853)
     , (25962, 12, 16778423)
     , (25962, 13, 16783871)
     , (25962, 14, 16783855)
     , (25962, 15, 16778435)
     , (25962, 16, 16785197);
