DELETE FROM `weenie` WHERE `class_Id` = 722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (722, 'doorshoright', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (722,   1,        128) /* ItemType - Misc */
     , (722,  16,         32) /* ItemUseable - Remote */
     , (722,  19,          0) /* Value */
     , (722,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (722,   1, True ) /* Stuck */
     , (722,   2, False) /* Open */
     , (722,  12, True ) /* ReportCollisions */
     , (722,  13, False) /* Ethereal */
     , (722,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (722,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (722,   1, 'Door') /* Name */
     , (722,  14, 'Use this item to open it.') /* Use */
     , (722, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (722,   1,   33555219) /* Setup */
     , (722,   2,  150994985) /* MotionTable */
     , (722,   3,  536870963) /* SoundTable */
     , (722,   8,  100668183) /* Icon */
     , (722,  22,  872415275) /* PhysicsEffectTable */
     , (722, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (722, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (722, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (722, 8040, 3862757396, 57, 73.225, 86, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0014 [57.000000 73.225000 86.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (722, 8000, 2120470544) /* PCAPRecordedObjectIID */;
