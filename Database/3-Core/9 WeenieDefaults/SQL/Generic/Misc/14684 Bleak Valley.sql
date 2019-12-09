DELETE FROM `weenie` WHERE `class_Id` = 14684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14684, 'bleakvalleysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14684,   1,        128) /* ItemType - Misc */
     , (14684,   5,       9000) /* EncumbranceVal */
     , (14684,  16,          1) /* ItemUseable - No */
     , (14684,  19,        125) /* Value */
     , (14684,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14684,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14684,   1, 'Bleak Valley') /* Name */
     , (14684,  16, 'Welcome to Bleak Valley') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14684,   1,   33557463) /* Setup */
     , (14684,   8,  100668115) /* Icon */
     , (14684, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14684, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14684, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14684, 8040, 3015835676, 87.2174, 88.695, 146.4131, -0.903321, 0, 0, -0.428966) /* PCAPRecordedLocation */
/* @teleloc 0xB3C2001C [87.217400 88.695000 146.413100] -0.903321 0.000000 0.000000 -0.428966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14684, 8000, 2067538353) /* PCAPRecordedObjectIID */;
