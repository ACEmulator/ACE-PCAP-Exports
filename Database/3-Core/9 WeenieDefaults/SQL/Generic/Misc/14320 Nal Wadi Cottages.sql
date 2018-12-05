DELETE FROM `weenie` WHERE `class_Id` = 14320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14320, 'nalwadicottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14320,   1,        128) /* ItemType - Misc */
     , (14320,   5,       9000) /* EncumbranceVal */
     , (14320,  16,          1) /* ItemUseable - No */
     , (14320,  19,        125) /* Value */
     , (14320,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14320,   1, True ) /* Stuck */
     , (14320,  11, True ) /* IgnoreCollisions */
     , (14320,  12, True ) /* ReportCollisions */
     , (14320,  13, False) /* Ethereal */
     , (14320,  14, True ) /* GravityStatus */
     , (14320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14320,   1, 'Nal Wadi Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14320,   1,   33557463) /* Setup */
     , (14320,   8,  100668115) /* Icon */
     , (14320, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14320, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14320, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14320, 8040, 2575630365, 84.106, 108.873, 41.00883, -0.00643813, 0, 0, -0.999979) /* PCAPRecordedLocation */
/* @teleloc 0x9985001D [84.106000 108.873000 41.008830] -0.006438 0.000000 0.000000 -0.999979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14320, 8000, 2040025521) /* PCAPRecordedObjectIID */;
