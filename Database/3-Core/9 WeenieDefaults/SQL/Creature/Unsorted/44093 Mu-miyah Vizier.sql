DELETE FROM `weenie` WHERE `class_Id` = 44093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44093, 'ace44093-mumiyahvizier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44093,   1,         16) /* ItemType - Creature */
     , (44093,   6,         -1) /* ItemsCapacity */
     , (44093,   7,         -1) /* ContainersCapacity */
     , (44093,  16,          1) /* ItemUseable - No */
     , (44093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44093,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44093,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44093,   1, 'Mu-miyah Vizier') /* Name */
     , (44093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44093,   1,   33554433) /* Setup */
     , (44093,   2,  150994981) /* MotionTable */
     , (44093,   3,  536870942) /* SoundTable */
     , (44093,   6,   67108990) /* PaletteBase */
     , (44093,   8,  100669122) /* Icon */
     , (44093,  22,  872415272) /* PhysicsEffectTable */
     , (44093, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44093, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44093, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44093, 8040, 1465254436, 129.771, -39.7576, 18.006, -0.6192941, 0, 0, -0.7851591) /* PCAPRecordedLocation */
/* @teleloc 0x57560224 [129.771000 -39.757600 18.006000] -0.619294 0.000000 0.000000 -0.785159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44093, 8000, 3632512240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44093, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44093, 0, 83889342, 83890954)
     , (44093, 0, 83889072, 83890954)
     , (44093, 1, 83887064, 83890954)
     , (44093, 2, 83887066, 83890954)
     , (44093, 3, 83889344, 83890954)
     , (44093, 4, 83887068, 83890954)
     , (44093, 5, 83887064, 83890954)
     , (44093, 6, 83887066, 83890954)
     , (44093, 7, 83889344, 83890954)
     , (44093, 8, 83887068, 83890954)
     , (44093, 9, 83887061, 83890954)
     , (44093, 9, 83887060, 83890954)
     , (44093, 10, 83887069, 83890954)
     , (44093, 11, 83887067, 83890954)
     , (44093, 12, 83887059, 83890954)
     , (44093, 13, 83887069, 83890954)
     , (44093, 14, 83887067, 83890954)
     , (44093, 15, 83887059, 83890954)
     , (44093, 16, 83886233, 83890952)
     , (44093, 16, 83886232, 83890953)
     , (44093, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44093, 0, 16777294)
     , (44093, 1, 16777295)
     , (44093, 2, 16777293)
     , (44093, 3, 16777292)
     , (44093, 4, 16777291)
     , (44093, 5, 16777299)
     , (44093, 6, 16777297)
     , (44093, 7, 16777296)
     , (44093, 8, 16777298)
     , (44093, 9, 16777300)
     , (44093, 10, 16777301)
     , (44093, 11, 16777302)
     , (44093, 12, 16777304)
     , (44093, 13, 16777303)
     , (44093, 14, 16777305)
     , (44093, 15, 16777307)
     , (44093, 16, 16781779);
