DELETE FROM `weenie` WHERE `class_Id` = 44099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44099, 'ace44099-mumiyahsentinel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44099,   1,         16) /* ItemType - Creature */
     , (44099,   6,        255) /* ItemsCapacity */
     , (44099,   7,        255) /* ContainersCapacity */
     , (44099,  16,          1) /* ItemUseable - No */
     , (44099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44099,   1, True ) /* Stuck */
     , (44099,  12, True ) /* ReportCollisions */
     , (44099,  13, False) /* Ethereal */
     , (44099,  14, True ) /* GravityStatus */
     , (44099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44099,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44099,   1, 'Mu-miyah Sentinel') /* Name */
     , (44099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44099,   1,   33554433) /* Setup */
     , (44099,   2,  150994981) /* MotionTable */
     , (44099,   3,  536870942) /* SoundTable */
     , (44099,   6,   67108990) /* PaletteBase */
     , (44099,   8,  100669122) /* Icon */
     , (44099,  22,  872415272) /* PhysicsEffectTable */
     , (44099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44099, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44099, 8040, 1465254417, 100, -30, 18.006, -0.02919999, 0, 0, -0.9995736) /* PCAPRecordedLocation */
/* @teleloc 0x57560211 [100.000000 -30.000000 18.006000] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44099, 8000, 3632512100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44099, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44099, 0, 83889342, 83890954)
     , (44099, 0, 83889072, 83890954)
     , (44099, 1, 83887064, 83890954)
     , (44099, 2, 83887066, 83890954)
     , (44099, 3, 83889344, 83890954)
     , (44099, 4, 83887068, 83890954)
     , (44099, 5, 83887064, 83890954)
     , (44099, 6, 83887066, 83890954)
     , (44099, 7, 83889344, 83890954)
     , (44099, 8, 83887068, 83890954)
     , (44099, 9, 83887061, 83890954)
     , (44099, 9, 83887060, 83890954)
     , (44099, 10, 83887069, 83890954)
     , (44099, 11, 83887067, 83890954)
     , (44099, 12, 83887059, 83890954)
     , (44099, 13, 83887069, 83890954)
     , (44099, 14, 83887067, 83890954)
     , (44099, 15, 83887059, 83890954)
     , (44099, 16, 83886233, 83890952)
     , (44099, 16, 83886232, 83890953)
     , (44099, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44099, 0, 16777294)
     , (44099, 1, 16777295)
     , (44099, 2, 16777293)
     , (44099, 3, 16777292)
     , (44099, 4, 16777291)
     , (44099, 5, 16777299)
     , (44099, 6, 16777297)
     , (44099, 7, 16777296)
     , (44099, 8, 16777298)
     , (44099, 9, 16777300)
     , (44099, 10, 16777301)
     , (44099, 11, 16777302)
     , (44099, 12, 16777304)
     , (44099, 13, 16777303)
     , (44099, 14, 16777305)
     , (44099, 15, 16777307)
     , (44099, 16, 16781779);
