DELETE FROM `weenie` WHERE `class_Id` = 12652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12652, 'siegeroadsettlementsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12652,   1,        128) /* ItemType - Misc */
     , (12652,   5,       9000) /* EncumbranceVal */
     , (12652,  16,          1) /* ItemUseable - No */
     , (12652,  19,        125) /* Value */
     , (12652,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12652,   1, True ) /* Stuck */
     , (12652,  11, True ) /* IgnoreCollisions */
     , (12652,  12, True ) /* ReportCollisions */
     , (12652,  13, False) /* Ethereal */
     , (12652,  14, True ) /* GravityStatus */
     , (12652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12652,   1, 'Siege Road Settlement') /* Name */
     , (12652,  16, 'Welcome to Siege Road Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12652,   1,   33557463) /* Setup */
     , (12652,   8,  100668115) /* Icon */
     , (12652, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12652, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12652, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12652, 8040, 3565027375, 138.301, 145.812, 20.47492, -0.445785, 0, 0, -0.89514) /* PCAPRecordedLocation */
/* @teleloc 0xD47E002F [138.301000 145.812000 20.474920] -0.445785 0.000000 0.000000 -0.895140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12652, 8000, 2101862834) /* PCAPRecordedObjectIID */;
