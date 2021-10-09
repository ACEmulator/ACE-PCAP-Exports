DELETE FROM `weenie` WHERE `class_Id` = 15245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15245, 'northfireestatessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15245,   1,        128) /* ItemType - Misc */
     , (15245,   5,       9000) /* EncumbranceVal */
     , (15245,  16,          1) /* ItemUseable - No */
     , (15245,  19,        125) /* Value */
     , (15245,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15245,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15245,   1, 'Northfire Estates') /* Name */
     , (15245,  16, 'Welcome to Northfire Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15245,   1, 0x02000BD7) /* Setup */
     , (15245,   8, 0x060012D3) /* Icon */
     , (15245, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15245, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15245, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15245, 8040, 0x5CE7001C, 89.2592, 76.5298, 36, -0.447113, 0, 0, 0.894477) /* PCAPRecordedLocation */
/* @teleloc 0x5CE7001C [89.259200 76.529800 36.000000] -0.447113 0.000000 0.000000 0.894477 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15245, 8000, 0x75CE71B1) /* PCAPRecordedObjectIID */;
