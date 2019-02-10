DELETE FROM `weenie` WHERE `class_Id` = 29963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29963, 'doortomblightfalatacot', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29963,   1,        128) /* ItemType - Misc */
     , (29963,  16,         32) /* ItemUseable - Remote */
     , (29963,  19,          0) /* Value */
     , (29963,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (29963, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (29963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29963,   1, True ) /* Stuck */
     , (29963,   2, False) /* Open */
     , (29963,   3, False) /* Locked */
     , (29963,  11, True ) /* IgnoreCollisions */
     , (29963,  12, True ) /* ReportCollisions */
     , (29963,  13, False) /* Ethereal */
     , (29963,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29963,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29963,   1, 'Crypt Door') /* Name */
     , (29963,  14, 'Use this item to open it.') /* Use */
     , (29963, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29963,   1,   33559044) /* Setup */
     , (29963,   2,  150995313) /* MotionTable */
     , (29963,   3,  536870946) /* SoundTable */
     , (29963,   8,  100668183) /* Icon */
     , (29963,  22,  872415275) /* PhysicsEffectTable */
     , (29963, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29963, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (29963, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29963, 8040, 15729513, 90, -75.712, 24, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F00369 [90.000000 -75.712000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29963, 8000, 1880031380) /* PCAPRecordedObjectIID */;
