DELETE FROM `weenie` WHERE `class_Id` = 15208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15208, 'asbeldomainsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15208,   1,        128) /* ItemType - Misc */
     , (15208,   5,       9000) /* EncumbranceVal */
     , (15208,  16,          1) /* ItemUseable - No */
     , (15208,  19,        125) /* Value */
     , (15208,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15208,   1, True ) /* Stuck */
     , (15208,  11, True ) /* IgnoreCollisions */
     , (15208,  12, True ) /* ReportCollisions */
     , (15208,  13, False) /* Ethereal */
     , (15208,  14, True ) /* GravityStatus */
     , (15208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15208,   1, 'Asbel Domain') /* Name */
     , (15208,  16, 'Welcome to Asbel Domain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15208,   1,   33557463) /* Setup */
     , (15208,   8,  100668115) /* Icon */
     , (15208, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15208, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15208, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15208, 8040, 2977824796, 83.8353, 84.2502, 26, -0.407637, 0, 0, 0.913144) /* PCAPRecordedLocation */
/* @teleloc 0xB17E001C [83.835300 84.250200 26.000000] -0.407637 0.000000 0.000000 0.913144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15208, 8000, 2065162673) /* PCAPRecordedObjectIID */;
