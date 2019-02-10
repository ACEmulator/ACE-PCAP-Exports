DELETE FROM `weenie` WHERE `class_Id` = 1289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1289, 'doordungeonlockedpoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1289,   1,        128) /* ItemType - Misc */
     , (1289,  16,         32) /* ItemUseable - Remote */
     , (1289,  19,          0) /* Value */
     , (1289,  38,         40) /* ResistLockpick */
     , (1289,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1289, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1289,   1, True ) /* Stuck */
     , (1289,   2, False) /* Open */
     , (1289,   3, False) /* Locked */
     , (1289,  11, True ) /* IgnoreCollisions */
     , (1289,  12, True ) /* ReportCollisions */
     , (1289,  13, False) /* Ethereal */
     , (1289,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1289,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1289,   1, 'Door') /* Name */
     , (1289,  14, 'Use this item to open it.') /* Use */
     , (1289, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1289,   1,   33555023) /* Setup */
     , (1289,   2,  150994966) /* MotionTable */
     , (1289,   3,  536870946) /* SoundTable */
     , (1289,   8,  100668183) /* Icon */
     , (1289,  22,  872415275) /* PhysicsEffectTable */
     , (1289, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1289, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1289, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1289, 8040, 23527738, 40, -44.75, -3.72529E-09, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0167013A [40.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1289, 8000, 1880518667) /* PCAPRecordedObjectIID */;
