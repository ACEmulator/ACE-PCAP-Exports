DELETE FROM `weenie` WHERE `class_Id` = 44095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44095, 'ace44095-mumiyahguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44095,   1,         16) /* ItemType - Creature */
     , (44095,   6,         -1) /* ItemsCapacity */
     , (44095,   7,         -1) /* ContainersCapacity */
     , (44095,  16,          1) /* ItemUseable - No */
     , (44095,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44095, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44095,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44095,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44095,   1, 'Mu-miyah Guardian') /* Name */
     , (44095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44095,   1,   33554433) /* Setup */
     , (44095,   2,  150994981) /* MotionTable */
     , (44095,   3,  536870942) /* SoundTable */
     , (44095,   6,   67108990) /* PaletteBase */
     , (44095,   8,  100669122) /* Icon */
     , (44095,  22,  872415272) /* PhysicsEffectTable */
     , (44095, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44095, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44095, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44095, 8040, 1465254452, 164.978, -42.3007, 18.006, -0.9918252, 0, 0, -0.127604) /* PCAPRecordedLocation */
/* @teleloc 0x57560234 [164.978000 -42.300700 18.006000] -0.991825 0.000000 0.000000 -0.127604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44095, 8000, 3632511902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44095, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44095, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44095, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44095, 0, 83889342, 83890954)
     , (44095, 0, 83889072, 83890954)
     , (44095, 1, 83887064, 83890954)
     , (44095, 2, 83887066, 83890954)
     , (44095, 3, 83889344, 83890954)
     , (44095, 4, 83887068, 83890954)
     , (44095, 5, 83887064, 83890954)
     , (44095, 6, 83887066, 83890954)
     , (44095, 7, 83889344, 83890954)
     , (44095, 8, 83887068, 83890954)
     , (44095, 9, 83887061, 83890954)
     , (44095, 9, 83887060, 83890954)
     , (44095, 10, 83887069, 83890954)
     , (44095, 11, 83887067, 83890954)
     , (44095, 12, 83887059, 83890954)
     , (44095, 13, 83887069, 83890954)
     , (44095, 14, 83887067, 83890954)
     , (44095, 15, 83887059, 83890954)
     , (44095, 16, 83886233, 83890952)
     , (44095, 16, 83886232, 83890953)
     , (44095, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44095, 0, 16777294)
     , (44095, 1, 16777295)
     , (44095, 2, 16777293)
     , (44095, 3, 16777292)
     , (44095, 4, 16777291)
     , (44095, 5, 16777299)
     , (44095, 6, 16777297)
     , (44095, 7, 16777296)
     , (44095, 8, 16777298)
     , (44095, 9, 16777300)
     , (44095, 10, 16777301)
     , (44095, 11, 16777302)
     , (44095, 12, 16777304)
     , (44095, 13, 16777303)
     , (44095, 14, 16777305)
     , (44095, 15, 16777307)
     , (44095, 16, 16781779);
