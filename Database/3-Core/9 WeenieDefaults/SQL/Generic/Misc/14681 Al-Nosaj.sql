DELETE FROM `weenie` WHERE `class_Id` = 14681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14681, 'alnosajsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14681,   1,        128) /* ItemType - Misc */
     , (14681,   5,       9000) /* EncumbranceVal */
     , (14681,  16,          1) /* ItemUseable - No */
     , (14681,  19,        125) /* Value */
     , (14681,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14681,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14681,   1, 'Al-Nosaj') /* Name */
     , (14681,  16, 'Welcome to Al-Nosaj') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14681,   1, 0x02000BD7) /* Setup */
     , (14681,   8, 0x060012D3) /* Icon */
     , (14681, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14681, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14681, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14681, 8040, 0x9170001C, 84.4058, 84.1999, 12, -0.999985, 0, 0, 0.005484) /* PCAPRecordedLocation */
/* @teleloc 0x9170001C [84.405800 84.199900 12.000000] -0.999985 0.000000 0.000000 0.005484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14681, 8000, 0x791701B1) /* PCAPRecordedObjectIID */;
