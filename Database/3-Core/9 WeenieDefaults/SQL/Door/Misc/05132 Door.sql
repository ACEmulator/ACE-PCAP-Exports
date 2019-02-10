DELETE FROM `weenie` WHERE `class_Id` = 5132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5132, 'doorbanewell', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5132,   1,        128) /* ItemType - Misc */
     , (5132,  16,         32) /* ItemUseable - Remote */
     , (5132,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5132,   1, True ) /* Stuck */
     , (5132,   2, False) /* Open */
     , (5132,   3, True ) /* Locked */
     , (5132,  11, True ) /* IgnoreCollisions */
     , (5132,  12, True ) /* ReportCollisions */
     , (5132,  13, False) /* Ethereal */
     , (5132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5132,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5132,   1, 'Door') /* Name */
     , (5132,  14, 'Use this item to open it.') /* Use */
     , (5132, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5132,   1,   33555073) /* Setup */
     , (5132,   2,  150994966) /* MotionTable */
     , (5132,   3,  536870946) /* SoundTable */
     , (5132,   8,  100668434) /* Icon */
     , (5132,  22,  872415275) /* PhysicsEffectTable */
     , (5132, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5132, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5132, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5132, 8040, 22675777, 20, -65.25, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x015A0141 [20.000000 -65.250000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5132, 8000, 1880465417) /* PCAPRecordedObjectIID */;
