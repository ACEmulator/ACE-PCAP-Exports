DELETE FROM `weenie` WHERE `class_Id` = 44098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44098, 'ace44098-mumiyahslavemaster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44098,   1,         16) /* ItemType - Creature */
     , (44098,   6,        255) /* ItemsCapacity */
     , (44098,   7,        255) /* ContainersCapacity */
     , (44098,  16,          1) /* ItemUseable - No */
     , (44098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44098,   1, True ) /* Stuck */
     , (44098,  12, True ) /* ReportCollisions */
     , (44098,  13, False) /* Ethereal */
     , (44098,  14, True ) /* GravityStatus */
     , (44098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44098,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44098,   1, 'Mu-miyah Slave Master') /* Name */
     , (44098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44098,   1,   33554433) /* Setup */
     , (44098,   2,  150994981) /* MotionTable */
     , (44098,   3,  536870942) /* SoundTable */
     , (44098,   6,   67108990) /* PaletteBase */
     , (44098,   8,  100669122) /* Icon */
     , (44098,  22,  872415272) /* PhysicsEffectTable */
     , (44098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44098, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44098, 8040, 1465254537, 94.9409, -62.4397, 36.0075, -0.9998934, 0, 0, 0.014605) /* PCAPRecordedLocation */
/* @teleloc 0x57560289 [94.940900 -62.439700 36.007500] -0.999893 0.000000 0.000000 0.014605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44098, 8000, 3632512139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44098, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44098, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44098, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44098, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44098, 0, 83889342, 83890954)
     , (44098, 0, 83889072, 83890954)
     , (44098, 1, 83887064, 83890954)
     , (44098, 2, 83887066, 83890954)
     , (44098, 3, 83889344, 83890954)
     , (44098, 4, 83887068, 83890954)
     , (44098, 5, 83887064, 83890954)
     , (44098, 6, 83887066, 83890954)
     , (44098, 7, 83889344, 83890954)
     , (44098, 8, 83887068, 83890954)
     , (44098, 9, 83887061, 83890954)
     , (44098, 9, 83887060, 83890954)
     , (44098, 10, 83887069, 83890954)
     , (44098, 11, 83887067, 83890954)
     , (44098, 12, 83887059, 83890954)
     , (44098, 13, 83887069, 83890954)
     , (44098, 14, 83887067, 83890954)
     , (44098, 15, 83887059, 83890954)
     , (44098, 16, 83886233, 83890952)
     , (44098, 16, 83886232, 83890953)
     , (44098, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44098, 0, 16777294)
     , (44098, 1, 16777295)
     , (44098, 2, 16777293)
     , (44098, 3, 16777292)
     , (44098, 4, 16777291)
     , (44098, 5, 16777299)
     , (44098, 6, 16777297)
     , (44098, 7, 16777296)
     , (44098, 8, 16777298)
     , (44098, 9, 16777300)
     , (44098, 10, 16777301)
     , (44098, 11, 16777302)
     , (44098, 12, 16777304)
     , (44098, 13, 16777303)
     , (44098, 14, 16777305)
     , (44098, 15, 16777307)
     , (44098, 16, 16781779);
