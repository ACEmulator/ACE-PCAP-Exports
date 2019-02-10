DELETE FROM `weenie` WHERE `class_Id` = 35024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35024, 'ace35024-2ndlockedgate', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35024,   1,        128) /* ItemType - Misc */
     , (35024,  16,         32) /* ItemUseable - Remote */
     , (35024,  19,          0) /* Value */
     , (35024,  38,       9999) /* ResistLockpick */
     , (35024,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (35024, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (35024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35024,   1, True ) /* Stuck */
     , (35024,   2, False) /* Open */
     , (35024,   3, True ) /* Locked */
     , (35024,  11, True ) /* IgnoreCollisions */
     , (35024,  12, True ) /* ReportCollisions */
     , (35024,  13, False) /* Ethereal */
     , (35024,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35024,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35024,   1, '2nd Locked Gate') /* Name */
     , (35024,  14, 'Use this item to open it.') /* Use */
     , (35024, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35024,   1,   33555953) /* Setup */
     , (35024,   2,  150995078) /* MotionTable */
     , (35024,   3,  536870947) /* SoundTable */
     , (35024,   8,  100668183) /* Icon */
     , (35024,  22,  872415275) /* PhysicsEffectTable */
     , (35024, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35024, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35024, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35024, 8040, 15008820, 70, -275, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50434 [70.000000 -275.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35024, 8000, 1879986381) /* PCAPRecordedObjectIID */;
