DELETE FROM `weenie` WHERE `class_Id` = 4458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4458, 'doormetalcavelockedfair', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4458,   1,        128) /* ItemType - Misc */
     , (4458,  16,         32) /* ItemUseable - Remote */
     , (4458,  19,          0) /* Value */
     , (4458,  38,         82) /* ResistLockpick */
     , (4458,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4458,   1, True ) /* Stuck */
     , (4458,   2, False) /* Open */
     , (4458,   3, True ) /* Locked */
     , (4458,  34, False) /* DefaultOpen */
     , (4458,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4458,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4458,   1, 'Door') /* Name */
     , (4458,  14, 'Use this item to open it.') /* Use */
     , (4458, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4458,   1,   33555953) /* Setup */
     , (4458,   2,  150995078) /* MotionTable */
     , (4458,   3,  536870947) /* SoundTable */
     , (4458,   8,  100668183) /* Icon */
     , (4458,  22,  872415275) /* PhysicsEffectTable */
     , (4458, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4458, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4458, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4458, 8040, 2471166262, 132.619, 35.0436, -25.6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x934B0136 [132.619000 35.043600 -25.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4458, 8000, 2033496080) /* PCAPRecordedObjectIID */;
