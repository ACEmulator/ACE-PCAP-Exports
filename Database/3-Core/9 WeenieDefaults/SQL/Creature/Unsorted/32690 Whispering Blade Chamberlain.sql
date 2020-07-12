DELETE FROM `weenie` WHERE `class_Id` = 32690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32690, 'ace32690-whisperingbladechamberlain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32690,   1,         16) /* ItemType - Creature */
     , (32690,   6,         -1) /* ItemsCapacity */
     , (32690,   7,         -1) /* ContainersCapacity */
     , (32690,  16,          1) /* ItemUseable - No */
     , (32690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32690,   1, 'Whispering Blade Chamberlain') /* Name */
     , (32690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32690,   1,   33554433) /* Setup */
     , (32690,   2,  150994945) /* MotionTable */
     , (32690,   3,  536870913) /* SoundTable */
     , (32690,   6,   67108990) /* PaletteBase */
     , (32690,   8,  100667446) /* Icon */
     , (32690,  22,  872415236) /* PhysicsEffectTable */
     , (32690, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32690, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32690, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32690, 8040, 5374261, 60.8376, -299.807, -11.995, 0.7668475, 0, 0, -0.6418294) /* PCAPRecordedLocation */
/* @teleloc 0x00520135 [60.837600 -299.807000 -11.995000] 0.766848 0.000000 0.000000 -0.641829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32690, 8000, 3356061266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32690, 67109558, 0, 24)
     , (32690, 67109566, 32, 8)
     , (32690, 67110003, 72, 8)
     , (32690, 67110320, 92, 4)
     , (32690, 67110356, 40, 24)
     , (32690, 67110356, 64, 8)
     , (32690, 67113249, 80, 12)
     , (32690, 67113249, 174, 66)
     , (32690, 67113249, 96, 12)
     , (32690, 67113249, 116, 12)
     , (32690, 67114607, 136, 24)
     , (32690, 67114639, 240, 16)
     , (32690, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32690, 0, 83889072, 83889765)
     , (32690, 0, 83889342, 83889765)
     , (32690, 1, 83887064, 83886241)
     , (32690, 1, 83894659, 83894839)
     , (32690, 2, 83887066, 83887055)
     , (32690, 2, 83894832, 83894832)
     , (32690, 2, 83894837, 83894837)
     , (32690, 5, 83887064, 83886241)
     , (32690, 5, 83894659, 83894839)
     , (32690, 6, 83887066, 83887055)
     , (32690, 6, 83892602, 83894832)
     , (32690, 6, 83892601, 83894837)
     , (32690, 9, 83887061, 83889766)
     , (32690, 9, 83887060, 83886776)
     , (32690, 10, 83886796, 83889770)
     , (32690, 11, 83886788, 83889767)
     , (32690, 13, 83886796, 83889770)
     , (32690, 14, 83886788, 83889767)
     , (32690, 16, 83886232, 83890685)
     , (32690, 16, 83886668, 83890511)
     , (32690, 16, 83886837, 83890522)
     , (32690, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32690, 0, 16781835)
     , (32690, 1, 16789345)
     , (32690, 2, 16792939)
     , (32690, 3, 16792940)
     , (32690, 4, 16792941)
     , (32690, 5, 16789351)
     , (32690, 6, 16792942)
     , (32690, 7, 16792943)
     , (32690, 8, 16792944)
     , (32690, 9, 16777300)
     , (32690, 10, 16781814)
     , (32690, 11, 16781854)
     , (32690, 12, 16792931)
     , (32690, 13, 16781815)
     , (32690, 14, 16781849)
     , (32690, 15, 16792930)
     , (32690, 16, 16789648);
