DELETE FROM `weenie` WHERE `class_Id` = 51629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51629, 'ace51629-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51629,   1,        128) /* ItemType - Misc */
     , (51629,  16,          1) /* ItemUseable - No */
     , (51629,  19,          0) /* Value */
     , (51629,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (51629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51629,   1, True ) /* Stuck */
     , (51629,   2, False) /* Open */
     , (51629,  11, True ) /* IgnoreCollisions */
     , (51629,  12, True ) /* ReportCollisions */
     , (51629,  13, False) /* Ethereal */
     , (51629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51629,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51629,   1, 'Door') /* Name */
     , (51629,  14, 'This door cannot be activated from here.') /* Use */
     , (51629, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51629,   1,   33557516) /* Setup */
     , (51629,   2,  150995155) /* MotionTable */
     , (51629,   3,  536871050) /* SoundTable */
     , (51629,   8,  100667499) /* Icon */
     , (51629,  22,  872415275) /* PhysicsEffectTable */
     , (51629, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51629, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51629, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51629, 8040, 1484063149, 210, -115.25, -1.862645E-09, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x587501AD [210.000000 -115.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51629, 8000, 1971802121) /* PCAPRecordedObjectIID */;
