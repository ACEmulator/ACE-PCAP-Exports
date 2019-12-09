DELETE FROM `weenie` WHERE `class_Id` = 12617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12617, 'leafdawningsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12617,   1,        128) /* ItemType - Misc */
     , (12617,   5,       9000) /* EncumbranceVal */
     , (12617,  16,          1) /* ItemUseable - No */
     , (12617,  19,        125) /* Value */
     , (12617,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12617,   1, 'Leafdawning Settlement') /* Name */
     , (12617,  16, 'Welcome to Leafdawning Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12617,   1,   33557463) /* Setup */
     , (12617,   8,  100668115) /* Icon */
     , (12617, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12617, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12617, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12617, 8040, 3247374366, 89.0536, 123.619, 11.69842, 0.999463, 0, 0, 0.0327549) /* PCAPRecordedLocation */
/* @teleloc 0xC18F001E [89.053600 123.619000 11.698420] 0.999463 0.000000 0.000000 0.032755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12617, 8000, 2082009521) /* PCAPRecordedObjectIID */;
