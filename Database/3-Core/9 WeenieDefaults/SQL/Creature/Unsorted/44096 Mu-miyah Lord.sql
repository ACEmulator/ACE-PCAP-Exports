DELETE FROM `weenie` WHERE `class_Id` = 44096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44096, 'ace44096-mumiyahlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44096,   1,         16) /* ItemType - Creature */
     , (44096,   6,        255) /* ItemsCapacity */
     , (44096,   7,        255) /* ContainersCapacity */
     , (44096,  16,          1) /* ItemUseable - No */
     , (44096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44096, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44096,   1, True ) /* Stuck */
     , (44096,  12, True ) /* ReportCollisions */
     , (44096,  13, False) /* Ethereal */
     , (44096,  14, True ) /* GravityStatus */
     , (44096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44096,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44096,   1, 'Mu-miyah Lord') /* Name */
     , (44096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44096,   1,   33554433) /* Setup */
     , (44096,   2,  150994981) /* MotionTable */
     , (44096,   3,  536870942) /* SoundTable */
     , (44096,   6,   67108990) /* PaletteBase */
     , (44096,   8,  100669122) /* Icon */
     , (44096,  22,  872415272) /* PhysicsEffectTable */
     , (44096, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44096, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44096, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44096, 8040, 1465254445, 149.747, -40.5748, 18.006, -0.78591, 0, 0, -0.618341) /* PCAPRecordedLocation */
/* @teleloc 0x5756022D [149.747000 -40.574800 18.006000] -0.785910 0.000000 0.000000 -0.618341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44096, 8000, 3632511990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44096, 67113141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44096, 0, 83889342, 83890954)
     , (44096, 0, 83889072, 83890954)
     , (44096, 1, 83887064, 83890954)
     , (44096, 2, 83887066, 83890954)
     , (44096, 3, 83889344, 83890954)
     , (44096, 4, 83887068, 83890954)
     , (44096, 5, 83887064, 83890954)
     , (44096, 6, 83887066, 83890954)
     , (44096, 7, 83889344, 83890954)
     , (44096, 8, 83887068, 83890954)
     , (44096, 9, 83887061, 83890954)
     , (44096, 9, 83887060, 83890954)
     , (44096, 10, 83887069, 83890954)
     , (44096, 11, 83887067, 83890954)
     , (44096, 12, 83887059, 83890954)
     , (44096, 13, 83887069, 83890954)
     , (44096, 14, 83887067, 83890954)
     , (44096, 15, 83887059, 83890954)
     , (44096, 16, 83886233, 83890952)
     , (44096, 16, 83886232, 83890953)
     , (44096, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44096, 0, 16777294)
     , (44096, 1, 16777295)
     , (44096, 2, 16777293)
     , (44096, 3, 16777292)
     , (44096, 4, 16777291)
     , (44096, 5, 16777299)
     , (44096, 6, 16777297)
     , (44096, 7, 16777296)
     , (44096, 8, 16777298)
     , (44096, 9, 16777300)
     , (44096, 10, 16777301)
     , (44096, 11, 16777302)
     , (44096, 12, 16777304)
     , (44096, 13, 16777303)
     , (44096, 14, 16777305)
     , (44096, 15, 16777307)
     , (44096, 16, 16781779);
