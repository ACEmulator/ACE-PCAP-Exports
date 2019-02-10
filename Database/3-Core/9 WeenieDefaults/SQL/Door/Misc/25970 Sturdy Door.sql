DELETE FROM `weenie` WHERE `class_Id` = 25970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25970, 'doordecrepittower', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25970,   1,        128) /* ItemType - Misc */
     , (25970,  16,         32) /* ItemUseable - Remote */
     , (25970,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (25970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25970,   1, True ) /* Stuck */
     , (25970,  11, True ) /* IgnoreCollisions */
     , (25970,  12, True ) /* ReportCollisions */
     , (25970,  13, False) /* Ethereal */
     , (25970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25970,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25970,   1, 'Sturdy Door') /* Name */
     , (25970, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25970,   1,   33555023) /* Setup */
     , (25970,   2,  150994966) /* MotionTable */
     , (25970,   3,  536870946) /* SoundTable */
     , (25970,   8,  100668183) /* Icon */
     , (25970,  22,  872415275) /* PhysicsEffectTable */
     , (25970, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25970, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25970, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25970, 8040, 1682572227, 159.999, -45.243, 2.793968E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x644A03C3 [159.999000 -45.243000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25970, 8000, 1984209174) /* PCAPRecordedObjectIID */;
