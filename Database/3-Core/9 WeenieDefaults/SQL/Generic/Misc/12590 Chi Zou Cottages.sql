DELETE FROM `weenie` WHERE `class_Id` = 12590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12590, 'chizoucottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12590,   1,        128) /* ItemType - Misc */
     , (12590,   5,       9000) /* EncumbranceVal */
     , (12590,  16,          1) /* ItemUseable - No */
     , (12590,  19,        125) /* Value */
     , (12590,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12590,   1, 'Chi Zou Cottages') /* Name */
     , (12590,  16, 'Welcome to Chi Zou Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12590,   1, 0x02000BD7) /* Setup */
     , (12590,   8, 0x060012D3) /* Icon */
     , (12590, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12590, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12590, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12590, 8040, 0xD65A0037, 165.492, 159.912, 20, 0.464485, 0, 0, 0.885581) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0037 [165.492000 159.912000 20.000000] 0.464485 0.000000 0.000000 0.885581 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12590, 8000, 0x7D65A1B1) /* PCAPRecordedObjectIID */;
