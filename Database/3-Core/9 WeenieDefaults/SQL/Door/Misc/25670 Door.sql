DELETE FROM `weenie` WHERE `class_Id` = 25670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25670, 'doorsecretcultistpit', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25670,   1,        128) /* ItemType - Misc */
     , (25670,  16,          1) /* ItemUseable - No */
     , (25670,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (25670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25670,   1, True ) /* Stuck */
     , (25670,  11, True ) /* IgnoreCollisions */
     , (25670,  12, True ) /* ReportCollisions */
     , (25670,  13, False) /* Ethereal */
     , (25670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25670,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25670,   1, 'Door') /* Name */
     , (25670, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25670,   1,   33558514) /* Setup */
     , (25670,   2,  150995259) /* MotionTable */
     , (25670,   3,  536871053) /* SoundTable */
     , (25670,   8,  100668183) /* Icon */
     , (25670,  22,  872415275) /* PhysicsEffectTable */
     , (25670, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25670, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25670, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25670, 8040, 1665663495, 44.6414, -59.9949, -30, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x63480207 [44.641400 -59.994900 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25670, 8000, 1983152173) /* PCAPRecordedObjectIID */;
