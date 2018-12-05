DELETE FROM `weenie` WHERE `class_Id` = 23887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23887, 'doorulgrimsdungeon', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23887,   1,        128) /* ItemType - Misc */
     , (23887,  16,         32) /* ItemUseable - Remote */
     , (23887,  19,          0) /* Value */
     , (23887,  38,        100) /* ResistLockpick */
     , (23887,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (23887, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23887,   1, True ) /* Stuck */
     , (23887,   2, False) /* Open */
     , (23887,   3, True ) /* Locked */
     , (23887,  11, True ) /* IgnoreCollisions */
     , (23887,  12, True ) /* ReportCollisions */
     , (23887,  13, False) /* Ethereal */
     , (23887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23887,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23887,   1, 'Treasure Room Door') /* Name */
     , (23887,  14, 'Use this item to open it.') /* Use */
     , (23887, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23887,   1,   33555023) /* Setup */
     , (23887,   2,  150994966) /* MotionTable */
     , (23887,   3,  536870946) /* SoundTable */
     , (23887,   8,  100668183) /* Icon */
     , (23887,  22,  872415275) /* PhysicsEffectTable */
     , (23887, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (23887, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (23887, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23887, 8040, 1631781142, 10, -16.7749, -3.72529E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x61430116 [10.000000 -16.774900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23887, 8000, 1981034522) /* PCAPRecordedObjectIID */;
