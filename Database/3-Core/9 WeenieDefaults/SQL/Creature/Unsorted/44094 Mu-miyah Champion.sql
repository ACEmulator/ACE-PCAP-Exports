DELETE FROM `weenie` WHERE `class_Id` = 44094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44094, 'ace44094-mumiyahchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44094,   1,         16) /* ItemType - Creature */
     , (44094,   6,         -1) /* ItemsCapacity */
     , (44094,   7,         -1) /* ContainersCapacity */
     , (44094,  16,          1) /* ItemUseable - No */
     , (44094,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44094, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44094,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44094,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44094,   1, 'Mu-miyah Champion') /* Name */
     , (44094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44094,   1, 0x02000001) /* Setup */
     , (44094,   2, 0x09000025) /* MotionTable */
     , (44094,   3, 0x2000001E) /* SoundTable */
     , (44094,   6, 0x0400007E) /* PaletteBase */
     , (44094,   8, 0x060016C2) /* Icon */
     , (44094,  22, 0x34000028) /* PhysicsEffectTable */
     , (44094, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44094, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44094, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44094, 8040, 0x57560205, 88.9265, -20.2971, 18.006, -0.080276, 0, 0, -0.996773) /* PCAPRecordedLocation */
/* @teleloc 0x57560205 [88.926500 -20.297100 18.006000] -0.080276 0.000000 0.000000 -0.996773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44094, 8000, 0xD8882096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44094, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44094, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44094, 0, 83889342, 83890954)
     , (44094, 0, 83889072, 83890954)
     , (44094, 1, 83887064, 83890954)
     , (44094, 2, 83887066, 83890954)
     , (44094, 3, 83889344, 83890954)
     , (44094, 4, 83887068, 83890954)
     , (44094, 5, 83887064, 83890954)
     , (44094, 6, 83887066, 83890954)
     , (44094, 7, 83889344, 83890954)
     , (44094, 8, 83887068, 83890954)
     , (44094, 9, 83887061, 83890954)
     , (44094, 9, 83887060, 83890954)
     , (44094, 10, 83887069, 83890954)
     , (44094, 11, 83887067, 83890954)
     , (44094, 12, 83887059, 83890954)
     , (44094, 13, 83887069, 83890954)
     , (44094, 14, 83887067, 83890954)
     , (44094, 15, 83887059, 83890954)
     , (44094, 16, 83886233, 83890952)
     , (44094, 16, 83886232, 83890953)
     , (44094, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44094, 0, 16777294)
     , (44094, 1, 16777295)
     , (44094, 2, 16777293)
     , (44094, 3, 16777292)
     , (44094, 4, 16777291)
     , (44094, 5, 16777299)
     , (44094, 6, 16777297)
     , (44094, 7, 16777296)
     , (44094, 8, 16777298)
     , (44094, 9, 16777300)
     , (44094, 10, 16777301)
     , (44094, 11, 16777302)
     , (44094, 12, 16777304)
     , (44094, 13, 16777303)
     , (44094, 14, 16777305)
     , (44094, 15, 16777307)
     , (44094, 16, 16781779);
