DELETE FROM `weenie` WHERE `class_Id` = 32351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32351, 'ace32351-gate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32351,   1,        128) /* ItemType - Misc */
     , (32351,  16,          1) /* ItemUseable - No */
     , (32351,  19,          0) /* Value */
     , (32351,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (32351, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32351,   1, True ) /* Stuck */
     , (32351,   2, False) /* Open */
     , (32351,  11, True ) /* IgnoreCollisions */
     , (32351,  12, True ) /* ReportCollisions */
     , (32351,  13, False) /* Ethereal */
     , (32351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32351,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32351,   1, 'Gate') /* Name */
     , (32351,  14, 'This door cannot be activated from here.') /* Use */
     , (32351,  16, 'A strong gate.') /* LongDesc */
     , (32351, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32351,   1,   33555073) /* Setup */
     , (32351,   2,  150994966) /* MotionTable */
     , (32351,   3,  536870946) /* SoundTable */
     , (32351,   8,  100668434) /* Icon */
     , (32351,  22,  872415275) /* PhysicsEffectTable */
     , (32351, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (32351, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (32351, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32351, 8040, 5899009, 80, -124.75, -18, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x005A0301 [80.000000 -124.750000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32351, 8000, 1879417054) /* PCAPRecordedObjectIID */;
