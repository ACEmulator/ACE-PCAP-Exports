DELETE FROM `weenie` WHERE `class_Id` = 5359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5359, 'doorflinrala', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5359,   1,        128) /* ItemType - Misc */
     , (5359,  16,         32) /* ItemUseable - Remote */
     , (5359,  19,          0) /* Value */
     , (5359,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5359,   1, True ) /* Stuck */
     , (5359,   2, True ) /* Open */
     , (5359,  11, True ) /* IgnoreCollisions */
     , (5359,  12, True ) /* ReportCollisions */
     , (5359,  13, False) /* Ethereal */
     , (5359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5359,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5359,   1, 'Door to Brogord''s Quarters') /* Name */
     , (5359,  14, 'Use this item to close it.') /* Use */
     , (5359, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5359,   1,   33555023) /* Setup */
     , (5359,   2,  150994966) /* MotionTable */
     , (5359,   3,  536870946) /* SoundTable */
     , (5359,   8,  100668183) /* Icon */
     , (5359,  22,  872415275) /* PhysicsEffectTable */
     , (5359, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5359, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5359, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5359, 8040, 23265548, 4.75, -50, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0163010C [4.750000 -50.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5359, 8000, 1880502280) /* PCAPRecordedObjectIID */;
