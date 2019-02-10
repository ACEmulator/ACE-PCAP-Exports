DELETE FROM `weenie` WHERE `class_Id` = 16898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16898, 'sanctumresidentialhallssign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16898,   1,        128) /* ItemType - Misc */
     , (16898,   5,       9000) /* EncumbranceVal */
     , (16898,  16,          1) /* ItemUseable - No */
     , (16898,  19,        125) /* Value */
     , (16898,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16898,   1, True ) /* Stuck */
     , (16898,  11, True ) /* IgnoreCollisions */
     , (16898,  12, True ) /* ReportCollisions */
     , (16898,  13, False) /* Ethereal */
     , (16898,  14, True ) /* GravityStatus */
     , (16898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16898,   1, 'Sanctum Residential Halls') /* Name */
     , (16898,  16, 'Sanctum Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16898,   1,   33557654) /* Setup */
     , (16898,   8,  100672342) /* Icon */
     , (16898, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16898, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16898, 8040, 3880583224, 152.562, 181.19, 32, 0.0436193, 0, 0, -0.999048) /* PCAPRecordedLocation */
/* @teleloc 0xE74D0038 [152.562000 181.190000 32.000000] 0.043619 0.000000 0.000000 -0.999048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16898, 8000, 2121584640) /* PCAPRecordedObjectIID */;
