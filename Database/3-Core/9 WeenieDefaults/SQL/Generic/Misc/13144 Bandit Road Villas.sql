DELETE FROM `weenie` WHERE `class_Id` = 13144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13144, 'banditroadvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13144,   1,        128) /* ItemType - Misc */
     , (13144,   5,       9000) /* EncumbranceVal */
     , (13144,  16,          1) /* ItemUseable - No */
     , (13144,  19,        125) /* Value */
     , (13144,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13144,   1, 'Bandit Road Villas') /* Name */
     , (13144,  16, 'Welcome to Bandit Road Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13144,   1,   33557463) /* Setup */
     , (13144,   8,  100668115) /* Icon */
     , (13144, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13144, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13144, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13144, 8040, 3067609108, 65.7037, 76.9639, 18.82732, -0.999499, 0, 0, 0.0316458) /* PCAPRecordedLocation */
/* @teleloc 0xB6D80014 [65.703700 76.963900 18.827320] -0.999499 0.000000 0.000000 0.031646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13144, 8000, 2070773944) /* PCAPRecordedObjectIID */;
