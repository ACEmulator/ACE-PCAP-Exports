DELETE FROM `weenie` WHERE `class_Id` = 568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (568, 'doorprison', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (568,   1,        128) /* ItemType - Misc */
     , (568,  16,         32) /* ItemUseable - Remote */
     , (568,  19,          0) /* Value */
     , (568,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (568,   1, True ) /* Stuck */
     , (568,   2, False) /* Open */
     , (568,  11, True ) /* IgnoreCollisions */
     , (568,  12, True ) /* ReportCollisions */
     , (568,  13, False) /* Ethereal */
     , (568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (568,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (568,   1, 'Door') /* Name */
     , (568,  14, 'Use this item to open it.') /* Use */
     , (568, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (568,   1,   33555073) /* Setup */
     , (568,   2,  150994966) /* MotionTable */
     , (568,   3,  536870946) /* SoundTable */
     , (568,   8,  100668434) /* Icon */
     , (568,  22,  872415275) /* PhysicsEffectTable */
     , (568, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (568, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (568, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (568, 8040, 23527850, 110, -45.25, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016701AA [110.000000 -45.250000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (568, 8000, 1880518685) /* PCAPRecordedObjectIID */;
