DELETE FROM `weenie` WHERE `class_Id` = 5057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5057, 'doordesertedruin', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5057,   1,        128) /* ItemType - Misc */
     , (5057,  16,         32) /* ItemUseable - Remote */
     , (5057,  19,          0) /* Value */
     , (5057,  38,         50) /* ResistLockpick */
     , (5057,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5057, 173,         22) /* AppraisalLockpickSuccessPercent */
     , (5057, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5057,   1, True ) /* Stuck */
     , (5057,   2, False) /* Open */
     , (5057,   3, True ) /* Locked */
     , (5057,  11, True ) /* IgnoreCollisions */
     , (5057,  12, True ) /* ReportCollisions */
     , (5057,  13, False) /* Ethereal */
     , (5057,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5057,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5057,   1, 'Door') /* Name */
     , (5057,  14, 'Use this item to open it.') /* Use */
     , (5057, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5057,   1,   33555023) /* Setup */
     , (5057,   2,  150994966) /* MotionTable */
     , (5057,   3,  536870946) /* SoundTable */
     , (5057,   8,  100668183) /* Icon */
     , (5057,  22,  872415275) /* PhysicsEffectTable */
     , (5057, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5057, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5057, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5057, 8040, 23462210, 110, -54.75, 12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01660142 [110.000000 -54.750000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5057, 8000, 1880514581) /* PCAPRecordedObjectIID */;
