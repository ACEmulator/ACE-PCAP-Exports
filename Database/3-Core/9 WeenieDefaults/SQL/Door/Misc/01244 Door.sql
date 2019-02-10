DELETE FROM `weenie` WHERE `class_Id` = 1244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1244, 'doorglenden', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1244,   1,        128) /* ItemType - Misc */
     , (1244,  16,         32) /* ItemUseable - Remote */
     , (1244,  19,          0) /* Value */
     , (1244,  38,        100) /* ResistLockpick */
     , (1244,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1244, 173,         72) /* AppraisalLockpickSuccessPercent */
     , (1244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1244,   1, True ) /* Stuck */
     , (1244,   2, False) /* Open */
     , (1244,   3, True ) /* Locked */
     , (1244,  11, True ) /* IgnoreCollisions */
     , (1244,  12, True ) /* ReportCollisions */
     , (1244,  13, False) /* Ethereal */
     , (1244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1244,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1244,   1, 'Door') /* Name */
     , (1244,  14, 'Use this item to open it.') /* Use */
     , (1244, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1244,   1,   33555023) /* Setup */
     , (1244,   2,  150994966) /* MotionTable */
     , (1244,   3,  536870946) /* SoundTable */
     , (1244,   8,  100668183) /* Icon */
     , (1244,  22,  872415275) /* PhysicsEffectTable */
     , (1244, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1244, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1244, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1244, 8040, 31654426, 30, -25.25, -3.72529E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E3021A [30.000000 -25.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1244, 8000, 1881026603) /* PCAPRecordedObjectIID */;
