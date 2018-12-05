DELETE FROM `weenie` WHERE `class_Id` = 51399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51399, 'ace51399-simulacrumdoppelganger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51399,   1,         16) /* ItemType - Creature */
     , (51399,   6,        255) /* ItemsCapacity */
     , (51399,   7,        255) /* ContainersCapacity */
     , (51399,  16,          1) /* ItemUseable - No */
     , (51399,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51399, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51399,   1, True ) /* Stuck */
     , (51399,  12, True ) /* ReportCollisions */
     , (51399,  13, False) /* Ethereal */
     , (51399,  14, True ) /* GravityStatus */
     , (51399,  19, True ) /* Attackable */
     , (51399,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51399,   1, 'Simulacrum Doppelganger') /* Name */
     , (51399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51399,   1,   33554433) /* Setup */
     , (51399,   2,  150995141) /* MotionTable */
     , (51399,   3,  536871043) /* SoundTable */
     , (51399,   6,   67108990) /* PaletteBase */
     , (51399,   8,  100667446) /* Icon */
     , (51399,  22,  872415381) /* PhysicsEffectTable */
     , (51399, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51399, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51399, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51399, 8040, 1483735772, 198.938, -120.99, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587002DC [198.938000 -120.990000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51399, 8000, 3629701656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51399, 67109550, 0, 24)
     , (51399, 67110062, 32, 8)
     , (51399, 67110387, 80, 12)
     , (51399, 67110387, 116, 12)
     , (51399, 67110539, 96, 12)
     , (51399, 67112738, 40, 40)
     , (51399, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51399, 0, 83892345, 83892353)
     , (51399, 0, 83892344, 83892353)
     , (51399, 1, 83892352, 83892352)
     , (51399, 2, 83892351, 83892351)
     , (51399, 5, 83892352, 83892352)
     , (51399, 6, 83892351, 83892351)
     , (51399, 9, 83887061, 83892357)
     , (51399, 9, 83887060, 83892356)
     , (51399, 10, 83892347, 83892355)
     , (51399, 11, 83892346, 83892354)
     , (51399, 13, 83892347, 83892355)
     , (51399, 14, 83892346, 83892354)
     , (51399, 16, 83886232, 83890685)
     , (51399, 16, 83886668, 83890482)
     , (51399, 16, 83886837, 83890537)
     , (51399, 16, 83886684, 83890615);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51399, 0, 16783894)
     , (51399, 1, 16783912)
     , (51399, 2, 16783918)
     , (51399, 3, 16777292)
     , (51399, 4, 16777291)
     , (51399, 5, 16783916)
     , (51399, 6, 16783920)
     , (51399, 7, 16777296)
     , (51399, 8, 16777298)
     , (51399, 9, 16781837)
     , (51399, 10, 16783863)
     , (51399, 11, 16783853)
     , (51399, 12, 16777304)
     , (51399, 13, 16783871)
     , (51399, 14, 16783855)
     , (51399, 15, 16777307)
     , (51399, 16, 16795650);
