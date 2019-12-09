DELETE FROM `weenie` WHERE `class_Id` = 44109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44109, 'ace44109-mumiyahsoothsayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44109,   1,         16) /* ItemType - Creature */
     , (44109,   2,         14) /* CreatureType - Undead */
     , (44109,   6,        255) /* ItemsCapacity */
     , (44109,   7,        255) /* ContainersCapacity */
     , (44109,  16,          1) /* ItemUseable - No */
     , (44109,  25,        240) /* Level */
     , (44109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44109,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44109,   1, 'Mu-miyah Soothsayer') /* Name */
     , (44109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44109,   1,   33554433) /* Setup */
     , (44109,   2,  150995189) /* MotionTable */
     , (44109,   3,  536870942) /* SoundTable */
     , (44109,   6,   67108990) /* PaletteBase */
     , (44109,   8,  100669122) /* Icon */
     , (44109,  22,  872415272) /* PhysicsEffectTable */
     , (44109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44109, 8040, 1465910425, 207.5, -10, 12.008, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x57600499 [207.500000 -10.000000 12.008000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44109, 8000, 3632766038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44109,   1,     0, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44109, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (44109, 9, 37327,  1, 0, 0, False) /* Create Glyph of Piercing (37327) for ContainTreasure */
     , (44109, 9, 44135,  0, 0, 0, False) /* Create Yellow Destabilizing Crystal (44135) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44109, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44109, 0, 83889342, 83890954)
     , (44109, 0, 83889072, 83890954)
     , (44109, 1, 83887064, 83890954)
     , (44109, 2, 83887066, 83890954)
     , (44109, 3, 83889344, 83890954)
     , (44109, 4, 83887068, 83890954)
     , (44109, 5, 83887064, 83890954)
     , (44109, 6, 83887066, 83890954)
     , (44109, 7, 83889344, 83890954)
     , (44109, 8, 83887068, 83890954)
     , (44109, 9, 83887061, 83890954)
     , (44109, 9, 83887060, 83890954)
     , (44109, 10, 83887069, 83890954)
     , (44109, 11, 83887067, 83890954)
     , (44109, 12, 83887059, 83890954)
     , (44109, 13, 83887069, 83890954)
     , (44109, 14, 83887067, 83890954)
     , (44109, 15, 83887059, 83890954)
     , (44109, 16, 83886233, 83890952)
     , (44109, 16, 83886232, 83890953)
     , (44109, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44109, 0, 16777294)
     , (44109, 1, 16777295)
     , (44109, 2, 16777293)
     , (44109, 3, 16777292)
     , (44109, 4, 16777291)
     , (44109, 5, 16777299)
     , (44109, 6, 16777297)
     , (44109, 7, 16777296)
     , (44109, 8, 16777298)
     , (44109, 9, 16777300)
     , (44109, 10, 16777301)
     , (44109, 11, 16777302)
     , (44109, 12, 16777304)
     , (44109, 13, 16777303)
     , (44109, 14, 16777305)
     , (44109, 15, 16777307)
     , (44109, 16, 16781779);
