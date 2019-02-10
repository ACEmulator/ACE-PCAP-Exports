DELETE FROM `weenie` WHERE `class_Id` = 51415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51415, 'ace51415-restricted', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51415,   1,        128) /* ItemType - Misc */
     , (51415,  16,          1) /* ItemUseable - No */
     , (51415,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (51415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51415,   1, True ) /* Stuck */
     , (51415,  11, True ) /* IgnoreCollisions */
     , (51415,  12, True ) /* ReportCollisions */
     , (51415,  13, False) /* Ethereal */
     , (51415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51415,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51415,   1, 'Restricted') /* Name */
     , (51415, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51415,   1,   33557511) /* Setup */
     , (51415,   2,  150995155) /* MotionTable */
     , (51415,   3,  536871050) /* SoundTable */
     , (51415,   8,  100668183) /* Icon */
     , (51415,  22,  872415275) /* PhysicsEffectTable */
     , (51415, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51415, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51415, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51415, 8040, 1483735827, 240, -34.75, -3.72529E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700313 [240.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51415, 8000, 1971781704) /* PCAPRecordedObjectIID */;
