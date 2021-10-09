DELETE FROM `weenie` WHERE `class_Id` = 9029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9029, 'doortestlow', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9029,   1,        128) /* ItemType - Misc */
     , (9029,  16,         32) /* ItemUseable - Remote */
     , (9029,  19,          0) /* Value */
     , (9029,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (9029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9029,   1, True ) /* Stuck */
     , (9029,   2, False) /* Open */
     , (9029,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9029,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9029,   1, 'The First Threshold') /* Name */
     , (9029,  14, 'Use this item to open it.') /* Use */
     , (9029, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9029,   1, 0x020005F1) /* Setup */
     , (9029,   2, 0x09000086) /* MotionTable */
     , (9029,   3, 0x20000023) /* SoundTable */
     , (9029,   8, 0x06001317) /* Icon */
     , (9029,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9029, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (9029, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (9029, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9029, 8040, 0x011202D0, 164.495, -170, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x011202D0 [164.495000 -170.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9029, 8000, 0x70112022) /* PCAPRecordedObjectIID */;
