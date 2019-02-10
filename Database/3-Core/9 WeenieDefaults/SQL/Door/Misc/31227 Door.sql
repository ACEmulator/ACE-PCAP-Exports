DELETE FROM `weenie` WHERE `class_Id` = 31227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31227, 'ace31227-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31227,   1,        128) /* ItemType - Misc */
     , (31227,  16,          1) /* ItemUseable - No */
     , (31227,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (31227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31227,   1, True ) /* Stuck */
     , (31227,  11, True ) /* IgnoreCollisions */
     , (31227,  12, True ) /* ReportCollisions */
     , (31227,  13, False) /* Ethereal */
     , (31227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31227,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31227,   1, 'Door') /* Name */
     , (31227, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31227,   1,   33558696) /* Setup */
     , (31227,   2,  150995294) /* MotionTable */
     , (31227,   3,  536870946) /* SoundTable */
     , (31227,   8,  100668183) /* Icon */
     , (31227,  22,  872415275) /* PhysicsEffectTable */
     , (31227, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (31227, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (31227, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31227, 8040, 61145418, 45.508, -19.9371, -41.9198, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x03A5014A [45.508000 -19.937100 -41.919800] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31227, 8000, 1882869871) /* PCAPRecordedObjectIID */;
