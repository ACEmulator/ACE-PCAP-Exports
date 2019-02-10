DELETE FROM `weenie` WHERE `class_Id` = 45870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45870, 'ace45870-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45870,   1,        128) /* ItemType - Misc */
     , (45870,  16,          1) /* ItemUseable - No */
     , (45870,  19,          0) /* Value */
     , (45870,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45870, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45870,   1, True ) /* Stuck */
     , (45870,   2, False) /* Open */
     , (45870,  11, True ) /* IgnoreCollisions */
     , (45870,  12, True ) /* ReportCollisions */
     , (45870,  13, False) /* Ethereal */
     , (45870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45870,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45870,   1, 'Door') /* Name */
     , (45870,  14, 'This door cannot be activated from here.') /* Use */
     , (45870, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45870,   1,   33555023) /* Setup */
     , (45870,   2,  150994966) /* MotionTable */
     , (45870,   3,  536870946) /* SoundTable */
     , (45870,   8,  100668183) /* Icon */
     , (45870,  22,  872415275) /* PhysicsEffectTable */
     , (45870, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45870, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45870, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45870, 8040, 1448411774, 130.013, -94.811, 9.313226E-10, -0.005777, 0, 0, -0.999983) /* PCAPRecordedLocation */
/* @teleloc 0x5655027E [130.013000 -94.811000 0.000000] -0.005777 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45870, 8000, 1969573918) /* PCAPRecordedObjectIID */;
