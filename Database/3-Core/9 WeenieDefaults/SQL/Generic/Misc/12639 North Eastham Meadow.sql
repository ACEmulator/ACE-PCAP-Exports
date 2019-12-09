DELETE FROM `weenie` WHERE `class_Id` = 12639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12639, 'northeasthammeadowsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12639,   1,        128) /* ItemType - Misc */
     , (12639,   5,       9000) /* EncumbranceVal */
     , (12639,  16,          1) /* ItemUseable - No */
     , (12639,  19,        125) /* Value */
     , (12639,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12639,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12639,   1, 'North Eastham Meadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12639,   1,   33557463) /* Setup */
     , (12639,   8,  100668115) /* Icon */
     , (12639, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12639, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12639, 8040, 3399221284, 108.796, 78.8589, 5.428425, -0.980338, 0, 0, -0.197324) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0024 [108.796000 78.858900 5.428425] -0.980338 0.000000 0.000000 -0.197324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12639, 8000, 2091499953) /* PCAPRecordedObjectIID */;
