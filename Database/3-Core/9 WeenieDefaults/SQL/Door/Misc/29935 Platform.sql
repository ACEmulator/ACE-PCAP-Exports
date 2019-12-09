DELETE FROM `weenie` WHERE `class_Id` = 29935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29935, 'doormetalgrate10x10', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29935,   1,        128) /* ItemType - Misc */
     , (29935,  16,          1) /* ItemUseable - No */
     , (29935,  19,          0) /* Value */
     , (29935,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (29935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29935,   1, True ) /* Stuck */
     , (29935,   2, False) /* Open */
     , (29935,  24, True ) /* UiHidden */
     , (29935,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29935,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29935,   1, 'Platform') /* Name */
     , (29935, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29935,   1,   33559061) /* Setup */
     , (29935,   2,  150995316) /* MotionTable */
     , (29935,   3,  536870946) /* SoundTable */
     , (29935,   8,  100668183) /* Icon */
     , (29935,  22,  872415275) /* PhysicsEffectTable */
     , (29935, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29935, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (29935, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29935, 8040, 15795349, 120, -90, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F10495 [120.000000 -90.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29935, 8000, 1880035457) /* PCAPRecordedObjectIID */;
