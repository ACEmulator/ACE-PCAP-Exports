DELETE FROM `weenie` WHERE `class_Id` = 27290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27290, 'doorshadowchilddepraved', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27290,   1,        128) /* ItemType - Misc */
     , (27290,  16,         32) /* ItemUseable - Remote */
     , (27290,  19,          0) /* Value */
     , (27290,  38,       9999) /* ResistLockpick */
     , (27290,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (27290, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (27290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27290,   1, True ) /* Stuck */
     , (27290,   2, False) /* Open */
     , (27290,   3, True ) /* Locked */
     , (27290,  11, True ) /* IgnoreCollisions */
     , (27290,  12, True ) /* ReportCollisions */
     , (27290,  13, False) /* Ethereal */
     , (27290,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27290,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27290,   1, 'Door') /* Name */
     , (27290,  14, 'A locked door.') /* Use */
     , (27290,  16, 'A locked door.') /* LongDesc */
     , (27290, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27290,   1,   33555023) /* Setup */
     , (27290,   2,  150994966) /* MotionTable */
     , (27290,   3,  536870946) /* SoundTable */
     , (27290,   8,  100668183) /* Icon */
     , (27290,  22,  872415275) /* PhysicsEffectTable */
     , (27290, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (27290, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (27290, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27290, 8040, 1699218290, 110.003, -104.757, 12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x65480372 [110.003000 -104.757000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27290, 8000, 1985249518) /* PCAPRecordedObjectIID */;
