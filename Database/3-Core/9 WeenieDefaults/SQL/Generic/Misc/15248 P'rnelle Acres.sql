DELETE FROM `weenie` WHERE `class_Id` = 15248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15248, 'prnelleacressign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15248,   1,        128) /* ItemType - Misc */
     , (15248,   5,       9000) /* EncumbranceVal */
     , (15248,  16,          1) /* ItemUseable - No */
     , (15248,  19,        125) /* Value */
     , (15248,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15248,   1, True ) /* Stuck */
     , (15248,  11, True ) /* IgnoreCollisions */
     , (15248,  12, True ) /* ReportCollisions */
     , (15248,  13, False) /* Ethereal */
     , (15248,  14, True ) /* GravityStatus */
     , (15248,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15248,   1, 'P''rnelle Acres') /* Name */
     , (15248,  16, 'Welcome to P''rnelle Acres') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15248,   1,   33557463) /* Setup */
     , (15248,   8,  100668115) /* Icon */
     , (15248, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15248, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15248, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15248, 8040, 3419799580, 93.07, 84.0515, 36, -0.709651, 0, 0, -0.704554) /* PCAPRecordedLocation */
/* @teleloc 0xCBD6001C [93.070000 84.051500 36.000000] -0.709651 0.000000 0.000000 -0.704554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15248, 8000, 2092786097) /* PCAPRecordedObjectIID */;
