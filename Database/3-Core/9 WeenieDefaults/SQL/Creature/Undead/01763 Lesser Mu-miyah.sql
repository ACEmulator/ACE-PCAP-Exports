DELETE FROM `weenie` WHERE `class_Id` = 1763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1763, 'mumiyahlesser', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1763,   1,         16) /* ItemType - Creature */
     , (1763,   2,         14) /* CreatureType - Undead */
     , (1763,   6,         -1) /* ItemsCapacity */
     , (1763,   7,         -1) /* ContainersCapacity */
     , (1763,  16,          1) /* ItemUseable - No */
     , (1763,  25,         15) /* Level */
     , (1763,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1763, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1763,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1763,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1763,   1, 'Lesser Mu-miyah') /* Name */
     , (1763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1763,   1, 0x02000001) /* Setup */
     , (1763,   2, 0x09000025) /* MotionTable */
     , (1763,   3, 0x2000001E) /* SoundTable */
     , (1763,   6, 0x0400007E) /* PaletteBase */
     , (1763,   8, 0x060016C2) /* Icon */
     , (1763,  22, 0x34000028) /* PhysicsEffectTable */
     , (1763, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1763, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1763, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1763, 8040, 0x93540032, 162.3111, 27.45724, 13.05734, 0.836165, 0, 0, -0.548478) /* PCAPRecordedLocation */
/* @teleloc 0x93540032 [162.311100 27.457240 13.057340] 0.836165 0.000000 0.000000 -0.548478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1763, 8000, 0xDBB042FA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1763,   1,  30, 0, 0) /* Strength */
     , (1763,   2,  50, 0, 0) /* Endurance */
     , (1763,   3,  50, 0, 0) /* Quickness */
     , (1763,   4,  50, 0, 0) /* Coordination */
     , (1763,   5, 130, 0, 0) /* Focus */
     , (1763,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1763,   1,    40, 0, 0, 65) /* MaxHealth */
     , (1763,   3,    80, 0, 0, 130) /* MaxStamina */
     , (1763,   5,    20, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1763, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1763, 9,   273, 45, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1763, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1763, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1763, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1763, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1763, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1763, 0, 83889342, 83890954)
     , (1763, 0, 83889072, 83890954)
     , (1763, 1, 83887064, 83890954)
     , (1763, 2, 83887066, 83890954)
     , (1763, 3, 83889344, 83890954)
     , (1763, 4, 83887068, 83890954)
     , (1763, 5, 83887064, 83890954)
     , (1763, 6, 83887066, 83890954)
     , (1763, 7, 83889344, 83890954)
     , (1763, 8, 83887068, 83890954)
     , (1763, 9, 83887061, 83890954)
     , (1763, 9, 83887060, 83890954)
     , (1763, 10, 83887069, 83890954)
     , (1763, 11, 83887067, 83890954)
     , (1763, 12, 83887059, 83890954)
     , (1763, 13, 83887069, 83890954)
     , (1763, 14, 83887067, 83890954)
     , (1763, 15, 83887059, 83890954)
     , (1763, 16, 83886233, 83890952)
     , (1763, 16, 83886232, 83890953)
     , (1763, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1763, 0, 16777294)
     , (1763, 1, 16777295)
     , (1763, 2, 16777293)
     , (1763, 3, 16777292)
     , (1763, 4, 16777291)
     , (1763, 5, 16777299)
     , (1763, 6, 16777297)
     , (1763, 7, 16777296)
     , (1763, 8, 16777298)
     , (1763, 9, 16777300)
     , (1763, 10, 16777301)
     , (1763, 11, 16777302)
     , (1763, 12, 16777304)
     , (1763, 13, 16777303)
     , (1763, 14, 16777305)
     , (1763, 15, 16777307)
     , (1763, 16, 16781779);
