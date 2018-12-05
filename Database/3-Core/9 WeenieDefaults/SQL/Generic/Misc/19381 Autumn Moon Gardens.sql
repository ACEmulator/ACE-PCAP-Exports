DELETE FROM `weenie` WHERE `class_Id` = 19381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19381, 'autumnmoongardenssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19381,   1,        128) /* ItemType - Misc */
     , (19381,   5,       9000) /* EncumbranceVal */
     , (19381,  16,          1) /* ItemUseable - No */
     , (19381,  19,        125) /* Value */
     , (19381,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19381,   1, True ) /* Stuck */
     , (19381,  11, True ) /* IgnoreCollisions */
     , (19381,  12, True ) /* ReportCollisions */
     , (19381,  13, False) /* Ethereal */
     , (19381,  14, True ) /* GravityStatus */
     , (19381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19381,   1, 'Autumn Moon Gardens') /* Name */
     , (19381,  16, 'Autumn Moon Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19381,   1,   33557684) /* Setup */
     , (19381,   8,  100667499) /* Icon */
     , (19381, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19381, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19381, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19381, 8040, 1449001217, 2.647, -50.118, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x565E0101 [2.647000 -50.118000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19381, 8000, 1969610755) /* PCAPRecordedObjectIID */;
