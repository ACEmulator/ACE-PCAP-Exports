DELETE FROM `weenie` WHERE `class_Id` = 51354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51354, 'ace51354-bloodstoneshard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51354,   1,         16) /* ItemType - Creature */
     , (51354,   6,        255) /* ItemsCapacity */
     , (51354,   7,        255) /* ContainersCapacity */
     , (51354,  16,          1) /* ItemUseable - No */
     , (51354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51354,   1, True ) /* Stuck */
     , (51354,  12, True ) /* ReportCollisions */
     , (51354,  13, False) /* Ethereal */
     , (51354,  14, True ) /* GravityStatus */
     , (51354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51354,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51354,   1, 'Bloodstone Shard') /* Name */
     , (51354, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51354,   1,   33561556) /* Setup */
     , (51354,   2,  150995096) /* MotionTable */
     , (51354,   3,  536871001) /* SoundTable */
     , (51354,   8,  100691499) /* Icon */
     , (51354,  22,  872415348) /* PhysicsEffectTable */
     , (51354, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51354, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51354, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51354, 8040, 1498350389, 240, -140, -0.01199996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0335 [240.000000 -140.000000 -0.012000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51354, 8000, 3698934711) /* PCAPRecordedObjectIID */;
