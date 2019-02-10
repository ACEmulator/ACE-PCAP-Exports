DELETE FROM `weenie` WHERE `class_Id` = 52229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52229, 'ace52229-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52229,   1,        128) /* ItemType - Misc */
     , (52229,  16,          1) /* ItemUseable - No */
     , (52229,  19,          0) /* Value */
     , (52229,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52229,   1, True ) /* Stuck */
     , (52229,   2, True ) /* Open */
     , (52229,  11, True ) /* IgnoreCollisions */
     , (52229,  12, True ) /* ReportCollisions */
     , (52229,  13, True ) /* Ethereal */
     , (52229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52229,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52229,   1, 'Door') /* Name */
     , (52229,  14, 'Use this item to close it.') /* Use */
     , (52229, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52229,   1,   33555073) /* Setup */
     , (52229,   2,  150994966) /* MotionTable */
     , (52229,   3,  536870946) /* SoundTable */
     , (52229,   8,  100668183) /* Icon */
     , (52229,  22,  872415275) /* PhysicsEffectTable */
     , (52229, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52229, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52229, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52229, 8040, 1499333223, 204.75, -90, 1.862645E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x595E0267 [204.750000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52229, 8000, 1972756524) /* PCAPRecordedObjectIID */;
