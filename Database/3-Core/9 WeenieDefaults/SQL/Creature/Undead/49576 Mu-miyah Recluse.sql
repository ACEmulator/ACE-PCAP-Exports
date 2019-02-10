DELETE FROM `weenie` WHERE `class_Id` = 49576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49576, 'ace49576-mumiyahrecluse', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49576,   1,         16) /* ItemType - Creature */
     , (49576,   2,         14) /* CreatureType - Undead */
     , (49576,   6,        255) /* ItemsCapacity */
     , (49576,   7,        255) /* ContainersCapacity */
     , (49576,  16,          1) /* ItemUseable - No */
     , (49576,  25,        500) /* Level */
     , (49576,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49576,   1, True ) /* Stuck */
     , (49576,  12, True ) /* ReportCollisions */
     , (49576,  13, False) /* Ethereal */
     , (49576,  14, True ) /* GravityStatus */
     , (49576,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49576,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49576,   1, 'Mu-miyah Recluse') /* Name */
     , (49576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49576,   1,   33554433) /* Setup */
     , (49576,   2,  150994981) /* MotionTable */
     , (49576,   3,  536870942) /* SoundTable */
     , (49576,   6,   67108990) /* PaletteBase */
     , (49576,   8,  100669122) /* Icon */
     , (49576,  22,  872415272) /* PhysicsEffectTable */
     , (49576, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49576, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49576, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49576, 8040, 1483079962, 28.306, -115.748, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5866011A [28.306000 -115.748000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49576, 8000, 2883275786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49576,   1,    10, 0, 0, 85200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49576, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49576, 0, 83889342, 83890954)
     , (49576, 0, 83889072, 83890954)
     , (49576, 1, 83887064, 83890954)
     , (49576, 2, 83887066, 83890954)
     , (49576, 3, 83889344, 83890954)
     , (49576, 4, 83887068, 83890954)
     , (49576, 5, 83887064, 83890954)
     , (49576, 6, 83887066, 83890954)
     , (49576, 7, 83889344, 83890954)
     , (49576, 8, 83887068, 83890954)
     , (49576, 9, 83887061, 83890954)
     , (49576, 9, 83887060, 83890954)
     , (49576, 10, 83887069, 83890954)
     , (49576, 11, 83887067, 83890954)
     , (49576, 12, 83887059, 83890954)
     , (49576, 13, 83887069, 83890954)
     , (49576, 14, 83887067, 83890954)
     , (49576, 15, 83887059, 83890954)
     , (49576, 16, 83886233, 83890952)
     , (49576, 16, 83886232, 83890953)
     , (49576, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49576, 0, 16777294)
     , (49576, 1, 16777295)
     , (49576, 2, 16777293)
     , (49576, 3, 16777292)
     , (49576, 4, 16777291)
     , (49576, 5, 16777299)
     , (49576, 6, 16777297)
     , (49576, 7, 16777296)
     , (49576, 8, 16777298)
     , (49576, 9, 16777300)
     , (49576, 10, 16777301)
     , (49576, 11, 16777302)
     , (49576, 12, 16777304)
     , (49576, 13, 16777303)
     , (49576, 14, 16777305)
     , (49576, 15, 16777307)
     , (49576, 16, 16781779);
