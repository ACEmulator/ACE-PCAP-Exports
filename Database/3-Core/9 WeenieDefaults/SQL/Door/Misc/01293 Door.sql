DELETE FROM `weenie` WHERE `class_Id` = 1293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1293, 'doordungeonlockedexcellent', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1293,   1,        128) /* ItemType - Misc */
     , (1293,  16,         32) /* ItemUseable - Remote */
     , (1293,  19,          0) /* Value */
     , (1293,  38,        242) /* ResistLockpick */
     , (1293,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1293, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1293,   1, True ) /* Stuck */
     , (1293,   2, False) /* Open */
     , (1293,   3, True ) /* Locked */
     , (1293,  11, True ) /* IgnoreCollisions */
     , (1293,  12, True ) /* ReportCollisions */
     , (1293,  13, False) /* Ethereal */
     , (1293,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1293,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1293,   1, 'Door') /* Name */
     , (1293,  14, 'Use this item to open it.') /* Use */
     , (1293, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1293,   1,   33555023) /* Setup */
     , (1293,   2,  150994966) /* MotionTable */
     , (1293,   3,  536870946) /* SoundTable */
     , (1293,   8,  100668183) /* Icon */
     , (1293,  22,  872415275) /* PhysicsEffectTable */
     , (1293, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1293, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1293, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1293, 8040, 20644489, 25.25, -80, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x013B0289 [25.250000 -80.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1293, 8000, 1880338486) /* PCAPRecordedObjectIID */;
