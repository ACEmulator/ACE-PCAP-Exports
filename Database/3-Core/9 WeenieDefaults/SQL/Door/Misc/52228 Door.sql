DELETE FROM `weenie` WHERE `class_Id` = 52228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52228, 'ace52228-door', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52228,   1,        128) /* ItemType - Misc */
     , (52228,  16,          1) /* ItemUseable - No */
     , (52228,  19,          0) /* Value */
     , (52228,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52228,   1, True ) /* Stuck */
     , (52228,   2, True ) /* Open */
     , (52228,  11, True ) /* IgnoreCollisions */
     , (52228,  12, True ) /* ReportCollisions */
     , (52228,  13, True ) /* Ethereal */
     , (52228,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52228,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52228,   1, 'Door') /* Name */
     , (52228,  14, 'Use this item to close it.') /* Use */
     , (52228, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52228,   1,   33555073) /* Setup */
     , (52228,   2,  150994966) /* MotionTable */
     , (52228,   3,  536870946) /* SoundTable */
     , (52228,   8,  100668183) /* Icon */
     , (52228,  22,  872415275) /* PhysicsEffectTable */
     , (52228, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52228, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52228, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52228, 8040, 1499332921, 400, -154.75, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E0139 [400.000000 -154.750000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52228, 8000, 1972756497) /* PCAPRecordedObjectIID */;
