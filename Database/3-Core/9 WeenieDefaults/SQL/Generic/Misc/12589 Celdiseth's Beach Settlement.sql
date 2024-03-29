DELETE FROM `weenie` WHERE `class_Id` = 12589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12589, 'celdisethsbeachsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12589,   1,        128) /* ItemType - Misc */
     , (12589,   5,       9000) /* EncumbranceVal */
     , (12589,  16,          1) /* ItemUseable - No */
     , (12589,  19,        125) /* Value */
     , (12589,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12589,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12589,   1, 'Celdiseth''s Beach Settlement') /* Name */
     , (12589,  16, 'Welcome to Celdiseth''s Beach Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12589,   1, 0x02000BD7) /* Setup */
     , (12589,   8, 0x060012D3) /* Icon */
     , (12589, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12589, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12589, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12589, 8040, 0xA4EB001F, 73.1306, 151.262, 2.789669, 0.002782, 0, 0, -0.999996) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB001F [73.130600 151.262000 2.789669] 0.002782 0.000000 0.000000 -0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12589, 8000, 0x7A4EB1B1) /* PCAPRecordedObjectIID */;
