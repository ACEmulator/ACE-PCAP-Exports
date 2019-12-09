DELETE FROM `weenie` WHERE `class_Id` = 52242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52242, 'ace52242-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52242,   1,        128) /* ItemType - Misc */
     , (52242,  16,         32) /* ItemUseable - Remote */
     , (52242,  19,          0) /* Value */
     , (52242,  38,        850) /* ResistLockpick */
     , (52242,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (52242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52242,   1, True ) /* Stuck */
     , (52242,   2, False) /* Open */
     , (52242,   3, True ) /* Locked */
     , (52242,  34, False) /* DefaultOpen */
     , (52242,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52242,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52242,   1, 'Door') /* Name */
     , (52242,  14, 'Use this item to open it.') /* Use */
     , (52242, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52242,   1,   33555023) /* Setup */
     , (52242,   2,  150994966) /* MotionTable */
     , (52242,   3,  536870946) /* SoundTable */
     , (52242,   8,  100668183) /* Icon */
     , (52242,  22,  872415275) /* PhysicsEffectTable */
     , (52242, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52242, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52242, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52242, 8040, 1499333278, 384.75, -140, -1.862645E-09, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x595E029E [384.750000 -140.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52242, 8000, 1972756532) /* PCAPRecordedObjectIID */;
