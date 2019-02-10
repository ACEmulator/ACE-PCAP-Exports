DELETE FROM `weenie` WHERE `class_Id` = 11700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11700, 'gatetumerokhouse', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11700,   1,        128) /* ItemType - Misc */
     , (11700,  16,         32) /* ItemUseable - Remote */
     , (11700,  19,          0) /* Value */
     , (11700,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (11700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11700,   1, True ) /* Stuck */
     , (11700,   2, False) /* Open */
     , (11700,  12, True ) /* ReportCollisions */
     , (11700,  13, False) /* Ethereal */
     , (11700,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11700,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11700,   1, 'Gate') /* Name */
     , (11700,  14, 'Use this item to open it.') /* Use */
     , (11700, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11700,   1,   33557118) /* Setup */
     , (11700,   2,  150995139) /* MotionTable */
     , (11700,   3,  536870947) /* SoundTable */
     , (11700,   8,  100668183) /* Icon */
     , (11700,  22,  872415275) /* PhysicsEffectTable */
     , (11700, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (11700, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (11700, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11700, 8040, 498466862, 133.273, 131.992, 120, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1DB6002E [133.273000 131.992000 120.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11700, 8000, 1910202403) /* PCAPRecordedObjectIID */;
