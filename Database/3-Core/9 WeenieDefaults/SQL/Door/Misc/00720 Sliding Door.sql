DELETE FROM `weenie` WHERE `class_Id` = 720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (720, 'doorshoslide', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (720,   1,        128) /* ItemType - Misc */
     , (720,  16,         32) /* ItemUseable - Remote */
     , (720,  19,          0) /* Value */
     , (720,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (720,   1, True ) /* Stuck */
     , (720,   2, False) /* Open */
     , (720,  12, True ) /* ReportCollisions */
     , (720,  13, False) /* Ethereal */
     , (720,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (720,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (720,   1, 'Sliding Door') /* Name */
     , (720,  14, 'Use this item to open it.') /* Use */
     , (720, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (720,   1,   33555216) /* Setup */
     , (720,   2,  150994987) /* MotionTable */
     , (720,   3,  536870963) /* SoundTable */
     , (720,   8,  100668183) /* Icon */
     , (720,  22,  872415275) /* PhysicsEffectTable */
     , (720, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (720, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (720, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (720, 8040, 3694723080, 6.0393, 184.941, 14.025, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDC390008 [6.039300 184.941000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (720, 8000, 2109968386) /* PCAPRecordedObjectIID */;
