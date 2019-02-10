DELETE FROM `weenie` WHERE `class_Id` = 27291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27291, 'doorshadowchildpandemic', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27291,   1,        128) /* ItemType - Misc */
     , (27291,  16,         32) /* ItemUseable - Remote */
     , (27291,  19,          0) /* Value */
     , (27291,  38,       9999) /* ResistLockpick */
     , (27291,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (27291, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (27291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27291,   1, True ) /* Stuck */
     , (27291,   2, False) /* Open */
     , (27291,   3, True ) /* Locked */
     , (27291,  11, True ) /* IgnoreCollisions */
     , (27291,  12, True ) /* ReportCollisions */
     , (27291,  13, False) /* Ethereal */
     , (27291,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27291,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27291,   1, 'Door') /* Name */
     , (27291,  14, 'A locked door.') /* Use */
     , (27291,  16, 'A locked door.') /* LongDesc */
     , (27291, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27291,   1,   33555023) /* Setup */
     , (27291,   2,  150994966) /* MotionTable */
     , (27291,   3,  536870946) /* SoundTable */
     , (27291,   8,  100668183) /* Icon */
     , (27291,  22,  872415275) /* PhysicsEffectTable */
     , (27291, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (27291, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (27291, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27291, 8040, 1699217813, 96.825, -80, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x65480195 [96.825000 -80.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27291, 8000, 1985249472) /* PCAPRecordedObjectIID */;
