DELETE FROM `weenie` WHERE `class_Id` = 27292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27292, 'doorshadowchildwretched', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27292,   1,        128) /* ItemType - Misc */
     , (27292,  16,         32) /* ItemUseable - Remote */
     , (27292,  19,          0) /* Value */
     , (27292,  38,       9999) /* ResistLockpick */
     , (27292,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (27292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27292,   1, True ) /* Stuck */
     , (27292,   2, False) /* Open */
     , (27292,   3, True ) /* Locked */
     , (27292,  34, False) /* DefaultOpen */
     , (27292,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27292,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27292,   1, 'Door') /* Name */
     , (27292,  14, 'A locked door.') /* Use */
     , (27292,  16, 'A locked door.') /* LongDesc */
     , (27292, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27292,   1,   33555023) /* Setup */
     , (27292,   2,  150994966) /* MotionTable */
     , (27292,   3,  536870946) /* SoundTable */
     , (27292,   8,  100668183) /* Icon */
     , (27292,  22,  872415275) /* PhysicsEffectTable */
     , (27292, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (27292, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (27292, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27292, 8040, 1699218287, 105.272, -40, 12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x6548036F [105.272000 -40.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27292, 8000, 1985249516) /* PCAPRecordedObjectIID */;
