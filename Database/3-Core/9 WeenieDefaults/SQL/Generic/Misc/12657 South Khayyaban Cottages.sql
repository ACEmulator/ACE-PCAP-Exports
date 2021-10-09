DELETE FROM `weenie` WHERE `class_Id` = 12657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12657, 'southkhayyabancottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12657,   1,        128) /* ItemType - Misc */
     , (12657,   5,       9000) /* EncumbranceVal */
     , (12657,  16,          1) /* ItemUseable - No */
     , (12657,  19,        125) /* Value */
     , (12657,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12657,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12657,   1, 'South Khayyaban Cottages') /* Name */
     , (12657,  16, 'Welcome to South Khayyaban Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12657,   1, 0x02000BD7) /* Setup */
     , (12657,   8, 0x060012D3) /* Icon */
     , (12657, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12657, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12657, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12657, 8040, 0xA23D0005, 13.154, 115.386, 68, -0.696169, 0, 0, 0.717878) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0005 [13.154000 115.386000 68.000000] -0.696169 0.000000 0.000000 0.717878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12657, 8000, 0x7A23D1B1) /* PCAPRecordedObjectIID */;
