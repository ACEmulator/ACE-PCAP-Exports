DELETE FROM `weenie` WHERE `class_Id` = 5843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5843, 'banditcastledungeondoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5843,   1,        128) /* ItemType - Misc */
     , (5843,  16,         32) /* ItemUseable - Remote */
     , (5843,  19,          0) /* Value */
     , (5843,  38,        999) /* ResistLockpick */
     , (5843,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5843, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (5843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5843,   1, True ) /* Stuck */
     , (5843,   2, False) /* Open */
     , (5843,   3, True ) /* Locked */
     , (5843,  11, True ) /* IgnoreCollisions */
     , (5843,  12, True ) /* ReportCollisions */
     , (5843,  13, False) /* Ethereal */
     , (5843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5843,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5843,   1, 'Door') /* Name */
     , (5843,  14, 'Use this item to open it.') /* Use */
     , (5843, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5843,   1,   33555023) /* Setup */
     , (5843,   2,  150994966) /* MotionTable */
     , (5843,   3,  536870946) /* SoundTable */
     , (5843,   8,  100668183) /* Icon */
     , (5843,  22,  872415275) /* PhysicsEffectTable */
     , (5843, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5843, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5843, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5843, 8040, 31588661, 85.5, -20, -18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E20135 [85.500000 -20.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5843, 8000, 1881022498) /* PCAPRecordedObjectIID */;
