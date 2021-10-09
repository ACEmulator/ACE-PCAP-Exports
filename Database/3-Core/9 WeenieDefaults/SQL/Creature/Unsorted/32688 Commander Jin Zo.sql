DELETE FROM `weenie` WHERE `class_Id` = 32688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32688, 'ace32688-commanderjinzo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32688,   1,         16) /* ItemType - Creature */
     , (32688,   6,         -1) /* ItemsCapacity */
     , (32688,   7,         -1) /* ContainersCapacity */
     , (32688,  16,          1) /* ItemUseable - No */
     , (32688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32688,   1, 'Commander Jin Zo') /* Name */
     , (32688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32688,   1, 0x02000001) /* Setup */
     , (32688,   2, 0x09000001) /* MotionTable */
     , (32688,   3, 0x20000001) /* SoundTable */
     , (32688,   6, 0x0400007E) /* PaletteBase */
     , (32688,   8, 0x06001036) /* Icon */
     , (32688,  22, 0x34000004) /* PhysicsEffectTable */
     , (32688, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32688, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32688, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32688, 8040, 0x0052020A, 81.4156, -479.475, 0.005, -0.948591, 0, 0, -0.316505) /* PCAPRecordedLocation */
/* @teleloc 0x0052020A [81.415600 -479.475000 0.005000] -0.948591 0.000000 0.000000 -0.316505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32688, 8000, 0xC828DCCD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32688, 67109565, 32, 8)
     , (32688, 67110003, 72, 8)
     , (32688, 67110055, 0, 24)
     , (32688, 67110320, 92, 4)
     , (32688, 67110356, 40, 24)
     , (32688, 67110356, 64, 8)
     , (32688, 67113249, 80, 12)
     , (32688, 67113249, 174, 66)
     , (32688, 67113249, 96, 12)
     , (32688, 67113249, 116, 12)
     , (32688, 67114607, 136, 24)
     , (32688, 67114639, 240, 16)
     , (32688, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32688, 0, 83889072, 83889765)
     , (32688, 0, 83889342, 83889765)
     , (32688, 1, 83887064, 83886241)
     , (32688, 1, 83894659, 83894839)
     , (32688, 2, 83887066, 83887055)
     , (32688, 2, 83894832, 83894832)
     , (32688, 2, 83894837, 83894837)
     , (32688, 5, 83887064, 83886241)
     , (32688, 5, 83894659, 83894839)
     , (32688, 6, 83887066, 83887055)
     , (32688, 6, 83892602, 83894832)
     , (32688, 6, 83892601, 83894837)
     , (32688, 9, 83887061, 83889766)
     , (32688, 9, 83887060, 83886776)
     , (32688, 10, 83886796, 83889770)
     , (32688, 11, 83886788, 83889767)
     , (32688, 13, 83886796, 83889770)
     , (32688, 14, 83886788, 83889767)
     , (32688, 16, 83886232, 83890685)
     , (32688, 16, 83886668, 83890453)
     , (32688, 16, 83886837, 83890525)
     , (32688, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32688, 0, 16781835)
     , (32688, 1, 16789345)
     , (32688, 2, 16792939)
     , (32688, 3, 16792940)
     , (32688, 4, 16792941)
     , (32688, 5, 16789351)
     , (32688, 6, 16792942)
     , (32688, 7, 16792943)
     , (32688, 8, 16792944)
     , (32688, 9, 16777300)
     , (32688, 10, 16781814)
     , (32688, 11, 16781854)
     , (32688, 12, 16792931)
     , (32688, 13, 16781815)
     , (32688, 14, 16781849)
     , (32688, 15, 16792930)
     , (32688, 16, 16789648);
