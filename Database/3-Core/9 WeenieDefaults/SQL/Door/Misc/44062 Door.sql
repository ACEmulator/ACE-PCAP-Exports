DELETE FROM `weenie` WHERE `class_Id` = 44062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44062, 'ace44062-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44062,   1,        128) /* ItemType - Misc */
     , (44062,  16,         32) /* ItemUseable - Remote */
     , (44062,  93,      65548) /* PhysicsState - Ethereal, ReportCollisions, HasPhysicsBSP */
     , (44062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44062,   1, True ) /* Stuck */
     , (44062,  12, True ) /* ReportCollisions */
     , (44062,  13, True ) /* Ethereal */
     , (44062,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44062,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44062,   1, 'Door') /* Name */
     , (44062, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44062,   1,   33561239) /* Setup */
     , (44062,   2,  150995473) /* MotionTable */
     , (44062,   3,  536870946) /* SoundTable */
     , (44062,   8,  100668183) /* Icon */
     , (44062,  22,  872415275) /* PhysicsEffectTable */
     , (44062, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (44062, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (44062, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44062, 8040, 1465909534, 16.3479, -160.007, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5760011E [16.347900 -160.007000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44062, 8000, 1970667531) /* PCAPRecordedObjectIID */;
