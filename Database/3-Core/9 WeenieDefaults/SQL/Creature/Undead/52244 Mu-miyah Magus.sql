DELETE FROM `weenie` WHERE `class_Id` = 52244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52244, 'ace52244-mumiyahmagus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52244,   1,         16) /* ItemType - Creature */
     , (52244,   2,         14) /* CreatureType - Undead */
     , (52244,   6,        255) /* ItemsCapacity */
     , (52244,   7,        255) /* ContainersCapacity */
     , (52244,  16,          1) /* ItemUseable - No */
     , (52244,  25,        300) /* Level */
     , (52244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52244,   1, True ) /* Stuck */
     , (52244,  12, True ) /* ReportCollisions */
     , (52244,  13, False) /* Ethereal */
     , (52244,  14, True ) /* GravityStatus */
     , (52244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52244,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52244,   1, 'Mu-miyah Magus') /* Name */
     , (52244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52244,   1,   33554433) /* Setup */
     , (52244,   2,  150994981) /* MotionTable */
     , (52244,   3,  536870942) /* SoundTable */
     , (52244,   6,   67108990) /* PaletteBase */
     , (52244,   8,  100669122) /* Icon */
     , (52244,  22,  872415272) /* PhysicsEffectTable */
     , (52244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52244, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52244, 8040, 1483079953, 21.761, -115.748, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58660111 [21.761000 -115.748000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52244, 8000, 2883275698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52244,   1,     0, 0, 0, 65200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52244, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52244, 0, 83889342, 83890954)
     , (52244, 0, 83889072, 83890954)
     , (52244, 1, 83887064, 83890954)
     , (52244, 2, 83887066, 83890954)
     , (52244, 3, 83889344, 83890954)
     , (52244, 4, 83887068, 83890954)
     , (52244, 5, 83887064, 83890954)
     , (52244, 6, 83887066, 83890954)
     , (52244, 7, 83889344, 83890954)
     , (52244, 8, 83887068, 83890954)
     , (52244, 9, 83887061, 83890954)
     , (52244, 9, 83887060, 83890954)
     , (52244, 10, 83887069, 83890954)
     , (52244, 11, 83887067, 83890954)
     , (52244, 12, 83887059, 83890954)
     , (52244, 13, 83887069, 83890954)
     , (52244, 14, 83887067, 83890954)
     , (52244, 15, 83887059, 83890954)
     , (52244, 16, 83886233, 83890952)
     , (52244, 16, 83886232, 83890953)
     , (52244, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52244, 0, 16777294)
     , (52244, 1, 16777295)
     , (52244, 2, 16777293)
     , (52244, 3, 16777292)
     , (52244, 4, 16777291)
     , (52244, 5, 16777299)
     , (52244, 6, 16777297)
     , (52244, 7, 16777296)
     , (52244, 8, 16777298)
     , (52244, 9, 16777300)
     , (52244, 10, 16777301)
     , (52244, 11, 16777302)
     , (52244, 12, 16777304)
     , (52244, 13, 16777303)
     , (52244, 14, 16777305)
     , (52244, 15, 16777307)
     , (52244, 16, 16781779);
