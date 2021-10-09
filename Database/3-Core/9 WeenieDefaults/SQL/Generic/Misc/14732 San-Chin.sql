DELETE FROM `weenie` WHERE `class_Id` = 14732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14732, 'sanchinsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14732,   1,        128) /* ItemType - Misc */
     , (14732,   5,       9000) /* EncumbranceVal */
     , (14732,  16,          1) /* ItemUseable - No */
     , (14732,  19,        125) /* Value */
     , (14732,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14732,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14732,   1, 'San-Chin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14732,   1, 0x02000BD7) /* Setup */
     , (14732,   8, 0x060012D3) /* Icon */
     , (14732, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14732, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14732, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14732, 8040, 0xD5630025, 98.644, 99.0616, 34.25513, -0.27656, 0, 0, -0.960997) /* PCAPRecordedLocation */
/* @teleloc 0xD5630025 [98.644000 99.061600 34.255130] -0.276560 0.000000 0.000000 -0.960997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14732, 8000, 0x7D5631B1) /* PCAPRecordedObjectIID */;
