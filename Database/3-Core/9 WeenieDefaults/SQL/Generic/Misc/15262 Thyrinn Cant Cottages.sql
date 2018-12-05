DELETE FROM `weenie` WHERE `class_Id` = 15262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15262, 'thyrinncantcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15262,   1,        128) /* ItemType - Misc */
     , (15262,   5,       9000) /* EncumbranceVal */
     , (15262,  16,          1) /* ItemUseable - No */
     , (15262,  19,        125) /* Value */
     , (15262,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15262,   1, True ) /* Stuck */
     , (15262,  11, True ) /* IgnoreCollisions */
     , (15262,  12, True ) /* ReportCollisions */
     , (15262,  13, False) /* Ethereal */
     , (15262,  14, True ) /* GravityStatus */
     , (15262,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15262,   1, 'Thyrinn Cant Cottages') /* Name */
     , (15262,  16, 'Welcome to Thyrinn Cant Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15262,   1,   33557463) /* Setup */
     , (15262,   8,  100668115) /* Icon */
     , (15262, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15262, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15262, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15262, 8040, 1709506597, 107.728, 109.345, 56, 0.688472, 0, 0, 0.725263) /* PCAPRecordedLocation */
/* @teleloc 0x65E50025 [107.728000 109.345000 56.000000] 0.688472 0.000000 0.000000 0.725263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15262, 8000, 1985892785) /* PCAPRecordedObjectIID */;
