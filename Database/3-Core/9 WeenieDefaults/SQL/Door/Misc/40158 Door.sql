DELETE FROM `weenie` WHERE `class_Id` = 40158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40158, 'ace40158-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40158,   1,        128) /* ItemType - Misc */
     , (40158,  16,         32) /* ItemUseable - Remote */
     , (40158,  19,          0) /* Value */
     , (40158,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (40158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40158,   1, True ) /* Stuck */
     , (40158,   2, True ) /* Open */
     , (40158,  11, True ) /* IgnoreCollisions */
     , (40158,  12, True ) /* ReportCollisions */
     , (40158,  13, False) /* Ethereal */
     , (40158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40158,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40158,   1, 'Door') /* Name */
     , (40158,  14, 'Use this item to close it.') /* Use */
     , (40158, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40158,   1,   33556876) /* Setup */
     , (40158,   2,  150995079) /* MotionTable */
     , (40158,   3,  536870991) /* SoundTable */
     , (40158,   8,  100668183) /* Icon */
     , (40158,  22,  872415275) /* PhysicsEffectTable */
     , (40158, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40158, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40158, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40158, 8040, 13042595, 100, -150.993, 0, 0.018425, 0, 0, -0.99983) /* PCAPRecordedLocation */
/* @teleloc 0x00C703A3 [100.000000 -150.993000 0.000000] 0.018425 0.000000 0.000000 -0.999830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40158, 8000, 1879863662) /* PCAPRecordedObjectIID */;
