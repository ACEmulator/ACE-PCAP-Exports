DELETE FROM `weenie` WHERE `class_Id` = 14338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14338, 'yinarsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14338,   1,        128) /* ItemType - Misc */
     , (14338,   5,       9000) /* EncumbranceVal */
     , (14338,  16,          1) /* ItemUseable - No */
     , (14338,  19,        125) /* Value */
     , (14338,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14338,   1, 'Yinar') /* Name */
     , (14338,  16, 'Welcome to Yinar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14338,   1, 0x02000BD7) /* Setup */
     , (14338,   8, 0x060012D3) /* Icon */
     , (14338, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14338, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14338, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14338, 8040, 0xA973001D, 90.6247, 100.624, 30, 0.728987, 0, 0, -0.684528) /* PCAPRecordedLocation */
/* @teleloc 0xA973001D [90.624700 100.624000 30.000000] 0.728987 0.000000 0.000000 -0.684528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14338, 8000, 0x7A9731B1) /* PCAPRecordedObjectIID */;
