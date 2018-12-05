DELETE FROM `weenie` WHERE `class_Id` = 12656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12656, 'southhebiantocottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12656,   1,        128) /* ItemType - Misc */
     , (12656,   5,       9000) /* EncumbranceVal */
     , (12656,  16,          1) /* ItemUseable - No */
     , (12656,  19,        125) /* Value */
     , (12656,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12656,   1, True ) /* Stuck */
     , (12656,  11, True ) /* IgnoreCollisions */
     , (12656,  12, True ) /* ReportCollisions */
     , (12656,  13, False) /* Ethereal */
     , (12656,  14, True ) /* GravityStatus */
     , (12656,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12656,   1, 'South Hebian-To Cottages') /* Name */
     , (12656,  16, 'Welcome to South Hebian-To Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12656,   1,   33557463) /* Setup */
     , (12656,   8,  100668115) /* Icon */
     , (12656, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12656, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12656, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12656, 8040, 3813146684, 181.466, 80.7069, 22.72557, -0.308117, 0, 0, -0.951348) /* PCAPRecordedLocation */
/* @teleloc 0xE348003C [181.466000 80.706900 22.725570] -0.308117 0.000000 0.000000 -0.951348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12656, 8000, 2117370289) /* PCAPRecordedObjectIID */;
