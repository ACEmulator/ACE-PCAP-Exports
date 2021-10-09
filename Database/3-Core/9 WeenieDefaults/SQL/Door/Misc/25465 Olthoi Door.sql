DELETE FROM `weenie` WHERE `class_Id` = 25465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25465, 'doorolthoirot1', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25465,   1,        128) /* ItemType - Misc */
     , (25465,  16,         32) /* ItemUseable - Remote */
     , (25465,  19,          0) /* Value */
     , (25465,  38,       9999) /* ResistLockpick */
     , (25465,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (25465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25465,   1, True ) /* Stuck */
     , (25465,   2, False) /* Open */
     , (25465,   3, True ) /* Locked */
     , (25465,  34, False) /* DefaultOpen */
     , (25465,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25465,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25465,   1, 'Olthoi Door') /* Name */
     , (25465,  14, 'You don''t have a clue how to open this thing.') /* Use */
     , (25465, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25465,   1, 0x020005F2) /* Setup */
     , (25465,   2, 0x09000087) /* MotionTable */
     , (25465,   3, 0x2000004F) /* SoundTable */
     , (25465,   8, 0x06001317) /* Icon */
     , (25465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25465, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25465, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25465, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25465, 8040, 0x604901FA, 505.934, -200, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x604901FA [505.934000 -200.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25465, 8000, 0x76049007) /* PCAPRecordedObjectIID */;
