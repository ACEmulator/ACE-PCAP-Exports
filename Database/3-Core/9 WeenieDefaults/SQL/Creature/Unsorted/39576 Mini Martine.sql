DELETE FROM `weenie` WHERE `class_Id` = 39576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39576, 'ace39576-minimartine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39576,   1,         16) /* ItemType - Creature */
     , (39576,   6,         -1) /* ItemsCapacity */
     , (39576,   7,         -1) /* ContainersCapacity */
     , (39576,  16,          1) /* ItemUseable - No */
     , (39576,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39576,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39576,   1, 'Mini Martine') /* Name */
     , (39576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39576,   1,   33557825) /* Setup */
     , (39576,   2,  150995198) /* MotionTable */
     , (39576,   3,  536871056) /* SoundTable */
     , (39576,   8,  100667446) /* Icon */
     , (39576,  22,  872415236) /* PhysicsEffectTable */
     , (39576, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39576, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39576, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39576, 8040, 15204608, 13.0256, -5.4846, 0.08150001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39576, 8000, 3359966839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39576, 0, 83892345, 83894110)
     , (39576, 0, 83892344, 83894264)
     , (39576, 1, 83892352, 83894114)
     , (39576, 2, 83892351, 83894112)
     , (39576, 5, 83892352, 83894114)
     , (39576, 6, 83892351, 83894112)
     , (39576, 9, 83887061, 83894116)
     , (39576, 9, 83887060, 83894108)
     , (39576, 10, 83892347, 83894115)
     , (39576, 11, 83892346, 83894111)
     , (39576, 13, 83892347, 83894115)
     , (39576, 14, 83892346, 83894111);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39576, 0, 16783894)
     , (39576, 1, 16783885)
     , (39576, 2, 16783878)
     , (39576, 3, 16777708)
     , (39576, 4, 16777708)
     , (39576, 5, 16783889)
     , (39576, 6, 16783881)
     , (39576, 7, 16777708)
     , (39576, 8, 16777708)
     , (39576, 9, 16781837)
     , (39576, 10, 16783863)
     , (39576, 11, 16783855)
     , (39576, 12, 16787915)
     , (39576, 13, 16783871)
     , (39576, 14, 16783855)
     , (39576, 15, 16787916)
     , (39576, 16, 16787917);
