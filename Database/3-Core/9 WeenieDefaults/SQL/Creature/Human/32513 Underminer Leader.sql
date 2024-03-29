DELETE FROM `weenie` WHERE `class_Id` = 32513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32513, 'ace32513-underminerleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32513,   1,         16) /* ItemType - Creature */
     , (32513,   2,         31) /* CreatureType - Human */
     , (32513,   6,         -1) /* ItemsCapacity */
     , (32513,   7,         -1) /* ContainersCapacity */
     , (32513,  16,          1) /* ItemUseable - No */
     , (32513,  25,        160) /* Level */
     , (32513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32513, 113,          1) /* Gender - Male */
     , (32513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32513, 188,          1) /* HeritageGroup - Aluvian */
     , (32513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32513,   1, 'Underminer Leader') /* Name */
     , (32513, 8006, 'BgBAALvoCVAUAXCwfPGWQkJnDUPD9YxA8O9BAP095D/NzMw9AADIQgAAgD8AAHBBAAAAAJqZKUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32513,   1, 0x02000001) /* Setup */
     , (32513,   2, 0x09000001) /* MotionTable */
     , (32513,   3, 0x20000001) /* SoundTable */
     , (32513,   6, 0x0400007E) /* PaletteBase */
     , (32513,   8, 0x06001036) /* Icon */
     , (32513,   9, 0x0500114B) /* EyesTexture */
     , (32513,  10, 0x0500117E) /* NoseTexture */
     , (32513,  11, 0x0500119B) /* MouthTexture */
     , (32513,  15, 0x04001FDE) /* HairPalette */
     , (32513,  16, 0x040004B1) /* EyesPalette */
     , (32513,  17, 0x040002B7) /* SkinPalette */
     , (32513,  22, 0x34000004) /* PhysicsEffectTable */
     , (32513, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32513, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32513, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32513, 8040, 0xB070014B, 130.2895, 153.6767, 4.91249, -0.625107, 0, 0, -0.780539) /* PCAPRecordedLocation */
/* @teleloc 0xB070014B [130.289500 153.676700 4.912490] -0.625107 0.000000 0.000000 -0.780539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32513, 8000, 0xC80A909A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32513,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32513, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (32513, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (32513, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (32513, 9, 32515,  0, 0, 0, False) /* Create Underminer Notes (32515) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32513, 67109559, 0, 24)
     , (32513, 67110026, 92, 4)
     , (32513, 67110065, 32, 8)
     , (32513, 67113249, 80, 12)
     , (32513, 67113252, 152, 8)
     , (32513, 67113252, 160, 8)
     , (32513, 67114607, 116, 20)
     , (32513, 67114607, 168, 6)
     , (32513, 67114607, 240, 16)
     , (32513, 67114639, 96, 20)
     , (32513, 67116250, 174, 66)
     , (32513, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32513, 0, 83889072, 83886792)
     , (32513, 0, 83889342, 83886792)
     , (32513, 1, 83887064, 83889914)
     , (32513, 2, 83887066, 83889914)
     , (32513, 2, 83892602, 83892602)
     , (32513, 2, 83892601, 83892601)
     , (32513, 3, 83889344, 83887054)
     , (32513, 4, 83887068, 83892603)
     , (32513, 5, 83887064, 83889914)
     , (32513, 6, 83887066, 83889914)
     , (32513, 6, 83892602, 83892602)
     , (32513, 6, 83892601, 83892601)
     , (32513, 7, 83889344, 83887054)
     , (32513, 8, 83887068, 83892603)
     , (32513, 10, 83894513, 83894831)
     , (32513, 10, 83894514, 83894838)
     , (32513, 10, 83894510, 83894831)
     , (32513, 12, 83894660, 83894841)
     , (32513, 13, 83894513, 83894831)
     , (32513, 13, 83894514, 83894838)
     , (32513, 13, 83894510, 83894831)
     , (32513, 15, 83894660, 83894841)
     , (32513, 16, 83886232, 83890685)
     , (32513, 16, 83886668, 83890507)
     , (32513, 16, 83886837, 83890558)
     , (32513, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32513, 0, 16781835)
     , (32513, 1, 16777295)
     , (32513, 2, 16784627)
     , (32513, 3, 16781841)
     , (32513, 4, 16781838)
     , (32513, 5, 16777299)
     , (32513, 6, 16784628)
     , (32513, 7, 16781840)
     , (32513, 8, 16781839)
     , (32513, 9, 16791939)
     , (32513, 10, 16788992)
     , (32513, 11, 16789657)
     , (32513, 12, 16789332)
     , (32513, 13, 16788995)
     , (32513, 14, 16789658)
     , (32513, 15, 16789333)
     , (32513, 16, 16789644);
