DELETE FROM `weenie` WHERE `class_Id` = 30287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30287, 'doorarchall_activated', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30287,   1,        128) /* ItemType - Misc */
     , (30287,  16,          1) /* ItemUseable - No */
     , (30287,  19,          0) /* Value */
     , (30287,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (30287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30287,   1, True ) /* Stuck */
     , (30287,   2, False) /* Open */
     , (30287,  11, True ) /* IgnoreCollisions */
     , (30287,  12, True ) /* ReportCollisions */
     , (30287,  13, False) /* Ethereal */
     , (30287,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30287,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30287,   1, 'Door') /* Name */
     , (30287,  14, 'This door cannot be activated from here.') /* Use */
     , (30287, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30287,   1,   33558696) /* Setup */
     , (30287,   2,  150995294) /* MotionTable */
     , (30287,   3,  536870946) /* SoundTable */
     , (30287,   8,  100668183) /* Icon */
     , (30287,  22,  872415275) /* PhysicsEffectTable */
     , (30287, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30287, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (30287, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30287, 8040, 9044486, 144.481, -120, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x008A0206 [144.481000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30287, 8000, 1879613592) /* PCAPRecordedObjectIID */;
