DELETE FROM `weenie` WHERE `class_Id` = 2215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2215, 'doortumerokg', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215,   1,        128) /* ItemType - Misc */
     , (2215,  16,         32) /* ItemUseable - Remote */
     , (2215,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215,   1, True ) /* Stuck */
     , (2215,  11, True ) /* IgnoreCollisions */
     , (2215,  12, True ) /* ReportCollisions */
     , (2215,  13, False) /* Ethereal */
     , (2215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215,   1, 'Door') /* Name */
     , (2215, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215,   1,   33555023) /* Setup */
     , (2215,   2,  150994966) /* MotionTable */
     , (2215,   3,  536870946) /* SoundTable */
     , (2215,   8,  100668183) /* Icon */
     , (2215,  22,  872415275) /* PhysicsEffectTable */
     , (2215, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2215, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2215, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2215, 8040, 579731515, 180, 66.5, 260, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x228E003B [180.000000 66.500000 260.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215, 8000, 1915281408) /* PCAPRecordedObjectIID */;
