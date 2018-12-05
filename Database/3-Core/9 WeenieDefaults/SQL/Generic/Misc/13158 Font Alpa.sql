DELETE FROM `weenie` WHERE `class_Id` = 13158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13158, 'fontalpasign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13158,   1,        128) /* ItemType - Misc */
     , (13158,   5,       9000) /* EncumbranceVal */
     , (13158,  16,          1) /* ItemUseable - No */
     , (13158,  19,        125) /* Value */
     , (13158,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13158,   1, True ) /* Stuck */
     , (13158,  11, True ) /* IgnoreCollisions */
     , (13158,  12, True ) /* ReportCollisions */
     , (13158,  13, False) /* Ethereal */
     , (13158,  14, True ) /* GravityStatus */
     , (13158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13158,   1, 'Font Alpa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13158,   1,   33557463) /* Setup */
     , (13158,   8,  100668115) /* Icon */
     , (13158, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13158, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13158, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13158, 8040, 3576758309, 108.427, 97.5077, 90, -0.00407641, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0xD5310025 [108.427000 97.507700 90.000000] -0.004076 0.000000 0.000000 -0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13158, 8000, 2102595963) /* PCAPRecordedObjectIID */;
