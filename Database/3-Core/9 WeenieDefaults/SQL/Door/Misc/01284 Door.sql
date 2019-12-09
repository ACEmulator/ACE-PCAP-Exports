DELETE FROM `weenie` WHERE `class_Id` = 1284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1284, 'dooraluvianlockedgood', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1284,   1,        128) /* ItemType - Misc */
     , (1284,  16,         32) /* ItemUseable - Remote */
     , (1284,  19,          0) /* Value */
     , (1284,  38,        122) /* ResistLockpick */
     , (1284,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1284, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1284,   1, True ) /* Stuck */
     , (1284,   2, False) /* Open */
     , (1284,   3, True ) /* Locked */
     , (1284,  34, False) /* DefaultOpen */
     , (1284,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1284,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1284,   1, 'Door') /* Name */
     , (1284,  14, 'Use this item to open it.') /* Use */
     , (1284, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1284,   1,   33555068) /* Setup */
     , (1284,   2,  150994979) /* MotionTable */
     , (1284,   3,  536870947) /* SoundTable */
     , (1284,   8,  100668183) /* Icon */
     , (1284,  22,  872415275) /* PhysicsEffectTable */
     , (1284, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1284, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1284, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1284, 8040, 3449553162, 14.7668, 33.1512, 16.082, 0.3558211, 0, 0, -0.9345541) /* PCAPRecordedLocation */
/* @teleloc 0xCD9C010A [14.766800 33.151200 16.082000] 0.355821 0.000000 0.000000 -0.934554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1284, 8000, 2094645259) /* PCAPRecordedObjectIID */;
