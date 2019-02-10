DELETE FROM `weenie` WHERE `class_Id` = 14308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14308, 'halianasign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14308,   1,        128) /* ItemType - Misc */
     , (14308,   5,       9000) /* EncumbranceVal */
     , (14308,  16,          1) /* ItemUseable - No */
     , (14308,  19,        125) /* Value */
     , (14308,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14308,   1, True ) /* Stuck */
     , (14308,  11, True ) /* IgnoreCollisions */
     , (14308,  12, True ) /* ReportCollisions */
     , (14308,  13, False) /* Ethereal */
     , (14308,  14, True ) /* GravityStatus */
     , (14308,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14308,   1, 'Haliana') /* Name */
     , (14308,  16, 'Welcome to Haliana') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14308,   1,   33557463) /* Setup */
     , (14308,   8,  100668115) /* Icon */
     , (14308, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14308, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14308, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14308, 8040, 3420061743, 133.968, 164.067, 5.164001, -0.983513, 0, 0, 0.180836) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA002F [133.968000 164.067000 5.164001] -0.983513 0.000000 0.000000 0.180836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14308, 8000, 2092802373) /* PCAPRecordedObjectIID */;
