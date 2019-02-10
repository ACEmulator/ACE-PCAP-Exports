DELETE FROM `weenie` WHERE `class_Id` = 42276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42276, 'ace42276-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42276,   1,        128) /* ItemType - Misc */
     , (42276,  16,         32) /* ItemUseable - Remote */
     , (42276,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (42276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42276,   1, True ) /* Stuck */
     , (42276,  11, True ) /* IgnoreCollisions */
     , (42276,  12, True ) /* ReportCollisions */
     , (42276,  13, False) /* Ethereal */
     , (42276,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42276,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42276,   1, 'Reinforced Door') /* Name */
     , (42276, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42276,   1,   33555073) /* Setup */
     , (42276,   2,  150994966) /* MotionTable */
     , (42276,   3,  536870946) /* SoundTable */
     , (42276,   8,  100668434) /* Icon */
     , (42276,  22,  872415275) /* PhysicsEffectTable */
     , (42276, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (42276, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (42276, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42276, 8040, 2315452688, 260, -275.151, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A030110 [260.000000 -275.151000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42276, 8000, 2023763979) /* PCAPRecordedObjectIID */;
