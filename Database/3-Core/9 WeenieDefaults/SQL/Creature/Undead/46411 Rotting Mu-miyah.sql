DELETE FROM `weenie` WHERE `class_Id` = 46411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46411, 'ace46411-rottingmumiyah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46411,   1,         16) /* ItemType - Creature */
     , (46411,   2,         14) /* CreatureType - Undead */
     , (46411,   6,        255) /* ItemsCapacity */
     , (46411,   7,        255) /* ContainersCapacity */
     , (46411,  16,          1) /* ItemUseable - No */
     , (46411,  25,        220) /* Level */
     , (46411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46411,   1, True ) /* Stuck */
     , (46411,  12, True ) /* ReportCollisions */
     , (46411,  13, False) /* Ethereal */
     , (46411,  14, True ) /* GravityStatus */
     , (46411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46411,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46411,   1, 'Rotting Mu-miyah') /* Name */
     , (46411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46411,   1,   33554433) /* Setup */
     , (46411,   2,  150994981) /* MotionTable */
     , (46411,   3,  536870942) /* SoundTable */
     , (46411,   6,   67108990) /* PaletteBase */
     , (46411,   8,  100669122) /* Icon */
     , (46411,  22,  872415272) /* PhysicsEffectTable */
     , (46411, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46411, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46411, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46411, 8040, 1467024299, 182.702, -199.944, -11.9935, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577103AB [182.702000 -199.944000 -11.993500] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46411, 8000, 3706947737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46411,   1,    10, 0, 0, 4000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46411, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46411, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46411, 0, 83889342, 83890954)
     , (46411, 0, 83889072, 83890954)
     , (46411, 1, 83887064, 83890954)
     , (46411, 2, 83887066, 83890954)
     , (46411, 3, 83889344, 83890954)
     , (46411, 4, 83887068, 83890954)
     , (46411, 5, 83887064, 83890954)
     , (46411, 6, 83887066, 83890954)
     , (46411, 7, 83889344, 83890954)
     , (46411, 8, 83887068, 83890954)
     , (46411, 9, 83887061, 83890954)
     , (46411, 9, 83887060, 83890954)
     , (46411, 10, 83887069, 83890954)
     , (46411, 11, 83887067, 83890954)
     , (46411, 12, 83887059, 83890954)
     , (46411, 13, 83887069, 83890954)
     , (46411, 14, 83887067, 83890954)
     , (46411, 15, 83887059, 83890954)
     , (46411, 16, 83886233, 83890952)
     , (46411, 16, 83886232, 83890953)
     , (46411, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46411, 0, 16777294)
     , (46411, 1, 16777295)
     , (46411, 2, 16777293)
     , (46411, 3, 16777292)
     , (46411, 4, 16777291)
     , (46411, 5, 16777299)
     , (46411, 6, 16777297)
     , (46411, 7, 16777296)
     , (46411, 8, 16777298)
     , (46411, 9, 16777300)
     , (46411, 10, 16777301)
     , (46411, 11, 16777302)
     , (46411, 12, 16777304)
     , (46411, 13, 16777303)
     , (46411, 14, 16777305)
     , (46411, 15, 16777307)
     , (46411, 16, 16781779);
