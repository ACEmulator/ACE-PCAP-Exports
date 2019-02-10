DELETE FROM `weenie` WHERE `class_Id` = 19391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19391, 'orielresidentialhallssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19391,   1,        128) /* ItemType - Misc */
     , (19391,   5,       9000) /* EncumbranceVal */
     , (19391,  16,          1) /* ItemUseable - No */
     , (19391,  19,        125) /* Value */
     , (19391,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19391,   1, True ) /* Stuck */
     , (19391,  11, True ) /* IgnoreCollisions */
     , (19391,  12, True ) /* ReportCollisions */
     , (19391,  13, False) /* Ethereal */
     , (19391,  14, True ) /* GravityStatus */
     , (19391,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19391,   1, 'Oriel Residential Halls') /* Name */
     , (19391,  16, 'Oriel Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19391,   1,   33557702) /* Setup */
     , (19391,   8,  100667499) /* Icon */
     , (19391, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19391, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19391, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19391, 8040, 3845259290, 86.6418, 36.7936, 28, -0.703133, 0, 0, 0.711059) /* PCAPRecordedLocation */
/* @teleloc 0xE532001A [86.641800 36.793600 28.000000] -0.703133 0.000000 0.000000 0.711059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19391, 8000, 2119376936) /* PCAPRecordedObjectIID */;
