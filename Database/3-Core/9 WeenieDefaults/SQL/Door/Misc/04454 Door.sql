DELETE FROM `weenie` WHERE `class_Id` = 4454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4454, 'doormetalcaveactivated', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4454,   1,        128) /* ItemType - Misc */
     , (4454,  16,          1) /* ItemUseable - No */
     , (4454,  19,          0) /* Value */
     , (4454,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4454, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4454,   1, True ) /* Stuck */
     , (4454,   2, False) /* Open */
     , (4454,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4454,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4454,   1, 'Door') /* Name */
     , (4454,  14, 'This door cannot be activated from here.') /* Use */
     , (4454, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4454,   1, 0x020005F1) /* Setup */
     , (4454,   2, 0x09000086) /* MotionTable */
     , (4454,   3, 0x20000022) /* SoundTable */
     , (4454,   8, 0x06001317) /* Icon */
     , (4454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4454, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4454, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4454, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4454, 8040, 0x60480113, 100, -180, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x60480113 [100.000000 -180.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4454, 8000, 0x76048002) /* PCAPRecordedObjectIID */;
