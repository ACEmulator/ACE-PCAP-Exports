DELETE FROM `weenie` WHERE `class_Id` = 43780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43780, 'ace43780-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43780,   1,        128) /* ItemType - Misc */
     , (43780,  16,          1) /* ItemUseable - No */
     , (43780,  19,          0) /* Value */
     , (43780,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (43780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43780,   1, True ) /* Stuck */
     , (43780,   2, False) /* Open */
     , (43780,  11, True ) /* IgnoreCollisions */
     , (43780,  12, True ) /* ReportCollisions */
     , (43780,  13, False) /* Ethereal */
     , (43780,  19, True ) /* Attackable */
     , (43780,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43780,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43780,   1, 'Door') /* Name */
     , (43780,  14, 'This door cannot be activated from here.') /* Use */
     , (43780, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43780,   1,   33561164) /* Setup */
     , (43780,   2,  150995449) /* MotionTable */
     , (43780,   3,  536871122) /* SoundTable */
     , (43780,   8,  100668183) /* Icon */
     , (43780,  22,  872415275) /* PhysicsEffectTable */
     , (43780, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (43780, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (43780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43780, 8040, 2114127970, 409.998, -34.7589, 6, -0.99999, 0, 0, -0.004363) /* PCAPRecordedLocation */
/* @teleloc 0x7E030862 [409.998000 -34.758900 6.000000] -0.999990 0.000000 0.000000 -0.004363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43780, 8000, 2011181151) /* PCAPRecordedObjectIID */;
