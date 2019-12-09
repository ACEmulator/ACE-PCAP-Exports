DELETE FROM `weenie` WHERE `class_Id` = 44108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44108, 'ace44108-mumiyahchanneller', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44108,   1,         16) /* ItemType - Creature */
     , (44108,   6,        255) /* ItemsCapacity */
     , (44108,   7,        255) /* ContainersCapacity */
     , (44108,  16,          1) /* ItemUseable - No */
     , (44108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44108, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44108,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44108,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44108,   1, 'Mu-miyah Channeller') /* Name */
     , (44108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44108,   1,   33554433) /* Setup */
     , (44108,   2,  150995189) /* MotionTable */
     , (44108,   3,  536870942) /* SoundTable */
     , (44108,   6,   67108990) /* PaletteBase */
     , (44108,   8,  100669122) /* Icon */
     , (44108,  22,  872415272) /* PhysicsEffectTable */
     , (44108, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44108, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44108, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44108, 8040, 1465909506, 2.19, -175.1, -17.992, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x57600102 [2.190000 -175.100000 -17.992000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44108, 8000, 3631644462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44108, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44108, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44108, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44108, 9, 44134,  0, 0, 0, False) /* Create Red Destabilizing Crystal (44134) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44108, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44108, 0, 83889342, 83890954)
     , (44108, 0, 83889072, 83890954)
     , (44108, 1, 83887064, 83890954)
     , (44108, 2, 83887066, 83890954)
     , (44108, 3, 83889344, 83890954)
     , (44108, 4, 83887068, 83890954)
     , (44108, 5, 83887064, 83890954)
     , (44108, 6, 83887066, 83890954)
     , (44108, 7, 83889344, 83890954)
     , (44108, 8, 83887068, 83890954)
     , (44108, 9, 83887061, 83890954)
     , (44108, 9, 83887060, 83890954)
     , (44108, 10, 83887069, 83890954)
     , (44108, 11, 83887067, 83890954)
     , (44108, 12, 83887059, 83890954)
     , (44108, 13, 83887069, 83890954)
     , (44108, 14, 83887067, 83890954)
     , (44108, 15, 83887059, 83890954)
     , (44108, 16, 83886233, 83890952)
     , (44108, 16, 83886232, 83890953)
     , (44108, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44108, 0, 16777294)
     , (44108, 1, 16777295)
     , (44108, 2, 16777293)
     , (44108, 3, 16777292)
     , (44108, 4, 16777291)
     , (44108, 5, 16777299)
     , (44108, 6, 16777297)
     , (44108, 7, 16777296)
     , (44108, 8, 16777298)
     , (44108, 9, 16777300)
     , (44108, 10, 16777301)
     , (44108, 11, 16777302)
     , (44108, 12, 16777304)
     , (44108, 13, 16777303)
     , (44108, 14, 16777305)
     , (44108, 15, 16777307)
     , (44108, 16, 16781779);
