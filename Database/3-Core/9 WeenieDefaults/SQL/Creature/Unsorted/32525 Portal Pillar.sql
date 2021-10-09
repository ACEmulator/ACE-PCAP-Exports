DELETE FROM `weenie` WHERE `class_Id` = 32525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32525, 'ace32525-portalpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32525,   1,         16) /* ItemType - Creature */
     , (32525,   6,         -1) /* ItemsCapacity */
     , (32525,   7,         -1) /* ContainersCapacity */
     , (32525,  16,          1) /* ItemUseable - No */
     , (32525,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32525,   1, 'Portal Pillar') /* Name */
     , (32525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32525,   1, 0x020014FB) /* Setup */
     , (32525,   2, 0x0900019B) /* MotionTable */
     , (32525,   3, 0x2000008C) /* SoundTable */
     , (32525,   8, 0x060027E3) /* Icon */
     , (32525,  22, 0x34000089) /* PhysicsEffectTable */
     , (32525, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32525, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32525, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32525, 8040, 0x9FA6002E, 132.85, 130.5278, 65.45, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9FA6002E [132.850000 130.527800 65.450000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32525, 8000, 0xC6AA8777) /* PCAPRecordedObjectIID */;
