DELETE FROM `weenie` WHERE `class_Id` = 31947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31947, 'ace31947-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31947,   1,        128) /* ItemType - Misc */
     , (31947,  16,         32) /* ItemUseable - Remote */
     , (31947,  19,          0) /* Value */
     , (31947,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (31947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31947,   1, True ) /* Stuck */
     , (31947,   2, False) /* Open */
     , (31947,  11, True ) /* IgnoreCollisions */
     , (31947,  12, True ) /* ReportCollisions */
     , (31947,  13, False) /* Ethereal */
     , (31947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31947,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31947,   1, 'Door') /* Name */
     , (31947,  14, 'Use this item to open it.') /* Use */
     , (31947, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31947,   1,   33558981) /* Setup */
     , (31947,   2,  150995078) /* MotionTable */
     , (31947,   3,  536870946) /* SoundTable */
     , (31947,   8,  100668183) /* Icon */
     , (31947,  22,  872415275) /* PhysicsEffectTable */
     , (31947, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (31947, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (31947, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31947, 8040, 3998466, 254.967, -20.0159, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x003D0302 [254.967000 -20.015900 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31947, 8000, 1879298097) /* PCAPRecordedObjectIID */;
