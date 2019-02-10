DELETE FROM `weenie` WHERE `class_Id` = 12629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12629, 'mountainkeepcottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12629,   1,        128) /* ItemType - Misc */
     , (12629,   5,       9000) /* EncumbranceVal */
     , (12629,  16,          1) /* ItemUseable - No */
     , (12629,  19,        125) /* Value */
     , (12629,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12629,   1, True ) /* Stuck */
     , (12629,  11, True ) /* IgnoreCollisions */
     , (12629,  12, True ) /* ReportCollisions */
     , (12629,  13, False) /* Ethereal */
     , (12629,  14, True ) /* GravityStatus */
     , (12629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12629,   1, 'Mountain Keep Cottages') /* Name */
     , (12629,  16, 'Welcome to Mountain Keep Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12629,   1,   33557463) /* Setup */
     , (12629,   8,  100668115) /* Icon */
     , (12629, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12629, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12629, 8040, 2881355811, 119.942, 62.4604, 98.79497, 0.999977, 0, 0, -0.00675095) /* PCAPRecordedLocation */
/* @teleloc 0xABBE0023 [119.942000 62.460400 98.794970] 0.999977 0.000000 0.000000 -0.006751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12629, 8000, 2059133098) /* PCAPRecordedObjectIID */;
