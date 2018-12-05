DELETE FROM `weenie` WHERE `class_Id` = 13166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13166, 'naqutdreamsvillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13166,   1,        128) /* ItemType - Misc */
     , (13166,   5,       9000) /* EncumbranceVal */
     , (13166,  16,          1) /* ItemUseable - No */
     , (13166,  19,        125) /* Value */
     , (13166,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13166,   1, True ) /* Stuck */
     , (13166,  11, True ) /* IgnoreCollisions */
     , (13166,  12, True ) /* ReportCollisions */
     , (13166,  13, False) /* Ethereal */
     , (13166,  14, True ) /* GravityStatus */
     , (13166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13166,   1, 'Naqut Dreams Villas') /* Name */
     , (13166,  16, 'Welcome to Naqut Dreams Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13166,   1,   33557463) /* Setup */
     , (13166,   8,  100668115) /* Icon */
     , (13166, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13166, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13166, 8040, 2373124133, 112.071, 114.444, 10, -0.02855, 0, 0, 0.999592) /* PCAPRecordedLocation */
/* @teleloc 0x8D730025 [112.071000 114.444000 10.000000] -0.028550 0.000000 0.000000 0.999592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13166, 8000, 2027368926) /* PCAPRecordedObjectIID */;
