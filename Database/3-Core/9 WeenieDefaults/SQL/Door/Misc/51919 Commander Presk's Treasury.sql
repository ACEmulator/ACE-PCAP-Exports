DELETE FROM `weenie` WHERE `class_Id` = 51919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51919, 'ace51919-commanderpreskstreasury', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51919,   1,        128) /* ItemType - Misc */
     , (51919,  16,         32) /* ItemUseable - Remote */
     , (51919,  19,          0) /* Value */
     , (51919,  38,       9999) /* ResistLockpick */
     , (51919,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (51919, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (51919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51919,   1, True ) /* Stuck */
     , (51919,   2, False) /* Open */
     , (51919,   3, True ) /* Locked */
     , (51919,  11, True ) /* IgnoreCollisions */
     , (51919,  12, True ) /* ReportCollisions */
     , (51919,  13, False) /* Ethereal */
     , (51919,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51919,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51919,   1, 'Commander Presk''s Treasury') /* Name */
     , (51919,  14, 'Use this item to open it.') /* Use */
     , (51919, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51919,   1,   33555023) /* Setup */
     , (51919,   2,  150994966) /* MotionTable */
     , (51919,   3,  536870946) /* SoundTable */
     , (51919,   8,  100668183) /* Icon */
     , (51919,  22,  872415275) /* PhysicsEffectTable */
     , (51919, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51919, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51919, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51919, 8040, 1498480905, 54.75, -80, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59510109 [54.750000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51919, 8000, 1972703429) /* PCAPRecordedObjectIID */;
