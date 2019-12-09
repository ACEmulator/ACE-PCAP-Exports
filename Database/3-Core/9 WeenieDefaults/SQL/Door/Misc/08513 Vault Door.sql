DELETE FROM `weenie` WHERE `class_Id` = 8513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8513, 'dooralaidain', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8513,   1,        128) /* ItemType - Misc */
     , (8513,  16,         32) /* ItemUseable - Remote */
     , (8513,  19,          0) /* Value */
     , (8513,  38,        500) /* ResistLockpick */
     , (8513,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (8513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8513,   1, True ) /* Stuck */
     , (8513,   2, False) /* Open */
     , (8513,   3, True ) /* Locked */
     , (8513,  34, False) /* DefaultOpen */
     , (8513,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8513,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8513,   1, 'Vault Door') /* Name */
     , (8513,  14, 'Use this item to open it.') /* Use */
     , (8513,  16, 'A stout, well-locked door. The metal has been finely inscribed with a motif of ocean waves. If the light does not hit the inscription properly, you can''t even see it.') /* LongDesc */
     , (8513, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8513,   1,   33556905) /* Setup */
     , (8513,   2,  150995078) /* MotionTable */
     , (8513,   3,  536870947) /* SoundTable */
     , (8513,   8,  100668183) /* Icon */
     , (8513,  22,  872415275) /* PhysicsEffectTable */
     , (8513, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8513, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (8513, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8513, 8040, 45547982, 54.209, -90, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02B701CE [54.209000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8513, 8000, 1881894966) /* PCAPRecordedObjectIID */;
