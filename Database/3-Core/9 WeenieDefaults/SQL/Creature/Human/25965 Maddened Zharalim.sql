DELETE FROM `weenie` WHERE `class_Id` = 25965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25965, 'zharalimmaddened', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25965,   1,         16) /* ItemType - Creature */
     , (25965,   2,         31) /* CreatureType - Human */
     , (25965,   6,        255) /* ItemsCapacity */
     , (25965,   7,        255) /* ContainersCapacity */
     , (25965,  16,          1) /* ItemUseable - No */
     , (25965,  25,         80) /* Level */
     , (25965,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25965, 113,          1) /* Gender - Male */
     , (25965, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25965, 188,          2) /* HeritageGroup - Gharundim */
     , (25965, 307,          5) /* DamageRating */
     , (25965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25965,   1, True ) /* Stuck */
     , (25965,  12, True ) /* ReportCollisions */
     , (25965,  13, False) /* Ethereal */
     , (25965,  14, True ) /* GravityStatus */
     , (25965,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25965,   1, 'Maddened Zharalim') /* Name */
     , (25965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25965,   1,   33554433) /* Setup */
     , (25965,   2,  150994945) /* MotionTable */
     , (25965,   3,  536870913) /* SoundTable */
     , (25965,   6,   67108990) /* PaletteBase */
     , (25965,   8,  100667446) /* Icon */
     , (25965,   9,   83890480) /* EyesTexture */
     , (25965,  10,   83890543) /* NoseTexture */
     , (25965,  11,   83890618) /* MouthTexture */
     , (25965,  15,   67117019) /* HairPalette */
     , (25965,  16,   67110063) /* EyesPalette */
     , (25965,  17,   67109550) /* SkinPalette */
     , (25965,  22,  872415236) /* PhysicsEffectTable */
     , (25965, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25965, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25965, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25965, 8040, 1682572100, 120, -60, -5.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x644A0344 [120.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25965, 8000, 2881363212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25965,   1, 210, 0, 0) /* Strength */
     , (25965,   2, 140, 0, 0) /* Endurance */
     , (25965,   3, 200, 0, 0) /* Quickness */
     , (25965,   4, 210, 0, 0) /* Coordination */
     , (25965,   5, 160, 0, 0) /* Focus */
     , (25965,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25965,   1,   220, 0, 0, 220) /* MaxHealth */
     , (25965,   3,   320, 0, 0, 320) /* MaxStamina */
     , (25965,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25965, 67109550, 0, 24)
     , (25965, 67110063, 32, 8)
     , (25965, 67110387, 80, 12)
     , (25965, 67110387, 116, 12)
     , (25965, 67110539, 96, 12)
     , (25965, 67112747, 40, 40)
     , (25965, 67113214, 72, 8)
     , (25965, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25965, 0, 83889072, 83893326)
     , (25965, 0, 83889342, 83893326)
     , (25965, 0, 83892345, 83892353)
     , (25965, 0, 83892344, 83892353)
     , (25965, 1, 83892352, 83892352)
     , (25965, 2, 83892351, 83892351)
     , (25965, 5, 83892352, 83892352)
     , (25965, 6, 83892351, 83892351)
     , (25965, 9, 83887061, 83892357)
     , (25965, 9, 83887060, 83892356)
     , (25965, 10, 83892347, 83892355)
     , (25965, 11, 83892346, 83892354)
     , (25965, 13, 83892347, 83892355)
     , (25965, 14, 83892346, 83892354)
     , (25965, 16, 83886232, 83890685)
     , (25965, 16, 83886668, 83890480)
     , (25965, 16, 83886837, 83890543)
     , (25965, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25965, 0, 16783894)
     , (25965, 1, 16783912)
     , (25965, 2, 16783918)
     , (25965, 3, 16777292)
     , (25965, 4, 16777291)
     , (25965, 5, 16783916)
     , (25965, 6, 16783920)
     , (25965, 7, 16777296)
     , (25965, 8, 16777298)
     , (25965, 9, 16781837)
     , (25965, 10, 16783863)
     , (25965, 11, 16783853)
     , (25965, 12, 16777304)
     , (25965, 13, 16783871)
     , (25965, 14, 16783855)
     , (25965, 15, 16777307)
     , (25965, 16, 16785197);
