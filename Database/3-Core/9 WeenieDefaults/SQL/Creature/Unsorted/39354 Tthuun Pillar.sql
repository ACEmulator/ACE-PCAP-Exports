DELETE FROM `weenie` WHERE `class_Id` = 39354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39354, 'ace39354-tthuunpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39354,   1,         16) /* ItemType - Creature */
     , (39354,   6,         -1) /* ItemsCapacity */
     , (39354,   7,         -1) /* ContainersCapacity */
     , (39354,  16,          1) /* ItemUseable - No */
     , (39354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39354,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39354,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39354,   1, 'Tthuun Pillar') /* Name */
     , (39354, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39354,   1, 0x0200187B) /* Setup */
     , (39354,   2, 0x090001E7) /* MotionTable */
     , (39354,   3, 0x2000008C) /* SoundTable */
     , (39354,   8, 0x0600680B) /* Icon */
     , (39354,  22, 0x3400002A) /* PhysicsEffectTable */
     , (39354, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39354, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39354, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39354, 8040, 0x72C90025, 100, 112, 78.33334, -0.130526, 0, 0, -0.991445) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [100.000000 112.000000 78.333340] -0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39354, 8000, 0xC65682A8) /* PCAPRecordedObjectIID */;
