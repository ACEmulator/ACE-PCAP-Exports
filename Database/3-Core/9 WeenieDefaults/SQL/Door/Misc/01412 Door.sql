DELETE FROM `weenie` WHERE `class_Id` = 1412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1412, 'doorlostlightrithwic', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1412,   1,        128) /* ItemType - Misc */
     , (1412,  16,         32) /* ItemUseable - Remote */
     , (1412,  19,          0) /* Value */
     , (1412,  38,        999) /* ResistLockpick */
     , (1412,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1412, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1412,   1, True ) /* Stuck */
     , (1412,   2, False) /* Open */
     , (1412,   3, True ) /* Locked */
     , (1412,  11, True ) /* IgnoreCollisions */
     , (1412,  12, True ) /* ReportCollisions */
     , (1412,  13, False) /* Ethereal */
     , (1412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1412,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1412,   1, 'Door') /* Name */
     , (1412,  14, 'Use this item to open it.') /* Use */
     , (1412, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1412,   1,   33555023) /* Setup */
     , (1412,   2,  150994966) /* MotionTable */
     , (1412,   3,  536870946) /* SoundTable */
     , (1412,   8,  100668183) /* Icon */
     , (1412,  22,  872415275) /* PhysicsEffectTable */
     , (1412, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1412, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1412, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1412, 8040, 30278018, 80, -95.25, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0182 [80.000000 -95.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1412, 8000, 1880940601) /* PCAPRecordedObjectIID */;
