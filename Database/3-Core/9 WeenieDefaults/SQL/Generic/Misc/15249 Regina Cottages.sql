DELETE FROM `weenie` WHERE `class_Id` = 15249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15249, 'reginacottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15249,   1,        128) /* ItemType - Misc */
     , (15249,   5,       9000) /* EncumbranceVal */
     , (15249,  16,          1) /* ItemUseable - No */
     , (15249,  19,        125) /* Value */
     , (15249,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15249,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15249,   1, 'Regina Cottages') /* Name */
     , (15249,  16, 'Welcome to Regina Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15249,   1, 0x02000BD7) /* Setup */
     , (15249,   8, 0x060012D3) /* Icon */
     , (15249, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15249, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15249, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15249, 8040, 0x66C30024, 105.834, 84.1416, 82, 0.01574, 0, 0, -0.999876) /* PCAPRecordedLocation */
/* @teleloc 0x66C30024 [105.834000 84.141600 82.000000] 0.015740 0.000000 0.000000 -0.999876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15249, 8000, 0x766C31B1) /* PCAPRecordedObjectIID */;
