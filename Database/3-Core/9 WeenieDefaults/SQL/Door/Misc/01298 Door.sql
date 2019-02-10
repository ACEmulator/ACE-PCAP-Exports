DELETE FROM `weenie` WHERE `class_Id` = 1298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1298, 'doorprisonlockedgood', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1298,   1,        128) /* ItemType - Misc */
     , (1298,  16,         32) /* ItemUseable - Remote */
     , (1298,  19,          0) /* Value */
     , (1298,  38,        122) /* ResistLockpick */
     , (1298,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1298, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1298, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1298,   1, True ) /* Stuck */
     , (1298,   2, False) /* Open */
     , (1298,   3, True ) /* Locked */
     , (1298,  11, True ) /* IgnoreCollisions */
     , (1298,  12, True ) /* ReportCollisions */
     , (1298,  13, False) /* Ethereal */
     , (1298,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1298,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1298,   1, 'Door') /* Name */
     , (1298,  14, 'Use this item to open it.') /* Use */
     , (1298, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1298,   1,   33555073) /* Setup */
     , (1298,   2,  150994966) /* MotionTable */
     , (1298,   3,  536870946) /* SoundTable */
     , (1298,   8,  100668434) /* Icon */
     , (1298,  22,  872415275) /* PhysicsEffectTable */
     , (1298, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1298, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1298, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1298, 8040, 31588638, 59.99, -75.15, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E2011E [59.990000 -75.150000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1298, 8000, 1881022481) /* PCAPRecordedObjectIID */;
