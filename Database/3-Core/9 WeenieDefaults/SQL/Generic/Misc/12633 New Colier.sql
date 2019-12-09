DELETE FROM `weenie` WHERE `class_Id` = 12633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12633, 'newcoliersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12633,   1,        128) /* ItemType - Misc */
     , (12633,   5,       9000) /* EncumbranceVal */
     , (12633,  16,          1) /* ItemUseable - No */
     , (12633,  19,        125) /* Value */
     , (12633,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12633,   1, 'New Colier') /* Name */
     , (12633,  16, 'Welcome to New Colier') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12633,   1,   33557463) /* Setup */
     , (12633,   8,  100668115) /* Icon */
     , (12633, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12633, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12633, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12633, 8040, 2798321695, 82.1206, 148.998, 56.84338, 0.10778, 0, 0, -0.994175) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB001F [82.120600 148.998000 56.843380] 0.107780 0.000000 0.000000 -0.994175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12633, 8000, 2053943466) /* PCAPRecordedObjectIID */;
