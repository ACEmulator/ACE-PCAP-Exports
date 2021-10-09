DELETE FROM `weenie` WHERE `class_Id` = 25670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25670, 'doorsecretcultistpit', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25670,   1,        128) /* ItemType - Misc */
     , (25670,  16,          1) /* ItemUseable - No */
     , (25670,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (25670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25670,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25670,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25670,   1, 'Door') /* Name */
     , (25670, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25670,   1, 0x02000FF2) /* Setup */
     , (25670,   2, 0x0900013B) /* MotionTable */
     , (25670,   3, 0x2000008D) /* SoundTable */
     , (25670,   8, 0x06001317) /* Icon */
     , (25670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25670, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25670, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25670, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25670, 8040, 0x63480207, 44.6414, -59.9949, -30, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x63480207 [44.641400 -59.994900 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25670, 8000, 0x7634802D) /* PCAPRecordedObjectIID */;
