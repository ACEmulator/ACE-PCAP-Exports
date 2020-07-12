DELETE FROM `weenie` WHERE `class_Id` = 32689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32689, 'ace32689-whisperingbladeguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32689,   1,         16) /* ItemType - Creature */
     , (32689,   6,         -1) /* ItemsCapacity */
     , (32689,   7,         -1) /* ContainersCapacity */
     , (32689,  16,          1) /* ItemUseable - No */
     , (32689,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32689, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32689,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32689,   1, 'Whispering Blade Guard') /* Name */
     , (32689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32689,   1,   33554433) /* Setup */
     , (32689,   2,  150994945) /* MotionTable */
     , (32689,   3,  536870913) /* SoundTable */
     , (32689,   6,   67108990) /* PaletteBase */
     , (32689,   8,  100667446) /* Icon */
     , (32689,  22,  872415236) /* PhysicsEffectTable */
     , (32689, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32689, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32689, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32689, 8040, 5374264, 62.4891, -310.09, -11.995, 0.8045572, 0, 0, -0.5938751) /* PCAPRecordedLocation */
/* @teleloc 0x00520138 [62.489100 -310.090000 -11.995000] 0.804557 0.000000 0.000000 -0.593875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32689, 8000, 3358118358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32689, 67109561, 0, 24)
     , (32689, 67109566, 32, 8)
     , (32689, 67109964, 92, 4)
     , (32689, 67110003, 72, 8)
     , (32689, 67110356, 40, 24)
     , (32689, 67110356, 64, 8)
     , (32689, 67114607, 136, 24)
     , (32689, 67114607, 72, 64)
     , (32689, 67114607, 174, 66)
     , (32689, 67114646, 240, 16)
     , (32689, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32689, 0, 83889072, 83894829)
     , (32689, 0, 83889342, 83894833)
     , (32689, 1, 83887064, 83886241)
     , (32689, 1, 83894659, 83894839)
     , (32689, 2, 83887066, 83887055)
     , (32689, 2, 83894832, 83894832)
     , (32689, 2, 83894837, 83894837)
     , (32689, 5, 83887064, 83886241)
     , (32689, 5, 83894659, 83894839)
     , (32689, 6, 83887066, 83887055)
     , (32689, 6, 83892602, 83894832)
     , (32689, 6, 83892601, 83894837)
     , (32689, 9, 83887061, 83894835)
     , (32689, 9, 83887060, 83894836)
     , (32689, 10, 83894513, 83894831)
     , (32689, 10, 83894514, 83894838)
     , (32689, 10, 83894510, 83894831)
     , (32689, 11, 83886788, 83894834)
     , (32689, 13, 83894513, 83894831)
     , (32689, 13, 83894514, 83894838)
     , (32689, 13, 83894510, 83894831)
     , (32689, 16, 83886232, 83890685)
     , (32689, 16, 83886668, 83890448)
     , (32689, 16, 83886837, 83890555)
     , (32689, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32689, 0, 16777294)
     , (32689, 1, 16789345)
     , (32689, 2, 16792939)
     , (32689, 3, 16792940)
     , (32689, 4, 16792941)
     , (32689, 5, 16789351)
     , (32689, 6, 16792942)
     , (32689, 7, 16792943)
     , (32689, 8, 16792944)
     , (32689, 9, 16777300)
     , (32689, 10, 16788992)
     , (32689, 11, 16781812)
     , (32689, 12, 16792931)
     , (32689, 13, 16788995)
     , (32689, 14, 16789659)
     , (32689, 15, 16792930)
     , (32689, 16, 16789648);
