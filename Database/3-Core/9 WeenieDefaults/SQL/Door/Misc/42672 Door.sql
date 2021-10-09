DELETE FROM `weenie` WHERE `class_Id` = 42672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42672, 'ace42672-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42672,   1,        128) /* ItemType - Misc */
     , (42672,  16,         32) /* ItemUseable - Remote */
     , (42672,  19,          0) /* Value */
     , (42672,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (42672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42672,   1, True ) /* Stuck */
     , (42672,   2, False) /* Open */
     , (42672,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42672,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42672,   1, 'Door') /* Name */
     , (42672,  14, 'Use this item to open it.') /* Use */
     , (42672, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42672,   1, 0x020009A9) /* Setup */
     , (42672,   2, 0x09000086) /* MotionTable */
     , (42672,   3, 0x20000022) /* SoundTable */
     , (42672,   8, 0x06001317) /* Icon */
     , (42672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42672, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (42672, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (42672, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42672, 8040, 0x89040243, 50, -10, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x89040243 [50.000000 -10.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42672, 8000, 0x789040A5) /* PCAPRecordedObjectIID */;
