DELETE FROM `weenie` WHERE `class_Id` = 5018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5018, 'doorfolthidcellar', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5018,   1,        128) /* ItemType - Misc */
     , (5018,  16,         32) /* ItemUseable - Remote */
     , (5018,  19,          0) /* Value */
     , (5018,  38,       2000) /* ResistLockpick */
     , (5018,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5018, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (5018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5018,   1, True ) /* Stuck */
     , (5018,   2, False) /* Open */
     , (5018,   3, True ) /* Locked */
     , (5018,  11, True ) /* IgnoreCollisions */
     , (5018,  12, True ) /* ReportCollisions */
     , (5018,  13, False) /* Ethereal */
     , (5018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5018,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5018,   1, 'Cellar Door') /* Name */
     , (5018,  14, 'Use this item to open it.') /* Use */
     , (5018, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5018,   1,   33555023) /* Setup */
     , (5018,   2,  150994966) /* MotionTable */
     , (5018,   3,  536870946) /* SoundTable */
     , (5018,   8,  100668183) /* Icon */
     , (5018,  22,  872415275) /* PhysicsEffectTable */
     , (5018, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5018, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5018, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5018, 8040, 20644657, 60, -64.75, 0, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x013B0331 [60.000000 -64.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5018, 8000, 1880338514) /* PCAPRecordedObjectIID */;
