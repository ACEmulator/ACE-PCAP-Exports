DELETE FROM `weenie` WHERE `class_Id` = 12603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12603, 'filosfontcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12603,   1,        128) /* ItemType - Misc */
     , (12603,   5,       9000) /* EncumbranceVal */
     , (12603,  16,          1) /* ItemUseable - No */
     , (12603,  19,        125) /* Value */
     , (12603,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12603,   1, True ) /* Stuck */
     , (12603,  11, True ) /* IgnoreCollisions */
     , (12603,  12, True ) /* ReportCollisions */
     , (12603,  13, False) /* Ethereal */
     , (12603,  14, True ) /* GravityStatus */
     , (12603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12603,   1, 'Filos'' Font Cottages') /* Name */
     , (12603,  16, 'Welcome to Filos'' Font Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12603,   1,   33557463) /* Setup */
     , (12603,   8,  100668115) /* Icon */
     , (12603, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12603, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12603, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12603, 8040, 3465543715, 115.162, 50.2065, 27.63225, 0.939824, 0, 0, 0.341658) /* PCAPRecordedLocation */
/* @teleloc 0xCE900023 [115.162000 50.206500 27.632250] 0.939824 0.000000 0.000000 0.341658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12603, 8000, 2095645051) /* PCAPRecordedObjectIID */;
