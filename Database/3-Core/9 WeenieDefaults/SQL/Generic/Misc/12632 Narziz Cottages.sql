DELETE FROM `weenie` WHERE `class_Id` = 12632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12632, 'narzizcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12632,   1,        128) /* ItemType - Misc */
     , (12632,   5,       9000) /* EncumbranceVal */
     , (12632,  16,          1) /* ItemUseable - No */
     , (12632,  19,        125) /* Value */
     , (12632,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12632,   1, True ) /* Stuck */
     , (12632,  11, True ) /* IgnoreCollisions */
     , (12632,  12, True ) /* ReportCollisions */
     , (12632,  13, False) /* Ethereal */
     , (12632,  14, True ) /* GravityStatus */
     , (12632,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12632,   1, 'Narziz Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12632,   1,   33557463) /* Setup */
     , (12632,   8,  100668115) /* Icon */
     , (12632, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12632, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12632, 8040, 2825322529, 100.42, 13.39, 41.11583, 0.997138, 0, 0, -0.075602) /* PCAPRecordedLocation */
/* @teleloc 0xA8670021 [100.420000 13.390000 41.115830] 0.997138 0.000000 0.000000 -0.075602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12632, 8000, 2055631281) /* PCAPRecordedObjectIID */;
