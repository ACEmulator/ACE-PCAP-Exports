DELETE FROM `weenie` WHERE `class_Id` = 14306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14306, 'eastbaishisettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14306,   1,        128) /* ItemType - Misc */
     , (14306,   5,       9000) /* EncumbranceVal */
     , (14306,  16,          1) /* ItemUseable - No */
     , (14306,  19,        125) /* Value */
     , (14306,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14306,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14306,   1, 'West Baishi Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14306,   1,   33557463) /* Setup */
     , (14306,   8,  100668115) /* Icon */
     , (14306, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14306, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14306, 8040, 3326148643, 105.556, 66.3744, 65.5312, -0.989957, 0, 0, -0.141367) /* PCAPRecordedLocation */
/* @teleloc 0xC6410023 [105.556000 66.374400 65.531200] -0.989957 0.000000 0.000000 -0.141367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14306, 8000, 2086932805) /* PCAPRecordedObjectIID */;
