DELETE FROM `weenie` WHERE `class_Id` = 49592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49592, 'ace49592-lever', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49592,   1,        128) /* ItemType - Misc */
     , (49592,  16,         48) /* ItemUseable - ViewedRemote */
     , (49592,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (49592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49592,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49592,   1, 'Lever') /* Name */
     , (49592, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49592,   1, 0x020004B5) /* Setup */
     , (49592,   2, 0x0900006D) /* MotionTable */
     , (49592,   3, 0x20000043) /* SoundTable */
     , (49592,   8, 0x060010E8) /* Icon */
     , (49592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49592, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49592, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49592, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49592, 8040, 0x595E01CB, 91.7792, -10.0089, 1.1, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x595E01CB [91.779200 -10.008900 1.100000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49592, 8000, 0x7595E002) /* PCAPRecordedObjectIID */;
