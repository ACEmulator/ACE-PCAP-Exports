DELETE FROM `weenie` WHERE `class_Id` = 14297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14297, 'alvadorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14297,   1,        128) /* ItemType - Misc */
     , (14297,   5,       9000) /* EncumbranceVal */
     , (14297,  16,          1) /* ItemUseable - No */
     , (14297,  19,        125) /* Value */
     , (14297,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14297,   1, 'Alvador') /* Name */
     , (14297,  16, 'Welcome to Alvador') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14297,   1,   33557463) /* Setup */
     , (14297,   8,  100668115) /* Icon */
     , (14297, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14297, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14297, 8040, 3000238110, 93.5554, 141.728, 60, 0.924561, 0, 0, -0.381035) /* PCAPRecordedLocation */
/* @teleloc 0xB2D4001E [93.555400 141.728000 60.000000] 0.924561 0.000000 0.000000 -0.381035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14297, 8000, 2066563471) /* PCAPRecordedObjectIID */;
