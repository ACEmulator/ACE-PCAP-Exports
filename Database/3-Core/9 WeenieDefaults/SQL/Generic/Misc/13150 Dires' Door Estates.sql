DELETE FROM `weenie` WHERE `class_Id` = 13150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13150, 'diresdoorestatessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13150,   1,        128) /* ItemType - Misc */
     , (13150,   5,       9000) /* EncumbranceVal */
     , (13150,  16,          1) /* ItemUseable - No */
     , (13150,  19,        125) /* Value */
     , (13150,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13150,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13150,   1, 'Dires'' Door Estates') /* Name */
     , (13150,  16, 'Welcome to Dires'' Door Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13150,   1,   33557463) /* Setup */
     , (13150,   8,  100668115) /* Icon */
     , (13150, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13150, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13150, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13150, 8040, 1793130514, 65.9383, 39.7161, 56, -0.999916, 0, 0, -0.0129899) /* PCAPRecordedLocation */
/* @teleloc 0x6AE10012 [65.938300 39.716100 56.000000] -0.999916 0.000000 0.000000 -0.012990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13150, 8000, 1991119011) /* PCAPRecordedObjectIID */;
