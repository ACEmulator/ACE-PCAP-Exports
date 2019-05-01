DELETE FROM `weenie` WHERE `class_Id` = 25961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25961, 'zharalimcrazed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25961,   1,         16) /* ItemType - Creature */
     , (25961,   2,         31) /* CreatureType - Human */
     , (25961,   6,        255) /* ItemsCapacity */
     , (25961,   7,        255) /* ContainersCapacity */
     , (25961,  16,          1) /* ItemUseable - No */
     , (25961,  25,         80) /* Level */
     , (25961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25961, 113,          1) /* Gender - Male */
     , (25961, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25961, 188,          2) /* HeritageGroup - Gharundim */
     , (25961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25961,   1, True ) /* Stuck */
     , (25961,  12, True ) /* ReportCollisions */
     , (25961,  13, False) /* Ethereal */
     , (25961,  14, True ) /* GravityStatus */
     , (25961,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25961,   1, 'Crazed Zharalim') /* Name */
     , (25961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25961,   1,   33554433) /* Setup */
     , (25961,   2,  150994945) /* MotionTable */
     , (25961,   3,  536870913) /* SoundTable */
     , (25961,   6,   67108990) /* PaletteBase */
     , (25961,   8,  100667446) /* Icon */
     , (25961,   9,   83890443) /* EyesTexture */
     , (25961,  10,   83890539) /* NoseTexture */
     , (25961,  11,   83890610) /* MouthTexture */
     , (25961,  15,   67117019) /* HairPalette */
     , (25961,  16,   67110063) /* EyesPalette */
     , (25961,  17,   67109550) /* SkinPalette */
     , (25961,  22,  872415236) /* PhysicsEffectTable */
     , (25961, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25961, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25961, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25961, 8040, 1682572048, 141.2393, -64.57356, -12.03025, 0.07407773, 0, 0, -0.9972525) /* PCAPRecordedLocation */
/* @teleloc 0x644A0310 [141.239300 -64.573560 -12.030250] 0.074078 0.000000 0.000000 -0.997253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25961, 8000, 2881362281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25961,   1, 200, 0, 0) /* Strength */
     , (25961,   2,  80, 0, 0) /* Endurance */
     , (25961,   3, 200, 0, 0) /* Quickness */
     , (25961,   4, 200, 0, 0) /* Coordination */
     , (25961,   5, 140, 0, 0) /* Focus */
     , (25961,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25961,   1,    10, 0, 0, 200) /* MaxHealth */
     , (25961,   3,    10, 0, 0, 200) /* MaxStamina */
     , (25961,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25961, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (25961, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (25961, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (25961, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25961, 67109550, 0, 24)
     , (25961, 67110063, 32, 8)
     , (25961, 67110387, 80, 12)
     , (25961, 67110387, 116, 12)
     , (25961, 67110539, 96, 12)
     , (25961, 67112747, 40, 40)
     , (25961, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25961, 0, 83892345, 83892353)
     , (25961, 0, 83892344, 83892353)
     , (25961, 1, 83892352, 83892352)
     , (25961, 2, 83892351, 83892351)
     , (25961, 5, 83892352, 83892352)
     , (25961, 6, 83892351, 83892351)
     , (25961, 9, 83887061, 83892357)
     , (25961, 9, 83887060, 83892356)
     , (25961, 10, 83892347, 83892355)
     , (25961, 11, 83892346, 83892354)
     , (25961, 13, 83892347, 83892355)
     , (25961, 14, 83892346, 83892354)
     , (25961, 16, 83886232, 83890359)
     , (25961, 16, 83886668, 83890443)
     , (25961, 16, 83886837, 83890539)
     , (25961, 16, 83886684, 83890610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25961, 0, 16783894)
     , (25961, 1, 16783912)
     , (25961, 2, 16783918)
     , (25961, 3, 16777292)
     , (25961, 4, 16777291)
     , (25961, 5, 16783916)
     , (25961, 6, 16783920)
     , (25961, 7, 16777296)
     , (25961, 8, 16777298)
     , (25961, 9, 16781837)
     , (25961, 10, 16783863)
     , (25961, 11, 16783853)
     , (25961, 12, 16777304)
     , (25961, 13, 16783871)
     , (25961, 14, 16783855)
     , (25961, 15, 16777307)
     , (25961, 16, 16785197);
