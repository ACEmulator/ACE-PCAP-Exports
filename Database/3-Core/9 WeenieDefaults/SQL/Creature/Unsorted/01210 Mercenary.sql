DELETE FROM `weenie` WHERE `class_Id` = 1210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1210, 'mercenary', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1210,   1,         16) /* ItemType - Creature */
     , (1210,   6,         -1) /* ItemsCapacity */
     , (1210,   7,         -1) /* ContainersCapacity */
     , (1210,  16,          1) /* ItemUseable - No */
     , (1210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1210, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1210,   1, 'Mercenary') /* Name */
     , (1210, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1210,   1, 0x02000001) /* Setup */
     , (1210,   2, 0x09000001) /* MotionTable */
     , (1210,   3, 0x20000001) /* SoundTable */
     , (1210,   6, 0x0400007E) /* PaletteBase */
     , (1210,   8, 0x06001036) /* Icon */
     , (1210,  22, 0x34000004) /* PhysicsEffectTable */
     , (1210, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1210, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1210, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1210, 8040, 0x004A010E, 79.7726, -22.4747, -5.995, -0.970926, 0, 0, -0.239381) /* PCAPRecordedLocation */
/* @teleloc 0x004A010E [79.772600 -22.474700 -5.995000] -0.970926 0.000000 0.000000 -0.239381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1210, 8000, 0xABD591DD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1210, 67109561, 0, 24)
     , (1210, 67109566, 32, 8)
     , (1210, 67109978, 136, 16)
     , (1210, 67109978, 80, 12)
     , (1210, 67109978, 160, 8)
     , (1210, 67110009, 216, 24)
     , (1210, 67110010, 92, 4)
     , (1210, 67110010, 128, 8)
     , (1210, 67110356, 64, 8)
     , (1210, 67110357, 152, 8)
     , (1210, 67110360, 116, 12)
     , (1210, 67110360, 108, 8)
     , (1210, 67110363, 40, 24)
     , (1210, 67110370, 174, 12)
     , (1210, 67110554, 186, 12)
     , (1210, 67110554, 206, 10)
     , (1210, 67113265, 72, 8)
     , (1210, 67113966, 168, 6)
     , (1210, 67114529, 240, 16)
     , (1210, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1210, 0, 83889072, 83886685)
     , (1210, 0, 83889342, 83889386)
     , (1210, 0, 83886523, 83886523)
     , (1210, 0, 83886522, 83886522)
     , (1210, 1, 83887064, 83886241)
     , (1210, 1, 83886536, 83886536)
     , (1210, 2, 83887066, 83886530)
     , (1210, 3, 83889344, 83887054)
     , (1210, 4, 83887068, 83887054)
     , (1210, 5, 83887064, 83886241)
     , (1210, 5, 83886536, 83886536)
     , (1210, 6, 83887066, 83886530)
     , (1210, 7, 83889344, 83887054)
     , (1210, 8, 83887068, 83887054)
     , (1210, 9, 83887061, 83886525)
     , (1210, 9, 83887060, 83886524)
     , (1210, 10, 83887069, 83886782)
     , (1210, 10, 83886535, 83886535)
     , (1210, 11, 83886788, 83886529)
     , (1210, 12, 83894179, 83894179)
     , (1210, 13, 83887069, 83886782)
     , (1210, 13, 83886535, 83886535)
     , (1210, 14, 83886788, 83886529)
     , (1210, 15, 83894179, 83894179)
     , (1210, 16, 83886232, 83890685)
     , (1210, 16, 83886668, 83890457)
     , (1210, 16, 83886837, 83890549)
     , (1210, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1210, 0, 16783841)
     , (1210, 1, 16783847)
     , (1210, 2, 16781853)
     , (1210, 3, 16777292)
     , (1210, 4, 16781816)
     , (1210, 5, 16783849)
     , (1210, 6, 16781851)
     , (1210, 7, 16777296)
     , (1210, 8, 16781817)
     , (1210, 9, 16777300)
     , (1210, 10, 16783843)
     , (1210, 11, 16781812)
     , (1210, 12, 16788094)
     , (1210, 13, 16783845)
     , (1210, 14, 16781812)
     , (1210, 15, 16788095)
     , (1210, 16, 16789596);
