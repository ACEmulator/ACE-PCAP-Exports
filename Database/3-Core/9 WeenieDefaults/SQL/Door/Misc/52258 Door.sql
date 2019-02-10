DELETE FROM `weenie` WHERE `class_Id` = 52258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52258, 'ace52258-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52258,   1,        128) /* ItemType - Misc */
     , (52258,  16,          1) /* ItemUseable - No */
     , (52258,  19,          0) /* Value */
     , (52258,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52258,   1, True ) /* Stuck */
     , (52258,   2, False) /* Open */
     , (52258,  11, True ) /* IgnoreCollisions */
     , (52258,  12, True ) /* ReportCollisions */
     , (52258,  13, False) /* Ethereal */
     , (52258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52258,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52258,   1, 'Door') /* Name */
     , (52258,  14, 'This door cannot be activated from here.') /* Use */
     , (52258, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52258,   1,   33555023) /* Setup */
     , (52258,   2,  150994966) /* MotionTable */
     , (52258,   3,  536870946) /* SoundTable */
     , (52258,   8,  100668183) /* Icon */
     , (52258,  22,  872415275) /* PhysicsEffectTable */
     , (52258, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52258, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52258, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52258, 8040, 1483079973, 125.25, -100, 1.862645E-09, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58660125 [125.250000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52258, 8000, 1971740782) /* PCAPRecordedObjectIID */;
