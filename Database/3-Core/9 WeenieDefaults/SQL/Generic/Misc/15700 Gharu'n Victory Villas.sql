DELETE FROM `weenie` WHERE `class_Id` = 15700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15700, 'gharunvictoryvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15700,   1,        128) /* ItemType - Misc */
     , (15700,   5,       9000) /* EncumbranceVal */
     , (15700,  16,          1) /* ItemUseable - No */
     , (15700,  19,        125) /* Value */
     , (15700,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15700,   1, 'Gharu''n Victory Villas') /* Name */
     , (15700,  16, 'Welcome to Gharu''n Victory Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15700,   1, 0x02000BD7) /* Setup */
     , (15700,   8, 0x060012D3) /* Icon */
     , (15700, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15700, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15700, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15700, 8040, 0x6F950024, 107.935, 84.0238, 38, -0.720695, 0, 0, 0.693252) /* PCAPRecordedLocation */
/* @teleloc 0x6F950024 [107.935000 84.023800 38.000000] -0.720695 0.000000 0.000000 0.693252 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15700, 8000, 0x76F951DB) /* PCAPRecordedObjectIID */;
