DELETE FROM `weenie` WHERE `class_Id` = 25669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25669, 'doorsecretcultist', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25669,   1,        128) /* ItemType - Misc */
     , (25669,  16,          1) /* ItemUseable - No */
     , (25669,  19,          0) /* Value */
     , (25669,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (25669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25669,   1, True ) /* Stuck */
     , (25669,   2, False) /* Open */
     , (25669,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25669,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25669,   1, 'Door') /* Name */
     , (25669,  14, 'This door cannot be activated from here.') /* Use */
     , (25669, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25669,   1,   33558513) /* Setup */
     , (25669,   2,  150995259) /* MotionTable */
     , (25669,   3,  536871053) /* SoundTable */
     , (25669,   8,  100668183) /* Icon */
     , (25669,  22,  872415275) /* PhysicsEffectTable */
     , (25669, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25669, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25669, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25669, 8040, 1665663624, 99.997, -98.1332, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x63480288 [99.997000 -98.133200 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25669, 8000, 1983152174) /* PCAPRecordedObjectIID */;
