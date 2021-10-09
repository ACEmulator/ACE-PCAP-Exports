DELETE FROM `weenie` WHERE `class_Id` = 269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (269, 'buttonswitch', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (269,   1,        128) /* ItemType - Misc */
     , (269,   5,        100) /* EncumbranceVal */
     , (269,  16,         48) /* ItemUseable - ViewedRemote */
     , (269,  19,        250) /* Value */
     , (269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (269, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (269,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (269,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (269,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (269,   1, 0x0200011A) /* Setup */
     , (269,   8, 0x06001052) /* Icon */
     , (269, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (269, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (269, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (269, 8040, 0x828E001E, 80.6009, 135.865, 140.409, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x828E001E [80.600900 135.865000 140.409000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (269, 8000, 0x7828E009) /* PCAPRecordedObjectIID */;
