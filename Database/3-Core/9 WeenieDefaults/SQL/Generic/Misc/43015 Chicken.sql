DELETE FROM `weenie` WHERE `class_Id` = 43015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43015, 'ace43015-chicken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43015,   1,        128) /* ItemType - Misc */
     , (43015,   5,       9000) /* EncumbranceVal */
     , (43015,  16,          1) /* ItemUseable - No */
     , (43015,  19,        125) /* Value */
     , (43015,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43015,   1, 'Chicken') /* Name */
     , (43015,  16, 'A simple creature which can be a good source of food.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43015,   1, 0x020019F1) /* Setup */
     , (43015,   8, 0x060012D3) /* Icon */
     , (43015, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43015, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43015, 8040, 0x0007013A, 55.1249, -164.968, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007013A [55.124900 -164.968000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43015, 8000, 0x70007049) /* PCAPRecordedObjectIID */;
