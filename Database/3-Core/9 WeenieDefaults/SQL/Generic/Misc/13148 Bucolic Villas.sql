DELETE FROM `weenie` WHERE `class_Id` = 13148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13148, 'bucolicvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13148,   1,        128) /* ItemType - Misc */
     , (13148,   5,       9000) /* EncumbranceVal */
     , (13148,  16,          1) /* ItemUseable - No */
     , (13148,  19,        125) /* Value */
     , (13148,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13148,   1, 'Bucolic Villas') /* Name */
     , (13148,  16, 'Welcome to Bucolic Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13148,   1, 0x02000BD7) /* Setup */
     , (13148,   8, 0x060012D3) /* Icon */
     , (13148, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13148, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13148, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13148, 8040, 0x92B30024, 117.564, 73.5142, 97.594, -0.598316, 0, 0, -0.80126) /* PCAPRecordedLocation */
/* @teleloc 0x92B30024 [117.564000 73.514200 97.594000] -0.598316 0.000000 0.000000 -0.801260 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13148, 8000, 0x792B30A0) /* PCAPRecordedObjectIID */;
