DELETE FROM `weenie` WHERE `class_Id` = 13189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13189, 'tanshisign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13189,   1,        128) /* ItemType - Misc */
     , (13189,   5,       9000) /* EncumbranceVal */
     , (13189,  16,          1) /* ItemUseable - No */
     , (13189,  19,        125) /* Value */
     , (13189,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13189,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13189,   1, 'Tanshi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13189,   1, 0x02000BD7) /* Setup */
     , (13189,   8, 0x060012D3) /* Icon */
     , (13189, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13189, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13189, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13189, 8040, 0xD346001C, 89.4369, 76.4105, 40, 0.998915, 0, 0, -0.04658) /* PCAPRecordedLocation */
/* @teleloc 0xD346001C [89.436900 76.410500 40.000000] 0.998915 0.000000 0.000000 -0.046580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13189, 8000, 0x7D3461DE) /* PCAPRecordedObjectIID */;
