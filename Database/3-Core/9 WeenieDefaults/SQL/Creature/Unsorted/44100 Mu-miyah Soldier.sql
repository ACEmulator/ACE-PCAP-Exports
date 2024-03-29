DELETE FROM `weenie` WHERE `class_Id` = 44100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44100, 'ace44100-mumiyahsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44100,   1,         16) /* ItemType - Creature */
     , (44100,   6,         -1) /* ItemsCapacity */
     , (44100,   7,         -1) /* ContainersCapacity */
     , (44100,  16,          1) /* ItemUseable - No */
     , (44100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44100,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44100,   1, 'Mu-miyah Soldier') /* Name */
     , (44100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44100,   1, 0x02000001) /* Setup */
     , (44100,   2, 0x09000025) /* MotionTable */
     , (44100,   3, 0x2000001E) /* SoundTable */
     , (44100,   6, 0x0400007E) /* PaletteBase */
     , (44100,   8, 0x060016C2) /* Icon */
     , (44100,  22, 0x34000028) /* PhysicsEffectTable */
     , (44100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44100, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44100, 8040, 0x57560212, 95.8636, -29.8233, 18.006, 0.093529, 0, 0, 0.995617) /* PCAPRecordedLocation */
/* @teleloc 0x57560212 [95.863600 -29.823300 18.006000] 0.093529 0.000000 0.000000 0.995617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44100, 8000, 0xD883BD0D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44100, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44100, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44100, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44100, 0, 83889342, 83890954)
     , (44100, 0, 83889072, 83890954)
     , (44100, 1, 83887064, 83890954)
     , (44100, 2, 83887066, 83890954)
     , (44100, 3, 83889344, 83890954)
     , (44100, 4, 83887068, 83890954)
     , (44100, 5, 83887064, 83890954)
     , (44100, 6, 83887066, 83890954)
     , (44100, 7, 83889344, 83890954)
     , (44100, 8, 83887068, 83890954)
     , (44100, 9, 83887061, 83890954)
     , (44100, 9, 83887060, 83890954)
     , (44100, 10, 83887069, 83890954)
     , (44100, 11, 83887067, 83890954)
     , (44100, 12, 83887059, 83890954)
     , (44100, 13, 83887069, 83890954)
     , (44100, 14, 83887067, 83890954)
     , (44100, 15, 83887059, 83890954)
     , (44100, 16, 83886233, 83890952)
     , (44100, 16, 83886232, 83890953)
     , (44100, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44100, 0, 16777294)
     , (44100, 1, 16777295)
     , (44100, 2, 16777293)
     , (44100, 3, 16777292)
     , (44100, 4, 16777291)
     , (44100, 5, 16777299)
     , (44100, 6, 16777297)
     , (44100, 7, 16777296)
     , (44100, 8, 16777298)
     , (44100, 9, 16777300)
     , (44100, 10, 16777301)
     , (44100, 11, 16777302)
     , (44100, 12, 16777304)
     , (44100, 13, 16777303)
     , (44100, 14, 16777305)
     , (44100, 15, 16777307)
     , (44100, 16, 16781779);
