DELETE FROM `weenie` WHERE `class_Id` = 25964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25964, 'zharalimdementedfemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25964,   1,         16) /* ItemType - Creature */
     , (25964,   2,         31) /* CreatureType - Human */
     , (25964,   6,        255) /* ItemsCapacity */
     , (25964,   7,        255) /* ContainersCapacity */
     , (25964,  16,          1) /* ItemUseable - No */
     , (25964,  25,         80) /* Level */
     , (25964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25964, 113,          2) /* Gender - Female */
     , (25964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25964, 188,          2) /* HeritageGroup - Gharundim */
     , (25964, 307,          5) /* DamageRating */
     , (25964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25964,   1, True ) /* Stuck */
     , (25964,  12, True ) /* ReportCollisions */
     , (25964,  13, False) /* Ethereal */
     , (25964,  14, True ) /* GravityStatus */
     , (25964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25964,   1, 'Demented Zharalim') /* Name */
     , (25964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25964,   1,   33554510) /* Setup */
     , (25964,   2,  150994945) /* MotionTable */
     , (25964,   3,  536870914) /* SoundTable */
     , (25964,   6,   67108990) /* PaletteBase */
     , (25964,   8,  100667446) /* Icon */
     , (25964,   9,   83890280) /* EyesTexture */
     , (25964,  10,   83890288) /* NoseTexture */
     , (25964,  11,   83890339) /* MouthTexture */
     , (25964,  15,   67117017) /* HairPalette */
     , (25964,  16,   67110063) /* EyesPalette */
     , (25964,  17,   67109556) /* SkinPalette */
     , (25964,  22,  872415236) /* PhysicsEffectTable */
     , (25964, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25964, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25964, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25964, 8040, 1682571683, 152.53, -50, -35.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x644A01A3 [152.530000 -50.000000 -35.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25964, 8000, 2881361581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25964,   1, 210, 0, 0) /* Strength */
     , (25964,   2, 140, 0, 0) /* Endurance */
     , (25964,   3, 200, 0, 0) /* Quickness */
     , (25964,   4, 210, 0, 0) /* Coordination */
     , (25964,   5, 160, 0, 0) /* Focus */
     , (25964,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25964,   1,   220, 0, 0, 220) /* MaxHealth */
     , (25964,   3,   320, 0, 0, 320) /* MaxStamina */
     , (25964,   5,   130, 0, 0, 61) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25964, 67109556, 0, 24)
     , (25964, 67110063, 32, 8)
     , (25964, 67110387, 80, 12)
     , (25964, 67110387, 116, 12)
     , (25964, 67110539, 96, 12)
     , (25964, 67112747, 40, 40)
     , (25964, 67113213, 72, 8)
     , (25964, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25964, 0, 83889072, 83893326)
     , (25964, 0, 83889342, 83893326)
     , (25964, 0, 83892345, 83892353)
     , (25964, 0, 83892344, 83892353)
     , (25964, 1, 83892352, 83892352)
     , (25964, 2, 83892351, 83892351)
     , (25964, 5, 83892352, 83892352)
     , (25964, 6, 83892351, 83892351)
     , (25964, 9, 83891974, 83892357)
     , (25964, 9, 83891968, 83892356)
     , (25964, 10, 83892347, 83892355)
     , (25964, 11, 83892346, 83892354)
     , (25964, 13, 83892347, 83892355)
     , (25964, 14, 83892346, 83892354)
     , (25964, 16, 83886232, 83890685)
     , (25964, 16, 83886668, 83890280)
     , (25964, 16, 83886837, 83890288)
     , (25964, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25964, 0, 16783897)
     , (25964, 1, 16783912)
     , (25964, 2, 16783918)
     , (25964, 3, 16778361)
     , (25964, 4, 16778426)
     , (25964, 5, 16783916)
     , (25964, 6, 16783920)
     , (25964, 7, 16778360)
     , (25964, 8, 16778428)
     , (25964, 9, 16783714)
     , (25964, 10, 16783863)
     , (25964, 11, 16783853)
     , (25964, 12, 16778423)
     , (25964, 13, 16783871)
     , (25964, 14, 16783855)
     , (25964, 15, 16778435)
     , (25964, 16, 16785197);
