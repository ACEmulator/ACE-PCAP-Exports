DELETE FROM `weenie` WHERE `class_Id` = 4452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4452, 'doorwoodcave', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4452,   1,        128) /* ItemType - Misc */
     , (4452,  16,         32) /* ItemUseable - Remote */
     , (4452,  19,          0) /* Value */
     , (4452,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4452,   1, True ) /* Stuck */
     , (4452,   2, False) /* Open */
     , (4452,  11, True ) /* IgnoreCollisions */
     , (4452,  12, True ) /* ReportCollisions */
     , (4452,  13, False) /* Ethereal */
     , (4452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4452,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4452,   1, 'Door') /* Name */
     , (4452,  14, 'Use this item to open it.') /* Use */
     , (4452, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4452,   1,   33555930) /* Setup */
     , (4452,   2,  150995078) /* MotionTable */
     , (4452,   3,  536870947) /* SoundTable */
     , (4452,   8,  100668183) /* Icon */
     , (4452,  22,  872415275) /* PhysicsEffectTable */
     , (4452, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4452, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4452, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4452, 8040, 2471166513, 97.988, 10.132, -13.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x934B0231 [97.988000 10.132000 -13.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4452, 8000, 2033496138) /* PCAPRecordedObjectIID */;
