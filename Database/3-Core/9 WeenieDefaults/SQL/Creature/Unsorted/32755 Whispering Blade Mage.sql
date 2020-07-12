DELETE FROM `weenie` WHERE `class_Id` = 32755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32755, 'ace32755-whisperingblademage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32755,   1,         16) /* ItemType - Creature */
     , (32755,   6,         -1) /* ItemsCapacity */
     , (32755,   7,         -1) /* ContainersCapacity */
     , (32755,  16,          1) /* ItemUseable - No */
     , (32755,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32755,   1, 'Whispering Blade Mage') /* Name */
     , (32755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32755,   1,   33554433) /* Setup */
     , (32755,   2,  150994945) /* MotionTable */
     , (32755,   3,  536870913) /* SoundTable */
     , (32755,   6,   67108990) /* PaletteBase */
     , (32755,   8,  100667446) /* Icon */
     , (32755,  22,  872415236) /* PhysicsEffectTable */
     , (32755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32755, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32755, 8040, 5374344, 50.3613, -367.325, -5.995, -0.9985957, 0, 0, 0.05297698) /* PCAPRecordedLocation */
/* @teleloc 0x00520188 [50.361300 -367.325000 -5.995000] -0.998596 0.000000 0.000000 0.052977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32755, 8000, 3357982991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32755, 67109558, 0, 24)
     , (32755, 67110062, 32, 8)
     , (32755, 67113255, 40, 40)
     , (32755, 67113255, 80, 12)
     , (32755, 67113255, 116, 12)
     , (32755, 67113255, 96, 12)
     , (32755, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32755, 0, 83892345, 83892345)
     , (32755, 0, 83892344, 83892344)
     , (32755, 1, 83892352, 83892352)
     , (32755, 2, 83892351, 83892351)
     , (32755, 5, 83892352, 83892352)
     , (32755, 6, 83892351, 83892351)
     , (32755, 9, 83887061, 83892348)
     , (32755, 9, 83887060, 83892349)
     , (32755, 10, 83892347, 83892347)
     , (32755, 11, 83892346, 83892346)
     , (32755, 13, 83892347, 83892347)
     , (32755, 14, 83892346, 83892346)
     , (32755, 16, 83886232, 83890685)
     , (32755, 16, 83886668, 83890481)
     , (32755, 16, 83886837, 83890561)
     , (32755, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32755, 0, 16783894)
     , (32755, 1, 16783885)
     , (32755, 2, 16783878)
     , (32755, 3, 16777708)
     , (32755, 4, 16777708)
     , (32755, 5, 16783889)
     , (32755, 6, 16783881)
     , (32755, 7, 16777708)
     , (32755, 8, 16777708)
     , (32755, 9, 16781837)
     , (32755, 10, 16783863)
     , (32755, 11, 16783853)
     , (32755, 12, 16792931)
     , (32755, 13, 16783871)
     , (32755, 14, 16783855)
     , (32755, 15, 16792930)
     , (32755, 16, 16795675);
