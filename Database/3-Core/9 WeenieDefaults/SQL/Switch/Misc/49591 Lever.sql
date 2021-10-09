DELETE FROM `weenie` WHERE `class_Id` = 49591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49591, 'ace49591-lever', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49591,   1,        128) /* ItemType - Misc */
     , (49591,  16,         48) /* ItemUseable - ViewedRemote */
     , (49591,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (49591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49591,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49591,   1, 'Lever') /* Name */
     , (49591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49591,   1, 0x020004B5) /* Setup */
     , (49591,   2, 0x0900006D) /* MotionTable */
     , (49591,   3, 0x20000043) /* SoundTable */
     , (49591,   8, 0x060010E8) /* Icon */
     , (49591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49591, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49591, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49591, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49591, 8040, 0x595E01CA, 78.2325, -129.992, 1.1, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x595E01CA [78.232500 -129.992000 1.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49591, 8000, 0x7595E001) /* PCAPRecordedObjectIID */;
