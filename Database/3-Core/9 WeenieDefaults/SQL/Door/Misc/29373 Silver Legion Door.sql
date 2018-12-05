DELETE FROM `weenie` WHERE `class_Id` = 29373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29373, 'doorinvaderkeepsilver', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29373,   1,        128) /* ItemType - Misc */
     , (29373,  16,         32) /* ItemUseable - Remote */
     , (29373,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (29373, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29373,   1, True ) /* Stuck */
     , (29373,  11, True ) /* IgnoreCollisions */
     , (29373,  12, True ) /* ReportCollisions */
     , (29373,  13, False) /* Ethereal */
     , (29373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29373,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29373,   1, 'Silver Legion Door') /* Name */
     , (29373, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29373,   1,   33558696) /* Setup */
     , (29373,   2,  150995294) /* MotionTable */
     , (29373,   3,  536870946) /* SoundTable */
     , (29373,   8,  100668183) /* Icon */
     , (29373,  22,  872415275) /* PhysicsEffectTable */
     , (29373, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29373, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (29373, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29373, 8040, 1770075, 256, -340, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x001B025B [256.000000 -340.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29373, 8000, 1879158857) /* PCAPRecordedObjectIID */;
