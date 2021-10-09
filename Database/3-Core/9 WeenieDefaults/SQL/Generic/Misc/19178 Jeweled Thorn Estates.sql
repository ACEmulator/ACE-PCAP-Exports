DELETE FROM `weenie` WHERE `class_Id` = 19178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19178, 'jeweledthornestatessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19178,   1,        128) /* ItemType - Misc */
     , (19178,   5,       9000) /* EncumbranceVal */
     , (19178,  16,          1) /* ItemUseable - No */
     , (19178,  19,        125) /* Value */
     , (19178,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19178,   1, 'Jeweled Thorn Estates') /* Name */
     , (19178,  16, 'Welcome to Jeweled Thorn Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19178,   1, 0x02000BD7) /* Setup */
     , (19178,   8, 0x060012D3) /* Icon */
     , (19178, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19178, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19178, 8040, 0xD7C20014, 65.0741, 84.8214, 128.9826, 0.386344, 0, 0, 0.922355) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20014 [65.074100 84.821400 128.982600] 0.386344 0.000000 0.000000 0.922355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19178, 8000, 0x7D7C21B1) /* PCAPRecordedObjectIID */;
