DELETE FROM `weenie` WHERE `class_Id` = 15689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15689, 'ardentrealmsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15689,   1,        128) /* ItemType - Misc */
     , (15689,   5,       9000) /* EncumbranceVal */
     , (15689,  16,          1) /* ItemUseable - No */
     , (15689,  19,        125) /* Value */
     , (15689,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15689,   1, True ) /* Stuck */
     , (15689,  11, True ) /* IgnoreCollisions */
     , (15689,  12, True ) /* ReportCollisions */
     , (15689,  13, False) /* Ethereal */
     , (15689,  14, True ) /* GravityStatus */
     , (15689,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15689,   1, 'Ardent Realm') /* Name */
     , (15689,  16, 'Welcome to Ardent Realm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15689,   1,   33557463) /* Setup */
     , (15689,   8,  100668115) /* Icon */
     , (15689, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15689, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15689, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15689, 8040, 2823618597, 98.7184, 107.803, 28, -0.726566, 0, 0, 0.687097) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0025 [98.718400 107.803000 28.000000] -0.726566 0.000000 0.000000 0.687097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15689, 8000, 2055524702) /* PCAPRecordedObjectIID */;
