DELETE FROM `weenie` WHERE `class_Id` = 39360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39360, 'ace39360-tthuunpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39360,   1,         16) /* ItemType - Creature */
     , (39360,   6,         -1) /* ItemsCapacity */
     , (39360,   7,         -1) /* ContainersCapacity */
     , (39360,  16,          1) /* ItemUseable - No */
     , (39360,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39360,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39360,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39360,   1, 'Tthuun Pillar') /* Name */
     , (39360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39360,   1, 0x0200187B) /* Setup */
     , (39360,   2, 0x090001E7) /* MotionTable */
     , (39360,   3, 0x2000008C) /* SoundTable */
     , (39360,   8, 0x0600680B) /* Icon */
     , (39360,  22, 0x3400002A) /* PhysicsEffectTable */
     , (39360, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39360, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39360, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39360, 8040, 0x72C90024, 112, 92, 78.66667, -0.793353, 0, 0, -0.608761) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [112.000000 92.000000 78.666670] -0.793353 0.000000 0.000000 -0.608761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39360, 8000, 0xAEC67A61) /* PCAPRecordedObjectIID */;
