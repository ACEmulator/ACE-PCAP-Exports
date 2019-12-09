DELETE FROM `weenie` WHERE `class_Id` = 20644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20644, 'precarioussojournwarningsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20644,   1,        128) /* ItemType - Misc */
     , (20644,   5,       9000) /* EncumbranceVal */
     , (20644,  16,          1) /* ItemUseable - No */
     , (20644,  19,        125) /* Value */
     , (20644,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (20644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20644,   1, 'Warning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20644,   1,   33555088) /* Setup */
     , (20644,   8,  100668115) /* Icon */
     , (20644, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (20644, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20644, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20644, 8040, 2122448915, 70.9008, 64.6361, 154, 0.691695, 0, 0, -0.72219) /* PCAPRecordedLocation */
/* @teleloc 0x7E820013 [70.900800 64.636100 154.000000] 0.691695 0.000000 0.000000 -0.722190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20644, 8000, 2011701251) /* PCAPRecordedObjectIID */;
