DELETE FROM `weenie` WHERE `class_Id` = 45007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45007, 'ace45007-reinforceddoor', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45007,   1,        128) /* ItemType - Misc */
     , (45007,  16,         32) /* ItemUseable - Remote */
     , (45007,  19,          0) /* Value */
     , (45007,  38,        800) /* ResistLockpick */
     , (45007,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45007, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (45007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45007,   1, True ) /* Stuck */
     , (45007,   2, False) /* Open */
     , (45007,   3, True ) /* Locked */
     , (45007,  11, True ) /* IgnoreCollisions */
     , (45007,  12, True ) /* ReportCollisions */
     , (45007,  13, False) /* Ethereal */
     , (45007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45007,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45007,   1, 'Reinforced Door') /* Name */
     , (45007,  14, 'Use this item to open it.') /* Use */
     , (45007, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45007,   1,   33555073) /* Setup */
     , (45007,   2,  150994966) /* MotionTable */
     , (45007,   3,  536870946) /* SoundTable */
     , (45007,   8,  100668434) /* Icon */
     , (45007,  22,  872415275) /* PhysicsEffectTable */
     , (45007, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45007, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45007, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45007, 8040, 2332295494, 64.7585, -20, -54, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8B040146 [64.758500 -20.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45007, 8000, 2024816655) /* PCAPRecordedObjectIID */;
