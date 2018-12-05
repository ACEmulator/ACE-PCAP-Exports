DELETE FROM `weenie` WHERE `class_Id` = 15206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15206, 'anadilsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15206,   1,        128) /* ItemType - Misc */
     , (15206,   5,       9000) /* EncumbranceVal */
     , (15206,  16,          1) /* ItemUseable - No */
     , (15206,  19,        125) /* Value */
     , (15206,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15206,   1, True ) /* Stuck */
     , (15206,  11, True ) /* IgnoreCollisions */
     , (15206,  12, True ) /* ReportCollisions */
     , (15206,  13, False) /* Ethereal */
     , (15206,  14, True ) /* GravityStatus */
     , (15206,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15206,   1, 'Anadil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15206,   1,   33557463) /* Setup */
     , (15206,   8,  100668115) /* Icon */
     , (15206, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15206, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15206, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15206, 8040, 2060845084, 90.1743, 88.3821, 191.0248, -0.998516, 0, 0, 0.0544599) /* PCAPRecordedLocation */
/* @teleloc 0x7AD6001C [90.174300 88.382100 191.024800] -0.998516 0.000000 0.000000 0.054460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15206, 8000, 2007851441) /* PCAPRecordedObjectIID */;
