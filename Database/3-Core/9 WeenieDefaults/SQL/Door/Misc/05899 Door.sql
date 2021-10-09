DELETE FROM `weenie` WHERE `class_Id` = 5899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5899, 'dooricecave', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5899,   1,        128) /* ItemType - Misc */
     , (5899,  16,         32) /* ItemUseable - Remote */
     , (5899,  19,          0) /* Value */
     , (5899,  38,        999) /* ResistLockpick */
     , (5899,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5899,   1, True ) /* Stuck */
     , (5899,   2, False) /* Open */
     , (5899,   3, True ) /* Locked */
     , (5899,  34, False) /* DefaultOpen */
     , (5899,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5899,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5899,   1, 'Door') /* Name */
     , (5899,  14, 'Use this item to open it.') /* Use */
     , (5899, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5899,   1, 0x0200024F) /* Setup */
     , (5899,   2, 0x09000016) /* MotionTable */
     , (5899,   3, 0x20000022) /* SoundTable */
     , (5899,   8, 0x06001317) /* Icon */
     , (5899,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5899, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5899, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5899, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5899, 8040, 0x01E60136, 45.25, -110, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E60136 [45.250000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5899, 8000, 0x701E600C) /* PCAPRecordedObjectIID */;
