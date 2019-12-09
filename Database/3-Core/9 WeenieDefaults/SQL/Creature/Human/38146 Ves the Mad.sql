DELETE FROM `weenie` WHERE `class_Id` = 38146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38146, 'ace38146-vesthemad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38146,   1,         16) /* ItemType - Creature */
     , (38146,   2,         31) /* CreatureType - Human */
     , (38146,   6,        255) /* ItemsCapacity */
     , (38146,   7,        255) /* ContainersCapacity */
     , (38146,  16,          1) /* ItemUseable - No */
     , (38146,  25,         80) /* Level */
     , (38146,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38146, 113,          1) /* Gender - Male */
     , (38146, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38146, 188,          1) /* HeritageGroup - Aluvian */
     , (38146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38146,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38146,   1, 'Ves the Mad') /* Name */
     , (38146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38146,   1,   33554433) /* Setup */
     , (38146,   2,  150994945) /* MotionTable */
     , (38146,   3,  536870913) /* SoundTable */
     , (38146,   6,   67108990) /* PaletteBase */
     , (38146,   8,  100667446) /* Icon */
     , (38146,   9,   83890457) /* EyesTexture */
     , (38146,  10,   83890554) /* NoseTexture */
     , (38146,  11,   83890656) /* MouthTexture */
     , (38146,  15,   67116986) /* HairPalette */
     , (38146,  16,   67109567) /* EyesPalette */
     , (38146,  17,   67109559) /* SkinPalette */
     , (38146,  22,  872415236) /* PhysicsEffectTable */
     , (38146, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38146, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38146, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38146, 8040, 12648895, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C101BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38146, 8000, 2882282578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38146,   1,     0, 0, 0, 370) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38146, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (38146, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (38146, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (38146, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38146, 9, 38160,  0, 0, 0, False) /* Create Tattered Rank Moarsman Ritual (38160) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38146, 67109977, 80, 12)
     , (38146, 67109977, 96, 12)
     , (38146, 67109977, 116, 12)
     , (38146, 67109977, 136, 16)
     , (38146, 67109977, 160, 80)
     , (38146, 67110350, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38146, 0, 83889072, 83886803)
     , (38146, 0, 83889342, 83886804)
     , (38146, 1, 83887064, 83886807)
     , (38146, 2, 83887066, 83887056)
     , (38146, 3, 83889344, 83887054)
     , (38146, 4, 83887068, 83887054)
     , (38146, 5, 83887064, 83886807)
     , (38146, 6, 83887066, 83887056)
     , (38146, 7, 83889344, 83887054)
     , (38146, 8, 83887068, 83887054)
     , (38146, 9, 83887061, 83886695)
     , (38146, 9, 83887060, 83886691)
     , (38146, 10, 83886796, 83886817)
     , (38146, 11, 83886788, 83886802)
     , (38146, 12, 83887059, 83894336)
     , (38146, 13, 83886796, 83886817)
     , (38146, 14, 83886788, 83886802)
     , (38146, 15, 83887059, 83894336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38146, 0, 16794036)
     , (38146, 1, 16781848)
     , (38146, 2, 16781860)
     , (38146, 3, 16777292)
     , (38146, 4, 16781816)
     , (38146, 5, 16781847)
     , (38146, 6, 16781857)
     , (38146, 7, 16777296)
     , (38146, 8, 16781817)
     , (38146, 9, 16794035)
     , (38146, 10, 16781872)
     , (38146, 11, 16781861)
     , (38146, 12, 16789332)
     , (38146, 13, 16781871)
     , (38146, 14, 16781862)
     , (38146, 15, 16789333);
