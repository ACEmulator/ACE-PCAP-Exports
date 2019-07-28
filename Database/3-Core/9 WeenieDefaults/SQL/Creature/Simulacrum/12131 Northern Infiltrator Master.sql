DELETE FROM `weenie` WHERE `class_Id` = 12131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12131, 'simulacrummasternorth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12131,   1,         16) /* ItemType - Creature */
     , (12131,   2,         59) /* CreatureType - Simulacrum */
     , (12131,   6,        255) /* ItemsCapacity */
     , (12131,   7,        255) /* ContainersCapacity */
     , (12131,  16,          1) /* ItemUseable - No */
     , (12131,  25,        135) /* Level */
     , (12131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12131, 113,          1) /* Gender - Male */
     , (12131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12131, 188,          1) /* HeritageGroup - Aluvian */
     , (12131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12131,   1, True ) /* Stuck */
     , (12131,  12, True ) /* ReportCollisions */
     , (12131,  13, False) /* Ethereal */
     , (12131,  14, True ) /* GravityStatus */
     , (12131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12131,   1, 'Northern Infiltrator Master') /* Name */
     , (12131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12131,   1,   33554433) /* Setup */
     , (12131,   2,  150995141) /* MotionTable */
     , (12131,   3,  536871043) /* SoundTable */
     , (12131,   6,   67108990) /* PaletteBase */
     , (12131,   8,  100667446) /* Icon */
     , (12131,   9,   83890443) /* EyesTexture */
     , (12131,  10,   83890518) /* NoseTexture */
     , (12131,  11,   83890646) /* MouthTexture */
     , (12131,  15,   67116996) /* HairPalette */
     , (12131,  16,   67110064) /* EyesPalette */
     , (12131,  17,   67109561) /* SkinPalette */
     , (12131,  22,  872415381) /* PhysicsEffectTable */
     , (12131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12131, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12131, 8040, 61014281, 21.4682, -40.1064, -5.995, -0.9999732, 0, 0, -0.007325632) /* PCAPRecordedLocation */
/* @teleloc 0x03A30109 [21.468200 -40.106400 -5.995000] -0.999973 0.000000 0.000000 -0.007326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12131, 8000, 2875021032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12131,   1,     0, 0, 0, 845) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12131, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (12131, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (12131, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (12131, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (12131, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (12131, 9, 12143,  0, 0, 0, False) /* Create Northern Infiltrator Message Shard (12143) for ContainTreasure */
     , (12131, 9, 12155,  0, 0, 0, False) /* Create Shield of the Simulacra (12155) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12131, 67109561, 0, 24)
     , (12131, 67109941, 216, 24)
     , (12131, 67110064, 32, 8)
     , (12131, 67110344, 128, 8)
     , (12131, 67110344, 174, 12)
     , (12131, 67110349, 160, 8)
     , (12131, 67110382, 136, 16)
     , (12131, 67110382, 80, 12)
     , (12131, 67110544, 152, 8)
     , (12131, 67110544, 72, 8)
     , (12131, 67110544, 96, 12)
     , (12131, 67110544, 116, 12)
     , (12131, 67110544, 186, 12)
     , (12131, 67110544, 206, 10)
     , (12131, 67110544, 108, 8)
     , (12131, 67113249, 168, 6)
     , (12131, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12131, 0, 83892345, 83892370)
     , (12131, 0, 83892344, 83892370)
     , (12131, 1, 83892352, 83892374)
     , (12131, 2, 83892351, 83892373)
     , (12131, 3, 83889344, 83887054)
     , (12131, 4, 83887068, 83887054)
     , (12131, 5, 83892352, 83892374)
     , (12131, 6, 83892351, 83892373)
     , (12131, 7, 83889344, 83887054)
     , (12131, 8, 83887068, 83887054)
     , (12131, 9, 83887061, 83892375)
     , (12131, 9, 83887060, 83892376)
     , (12131, 10, 83892347, 83892372)
     , (12131, 11, 83892346, 83892371)
     , (12131, 12, 83887059, 83894333)
     , (12131, 13, 83892347, 83892372)
     , (12131, 14, 83892346, 83892371)
     , (12131, 15, 83887059, 83894333)
     , (12131, 16, 83886232, 83890359)
     , (12131, 16, 83886668, 83890443)
     , (12131, 16, 83886837, 83890518)
     , (12131, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12131, 0, 16783894)
     , (12131, 1, 16783912)
     , (12131, 2, 16783918)
     , (12131, 3, 16777292)
     , (12131, 4, 16777291)
     , (12131, 5, 16783916)
     , (12131, 6, 16783920)
     , (12131, 7, 16777296)
     , (12131, 8, 16777298)
     , (12131, 9, 16781837)
     , (12131, 10, 16783863)
     , (12131, 11, 16783853)
     , (12131, 12, 16777334)
     , (12131, 13, 16783871)
     , (12131, 14, 16783855)
     , (12131, 15, 16777335)
     , (12131, 16, 16795638);
