DELETE FROM `weenie` WHERE `class_Id` = 12677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12677, 'zabooloverlooksettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12677,   1,        128) /* ItemType - Misc */
     , (12677,   5,       9000) /* EncumbranceVal */
     , (12677,  16,          1) /* ItemUseable - No */
     , (12677,  19,        125) /* Value */
     , (12677,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12677,   1, True ) /* Stuck */
     , (12677,  11, True ) /* IgnoreCollisions */
     , (12677,  12, True ) /* ReportCollisions */
     , (12677,  13, False) /* Ethereal */
     , (12677,  14, True ) /* GravityStatus */
     , (12677,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12677,   1, 'Zabool Overlook Settlement') /* Name */
     , (12677,  16, 'Welcome to Zabool Overlook Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12677,   1,   33557463) /* Setup */
     , (12677,   8,  100668115) /* Icon */
     , (12677, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12677, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12677, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12677, 8040, 2610626615, 163.869, 160.222, 76, 0.397324, 0, 0, 0.917678) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B0037 [163.869000 160.222000 76.000000] 0.397324 0.000000 0.000000 0.917678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12677, 8000, 2042212522) /* PCAPRecordedObjectIID */;
