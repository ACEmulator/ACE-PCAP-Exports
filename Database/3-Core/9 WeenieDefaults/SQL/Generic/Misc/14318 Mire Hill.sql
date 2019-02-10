DELETE FROM `weenie` WHERE `class_Id` = 14318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14318, 'mirehillsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14318,   1,        128) /* ItemType - Misc */
     , (14318,   5,       9000) /* EncumbranceVal */
     , (14318,  16,          1) /* ItemUseable - No */
     , (14318,  19,        125) /* Value */
     , (14318,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14318,   1, True ) /* Stuck */
     , (14318,  11, True ) /* IgnoreCollisions */
     , (14318,  12, True ) /* ReportCollisions */
     , (14318,  13, False) /* Ethereal */
     , (14318,  14, True ) /* GravityStatus */
     , (14318,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14318,   1, 'Mire Hill') /* Name */
     , (14318,  16, 'Welcome to Mire Hill') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14318,   1,   33557463) /* Setup */
     , (14318,   8,  100668115) /* Icon */
     , (14318, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14318, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14318, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14318, 8040, 3412328484, 99.9197, 87.8213, 15.31844, -0.999975, 0, 0, 0.00707256) /* PCAPRecordedLocation */
/* @teleloc 0xCB640024 [99.919700 87.821300 15.318440] -0.999975 0.000000 0.000000 0.007073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14318, 8000, 2092318960) /* PCAPRecordedObjectIID */;
