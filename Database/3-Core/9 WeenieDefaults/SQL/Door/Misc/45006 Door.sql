DELETE FROM `weenie` WHERE `class_Id` = 45006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45006, 'ace45006-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45006,   1,        128) /* ItemType - Misc */
     , (45006,  16,         32) /* ItemUseable - Remote */
     , (45006,  19,          0) /* Value */
     , (45006,  38,        800) /* ResistLockpick */
     , (45006,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45006, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (45006, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45006,   1, True ) /* Stuck */
     , (45006,   2, False) /* Open */
     , (45006,   3, True ) /* Locked */
     , (45006,  11, True ) /* IgnoreCollisions */
     , (45006,  12, True ) /* ReportCollisions */
     , (45006,  13, False) /* Ethereal */
     , (45006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45006,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45006,   1, 'Door') /* Name */
     , (45006,  14, 'Use this item to open it.') /* Use */
     , (45006, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45006,   1,   33555023) /* Setup */
     , (45006,   2,  150994966) /* MotionTable */
     , (45006,   3,  536870946) /* SoundTable */
     , (45006,   8,  100668183) /* Icon */
     , (45006,  22,  872415275) /* PhysicsEffectTable */
     , (45006, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45006, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45006, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45006, 8040, 2332295493, 55.1867, -20.0059, -54, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8B040145 [55.186700 -20.005900 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45006, 8000, 2024816654) /* PCAPRecordedObjectIID */;
