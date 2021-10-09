DELETE FROM `weenie` WHERE `class_Id` = 1218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1218, 'banditthief', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1218,   1,         16) /* ItemType - Creature */
     , (1218,   6,         -1) /* ItemsCapacity */
     , (1218,   7,         -1) /* ContainersCapacity */
     , (1218,  16,          1) /* ItemUseable - No */
     , (1218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1218,   1, 'Thief') /* Name */
     , (1218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1218,   1, 0x02000001) /* Setup */
     , (1218,   2, 0x09000001) /* MotionTable */
     , (1218,   3, 0x20000001) /* SoundTable */
     , (1218,   6, 0x0400007E) /* PaletteBase */
     , (1218,   8, 0x06001036) /* Icon */
     , (1218,  22, 0x34000004) /* PhysicsEffectTable */
     , (1218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1218, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1218, 8040, 0x004A0133, 38.1, -99.05, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x004A0133 [38.100000 -99.050000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1218, 8000, 0xAB9822E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1218, 67109558, 0, 24)
     , (1218, 67109942, 168, 6)
     , (1218, 67109944, 240, 10)
     , (1218, 67109965, 250, 6)
     , (1218, 67109977, 216, 24)
     , (1218, 67109977, 160, 8)
     , (1218, 67110003, 152, 8)
     , (1218, 67110003, 72, 8)
     , (1218, 67110003, 96, 12)
     , (1218, 67110003, 116, 12)
     , (1218, 67110003, 186, 12)
     , (1218, 67110003, 206, 10)
     , (1218, 67110003, 108, 8)
     , (1218, 67110062, 32, 8)
     , (1218, 67110334, 64, 8)
     , (1218, 67110349, 40, 24)
     , (1218, 67110350, 128, 8)
     , (1218, 67110350, 174, 12)
     , (1218, 67110383, 136, 16)
     , (1218, 67110383, 80, 12)
     , (1218, 67110551, 92, 4)
     , (1218, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1218, 0, 83889072, 83886685)
     , (1218, 0, 83889342, 83889386)
     , (1218, 0, 83892345, 83892370)
     , (1218, 0, 83892344, 83892370)
     , (1218, 1, 83887064, 83886241)
     , (1218, 1, 83892352, 83892374)
     , (1218, 2, 83892351, 83892373)
     , (1218, 3, 83889344, 83887054)
     , (1218, 4, 83887068, 83887054)
     , (1218, 5, 83887064, 83886241)
     , (1218, 5, 83892352, 83892374)
     , (1218, 6, 83892351, 83892373)
     , (1218, 7, 83889344, 83887054)
     , (1218, 8, 83887068, 83887054)
     , (1218, 9, 83887061, 83892375)
     , (1218, 9, 83887060, 83892376)
     , (1218, 10, 83886796, 83886782)
     , (1218, 10, 83892347, 83892372)
     , (1218, 11, 83886788, 83891213)
     , (1218, 11, 83892346, 83892371)
     , (1218, 12, 83887059, 83894333)
     , (1218, 13, 83886796, 83886782)
     , (1218, 13, 83892347, 83892372)
     , (1218, 14, 83886788, 83891213)
     , (1218, 14, 83892346, 83892371)
     , (1218, 15, 83887059, 83894333)
     , (1218, 16, 83886232, 83890685)
     , (1218, 16, 83886668, 83890481)
     , (1218, 16, 83886837, 83890554)
     , (1218, 16, 83886684, 83890640);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1218, 0, 16783894)
     , (1218, 1, 16783912)
     , (1218, 2, 16783918)
     , (1218, 3, 16777292)
     , (1218, 4, 16781816)
     , (1218, 5, 16783916)
     , (1218, 6, 16783920)
     , (1218, 7, 16777296)
     , (1218, 8, 16781817)
     , (1218, 9, 16781837)
     , (1218, 10, 16783863)
     , (1218, 11, 16783853)
     , (1218, 12, 16777334)
     , (1218, 13, 16783871)
     , (1218, 14, 16783855)
     , (1218, 15, 16777335)
     , (1218, 16, 16785647);
