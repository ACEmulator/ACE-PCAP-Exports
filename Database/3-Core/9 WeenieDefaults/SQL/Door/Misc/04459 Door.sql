DELETE FROM `weenie` WHERE `class_Id` = 4459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4459, 'doormetalcavelockedgood', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4459,   1,        128) /* ItemType - Misc */
     , (4459,  16,         32) /* ItemUseable - Remote */
     , (4459,  19,          0) /* Value */
     , (4459,  38,        124) /* ResistLockpick */
     , (4459,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4459, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4459,   1, True ) /* Stuck */
     , (4459,   2, False) /* Open */
     , (4459,   3, True ) /* Locked */
     , (4459,  34, False) /* DefaultOpen */
     , (4459,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4459,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4459,   1, 'Door') /* Name */
     , (4459,  14, 'Use this item to open it.') /* Use */
     , (4459, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4459,   1,   33555953) /* Setup */
     , (4459,   2,  150995078) /* MotionTable */
     , (4459,   3,  536870947) /* SoundTable */
     , (4459,   8,  100668183) /* Icon */
     , (4459,  22,  872415275) /* PhysicsEffectTable */
     , (4459, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4459, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4459, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4459, 8040, 25690645, 84.4042, 0.00686985, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01880215 [84.404200 0.006870 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4459, 8000, 1880653889) /* PCAPRecordedObjectIID */;
