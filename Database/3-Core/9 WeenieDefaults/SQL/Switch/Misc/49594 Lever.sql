DELETE FROM `weenie` WHERE `class_Id` = 49594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49594, 'ace49594-lever', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49594,   1,        128) /* ItemType - Misc */
     , (49594,  16,         48) /* ItemUseable - ViewedRemote */
     , (49594,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (49594, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49594,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49594,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49594,   1, 'Lever') /* Name */
     , (49594, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49594,   1, 0x020004B5) /* Setup */
     , (49594,   2, 0x0900006D) /* MotionTable */
     , (49594,   3, 0x20000043) /* SoundTable */
     , (49594,   8, 0x060010E8) /* Icon */
     , (49594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49594, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49594, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49594, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49594, 8040, 0x58670244, 168.44, -105.005, 1.2, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670244 [168.440000 -105.005000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49594, 8000, 0x75867014) /* PCAPRecordedObjectIID */;
