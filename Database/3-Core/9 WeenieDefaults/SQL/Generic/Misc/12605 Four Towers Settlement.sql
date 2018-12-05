DELETE FROM `weenie` WHERE `class_Id` = 12605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12605, 'fourtowerssettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12605,   1,        128) /* ItemType - Misc */
     , (12605,   5,       9000) /* EncumbranceVal */
     , (12605,  16,          1) /* ItemUseable - No */
     , (12605,  19,        125) /* Value */
     , (12605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12605,   1, True ) /* Stuck */
     , (12605,  11, True ) /* IgnoreCollisions */
     , (12605,  12, True ) /* ReportCollisions */
     , (12605,  13, False) /* Ethereal */
     , (12605,  14, True ) /* GravityStatus */
     , (12605,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12605,   1, 'Four Towers Settlement') /* Name */
     , (12605,  16, 'Welcome to Four Towers Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12605,   1,   33557463) /* Setup */
     , (12605,   8,  100668115) /* Icon */
     , (12605, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12605, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12605, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12605, 8040, 2257453095, 117.494, 151.032, 123.7912, -0.32774, 0, 0, 0.944768) /* PCAPRecordedLocation */
/* @teleloc 0x868E0027 [117.494000 151.032000 123.791200] -0.327740 0.000000 0.000000 0.944768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12605, 8000, 2020139441) /* PCAPRecordedObjectIID */;
