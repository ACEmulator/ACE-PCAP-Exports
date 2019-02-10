DELETE FROM `weenie` WHERE `class_Id` = 1416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1416, 'doorlostlightyaraq', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1416,   1,        128) /* ItemType - Misc */
     , (1416,  16,         32) /* ItemUseable - Remote */
     , (1416,  19,          0) /* Value */
     , (1416,  38,        999) /* ResistLockpick */
     , (1416,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1416, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1416, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1416,   1, True ) /* Stuck */
     , (1416,   2, False) /* Open */
     , (1416,   3, True ) /* Locked */
     , (1416,  11, True ) /* IgnoreCollisions */
     , (1416,  12, True ) /* ReportCollisions */
     , (1416,  13, False) /* Ethereal */
     , (1416,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1416,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1416,   1, 'Door') /* Name */
     , (1416,  14, 'Use this item to open it.') /* Use */
     , (1416, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1416,   1,   33555023) /* Setup */
     , (1416,   2,  150994966) /* MotionTable */
     , (1416,   3,  536870946) /* SoundTable */
     , (1416,   8,  100668183) /* Icon */
     , (1416,  22,  872415275) /* PhysicsEffectTable */
     , (1416, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1416, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1416, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1416, 8040, 30278093, 60, -25.25, 1.862645E-09, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01CD [60.000000 -25.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1416, 8000, 1880940638) /* PCAPRecordedObjectIID */;
