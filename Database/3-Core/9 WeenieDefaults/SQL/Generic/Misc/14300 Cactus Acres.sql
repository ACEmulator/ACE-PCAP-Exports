DELETE FROM `weenie` WHERE `class_Id` = 14300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14300, 'cactusacressign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14300,   1,        128) /* ItemType - Misc */
     , (14300,   5,       9000) /* EncumbranceVal */
     , (14300,  16,          1) /* ItemUseable - No */
     , (14300,  19,        125) /* Value */
     , (14300,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14300,   1, 'Cactus Acres') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14300,   1,   33557463) /* Setup */
     , (14300,   8,  100668115) /* Icon */
     , (14300, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14300, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14300, 8040, 2658402332, 83.937, 83.805, 26, 0.732233, 0, 0, 0.681054) /* PCAPRecordedLocation */
/* @teleloc 0x9E74001C [83.937000 83.805000 26.000000] 0.732233 0.000000 0.000000 0.681054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14300, 8000, 2045198769) /* PCAPRecordedObjectIID */;
