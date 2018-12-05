DELETE FROM `weenie` WHERE `class_Id` = 15252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15252, 'sandshallowcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15252,   1,        128) /* ItemType - Misc */
     , (15252,   5,       9000) /* EncumbranceVal */
     , (15252,  16,          1) /* ItemUseable - No */
     , (15252,  19,        125) /* Value */
     , (15252,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15252,   1, True ) /* Stuck */
     , (15252,  11, True ) /* IgnoreCollisions */
     , (15252,  12, True ) /* ReportCollisions */
     , (15252,  13, False) /* Ethereal */
     , (15252,  14, True ) /* GravityStatus */
     , (15252,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15252,   1, 'Sand Shallow Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15252,   1,   33557463) /* Setup */
     , (15252,   8,  100668115) /* Icon */
     , (15252, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15252, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15252, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15252, 8040, 2154758173, 83.2423, 111.223, 17.60031, 0.256911, 0, 0, -0.966435) /* PCAPRecordedLocation */
/* @teleloc 0x806F001D [83.242300 111.223000 17.600310] 0.256911 0.000000 0.000000 -0.966435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15252, 8000, 2013720847) /* PCAPRecordedObjectIID */;
