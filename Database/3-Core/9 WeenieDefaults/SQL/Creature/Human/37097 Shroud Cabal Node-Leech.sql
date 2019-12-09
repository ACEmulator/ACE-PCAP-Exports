DELETE FROM `weenie` WHERE `class_Id` = 37097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37097, 'ace37097-shroudcabalnodeleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37097,   1,         16) /* ItemType - Creature */
     , (37097,   2,         31) /* CreatureType - Human */
     , (37097,   6,        255) /* ItemsCapacity */
     , (37097,   7,        255) /* ContainersCapacity */
     , (37097,  16,          1) /* ItemUseable - No */
     , (37097,  25,        135) /* Level */
     , (37097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37097, 113,          1) /* Gender - Male */
     , (37097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37097, 188,          1) /* HeritageGroup - Aluvian */
     , (37097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37097,   1, 'Shroud Cabal Node-Leech') /* Name */
     , (37097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37097,   1,   33554433) /* Setup */
     , (37097,   2,  150994945) /* MotionTable */
     , (37097,   3,  536870913) /* SoundTable */
     , (37097,   6,   67108990) /* PaletteBase */
     , (37097,   8,  100667446) /* Icon */
     , (37097,   9,   83890481) /* EyesTexture */
     , (37097,  10,   83890556) /* NoseTexture */
     , (37097,  11,   83890665) /* MouthTexture */
     , (37097,  15,   67117076) /* HairPalette */
     , (37097,  16,   67109566) /* EyesPalette */
     , (37097,  17,   67109559) /* SkinPalette */
     , (37097,  22,  872415236) /* PhysicsEffectTable */
     , (37097, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37097, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37097, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37097, 8040, 15467125, 490, -30, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EC0275 [490.000000 -30.000000 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37097, 8000, 3693570095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37097,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37097, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (37097, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (37097, 9, 37103,  0, 0, 0, False) /* Create Node-Leech's Orders (37103) for ContainTreasure */
     , (37097, 9, 37092,  0, 0, 0, False) /* Create Node Leech's Medallion (37092) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37097, 67109559, 0, 24)
     , (37097, 67109566, 32, 8)
     , (37097, 67109942, 216, 24)
     , (37097, 67109942, 160, 8)
     , (37097, 67110003, 152, 8)
     , (37097, 67110003, 72, 8)
     , (37097, 67110003, 96, 12)
     , (37097, 67110003, 116, 12)
     , (37097, 67110003, 186, 12)
     , (37097, 67110003, 206, 10)
     , (37097, 67110003, 108, 8)
     , (37097, 67110350, 128, 8)
     , (37097, 67110350, 174, 12)
     , (37097, 67110383, 136, 16)
     , (37097, 67110383, 80, 12)
     , (37097, 67114616, 168, 6)
     , (37097, 67116922, 240, 16)
     , (37097, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37097, 0, 83892345, 83892370)
     , (37097, 0, 83892344, 83892370)
     , (37097, 1, 83892352, 83892374)
     , (37097, 2, 83892351, 83892373)
     , (37097, 3, 83889344, 83887054)
     , (37097, 4, 83887068, 83887054)
     , (37097, 5, 83892352, 83892374)
     , (37097, 6, 83892351, 83892373)
     , (37097, 7, 83889344, 83887054)
     , (37097, 8, 83887068, 83887054)
     , (37097, 9, 83887061, 83892375)
     , (37097, 9, 83887060, 83892376)
     , (37097, 10, 83892347, 83892372)
     , (37097, 11, 83892346, 83892371)
     , (37097, 12, 83894660, 83894841)
     , (37097, 13, 83892347, 83892372)
     , (37097, 14, 83892346, 83892371)
     , (37097, 15, 83894660, 83894841)
     , (37097, 16, 83886232, 83890685)
     , (37097, 16, 83886668, 83890481)
     , (37097, 16, 83886837, 83890556)
     , (37097, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37097, 0, 16783894)
     , (37097, 1, 16783912)
     , (37097, 2, 16783918)
     , (37097, 3, 16777292)
     , (37097, 4, 16781816)
     , (37097, 5, 16783916)
     , (37097, 6, 16783920)
     , (37097, 7, 16777296)
     , (37097, 8, 16781817)
     , (37097, 9, 16781837)
     , (37097, 10, 16783863)
     , (37097, 11, 16783853)
     , (37097, 12, 16789332)
     , (37097, 13, 16783871)
     , (37097, 14, 16783855)
     , (37097, 15, 16789333)
     , (37097, 16, 16787332);
