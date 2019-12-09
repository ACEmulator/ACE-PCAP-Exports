DELETE FROM `weenie` WHERE `class_Id` = 44097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44097, 'ace44097-mumiyahgrandvizier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44097,   1,         16) /* ItemType - Creature */
     , (44097,   2,         14) /* CreatureType - Undead */
     , (44097,   6,        255) /* ItemsCapacity */
     , (44097,   7,        255) /* ContainersCapacity */
     , (44097,  16,          1) /* ItemUseable - No */
     , (44097,  25,        240) /* Level */
     , (44097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44097,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44097,   1, 'Mu-miyah Grand Vizier') /* Name */
     , (44097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44097,   1,   33554433) /* Setup */
     , (44097,   2,  150995189) /* MotionTable */
     , (44097,   3,  536870942) /* SoundTable */
     , (44097,   6,   67108990) /* PaletteBase */
     , (44097,   8,  100669122) /* Icon */
     , (44097,  22,  872415272) /* PhysicsEffectTable */
     , (44097, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44097, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44097, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44097, 8040, 1465254380, 38.3649, -90.5059, 20.51934, 0.9995708, 0, 0, -0.02929329) /* PCAPRecordedLocation */
/* @teleloc 0x575601EC [38.364900 -90.505900 20.519340] 0.999571 0.000000 0.000000 -0.029293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44097, 8000, 3632512306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44097,   1,     0, 0, 0, 14600) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44097, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44097, 0, 83889342, 83890954)
     , (44097, 0, 83889072, 83890954)
     , (44097, 1, 83887064, 83890954)
     , (44097, 2, 83887066, 83890954)
     , (44097, 3, 83889344, 83890954)
     , (44097, 4, 83887068, 83890954)
     , (44097, 5, 83887064, 83890954)
     , (44097, 6, 83887066, 83890954)
     , (44097, 7, 83889344, 83890954)
     , (44097, 8, 83887068, 83890954)
     , (44097, 9, 83887061, 83890954)
     , (44097, 9, 83887060, 83890954)
     , (44097, 10, 83887069, 83890954)
     , (44097, 11, 83887067, 83890954)
     , (44097, 12, 83887059, 83890954)
     , (44097, 13, 83887069, 83890954)
     , (44097, 14, 83887067, 83890954)
     , (44097, 15, 83887059, 83890954)
     , (44097, 16, 83886233, 83890952)
     , (44097, 16, 83886232, 83890953)
     , (44097, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44097, 0, 16777294)
     , (44097, 1, 16777295)
     , (44097, 2, 16777293)
     , (44097, 3, 16777292)
     , (44097, 4, 16777291)
     , (44097, 5, 16777299)
     , (44097, 6, 16777297)
     , (44097, 7, 16777296)
     , (44097, 8, 16777298)
     , (44097, 9, 16777300)
     , (44097, 10, 16777301)
     , (44097, 11, 16777302)
     , (44097, 12, 16777304)
     , (44097, 13, 16777303)
     , (44097, 14, 16777305)
     , (44097, 15, 16777307)
     , (44097, 16, 16781779);
