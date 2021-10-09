DELETE FROM `weenie` WHERE `class_Id` = 188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (188, 'banditmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (188,   1,         16) /* ItemType - Creature */
     , (188,   6,         -1) /* ItemsCapacity */
     , (188,   7,         -1) /* ContainersCapacity */
     , (188,  16,          1) /* ItemUseable - No */
     , (188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (188,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (188,   1, 'Bandit Mage') /* Name */
     , (188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (188,   1, 0x02000001) /* Setup */
     , (188,   2, 0x09000001) /* MotionTable */
     , (188,   3, 0x20000001) /* SoundTable */
     , (188,   6, 0x0400007E) /* PaletteBase */
     , (188,   8, 0x06001036) /* Icon */
     , (188,  22, 0x34000004) /* PhysicsEffectTable */
     , (188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (188, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (188, 8040, 0x004A0103, 50, -10, -5.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x004A0103 [50.000000 -10.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (188, 8000, 0xABD5F84C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (188, 67109562, 0, 24)
     , (188, 67109566, 32, 8)
     , (188, 67109944, 240, 10)
     , (188, 67109965, 250, 6)
     , (188, 67109966, 92, 4)
     , (188, 67110013, 216, 24)
     , (188, 67110013, 168, 6)
     , (188, 67110013, 160, 8)
     , (188, 67110026, 152, 8)
     , (188, 67110026, 72, 8)
     , (188, 67110026, 96, 12)
     , (188, 67110026, 116, 12)
     , (188, 67110026, 186, 12)
     , (188, 67110026, 206, 10)
     , (188, 67110026, 108, 8)
     , (188, 67110318, 64, 8)
     , (188, 67110320, 128, 8)
     , (188, 67110320, 174, 12)
     , (188, 67110380, 40, 24)
     , (188, 67111303, 136, 16)
     , (188, 67111303, 80, 12)
     , (188, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (188, 0, 83889072, 83886685)
     , (188, 0, 83889342, 83889386)
     , (188, 0, 83892345, 83892370)
     , (188, 0, 83892344, 83892370)
     , (188, 1, 83887064, 83886241)
     , (188, 1, 83892352, 83892374)
     , (188, 2, 83887066, 83887055)
     , (188, 2, 83892351, 83892373)
     , (188, 3, 83889344, 83887054)
     , (188, 4, 83887068, 83887054)
     , (188, 5, 83887064, 83886241)
     , (188, 5, 83892352, 83892374)
     , (188, 6, 83887066, 83887055)
     , (188, 6, 83892351, 83892373)
     , (188, 7, 83889344, 83887054)
     , (188, 8, 83887068, 83887054)
     , (188, 9, 83887061, 83892375)
     , (188, 9, 83887060, 83892376)
     , (188, 10, 83886796, 83886782)
     , (188, 10, 83892347, 83892372)
     , (188, 11, 83886788, 83891213)
     , (188, 11, 83892346, 83892371)
     , (188, 12, 83887059, 83894333)
     , (188, 13, 83886796, 83886782)
     , (188, 13, 83892347, 83892372)
     , (188, 14, 83886788, 83891213)
     , (188, 14, 83892346, 83892371)
     , (188, 15, 83887059, 83894333)
     , (188, 16, 83886232, 83890685)
     , (188, 16, 83886668, 83890480)
     , (188, 16, 83886837, 83890521)
     , (188, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (188, 0, 16783894)
     , (188, 1, 16783912)
     , (188, 2, 16783918)
     , (188, 3, 16777292)
     , (188, 4, 16781816)
     , (188, 5, 16783916)
     , (188, 6, 16783920)
     , (188, 7, 16777296)
     , (188, 8, 16781817)
     , (188, 9, 16781837)
     , (188, 10, 16783863)
     , (188, 11, 16783853)
     , (188, 12, 16777334)
     , (188, 13, 16783871)
     , (188, 14, 16783855)
     , (188, 15, 16777335)
     , (188, 16, 16785647);
