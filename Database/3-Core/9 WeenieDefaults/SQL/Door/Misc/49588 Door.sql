DELETE FROM `weenie` WHERE `class_Id` = 49588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49588, 'ace49588-door', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49588,   1,        128) /* ItemType - Misc */
     , (49588,  16,          1) /* ItemUseable - No */
     , (49588,  19,          0) /* Value */
     , (49588,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (49588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49588,   1, True ) /* Stuck */
     , (49588,   2, False) /* Open */
     , (49588,  11, True ) /* IgnoreCollisions */
     , (49588,  12, True ) /* ReportCollisions */
     , (49588,  13, False) /* Ethereal */
     , (49588,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49588,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49588,   1, 'Door') /* Name */
     , (49588,  14, 'This door cannot be activated from here.') /* Use */
     , (49588, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49588,   1,   33555023) /* Setup */
     , (49588,   2,  150994966) /* MotionTable */
     , (49588,   3,  536870946) /* SoundTable */
     , (49588,   8,  100668183) /* Icon */
     , (49588,  22,  872415275) /* PhysicsEffectTable */
     , (49588, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49588, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (49588, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49588, 8040, 1499333128, 120, -75.25, 1.862645E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x595E0208 [120.000000 -75.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49588, 8000, 1972756485) /* PCAPRecordedObjectIID */;
