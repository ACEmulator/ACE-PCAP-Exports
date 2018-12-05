DELETE FROM `weenie` WHERE `class_Id` = 12675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12675, 'yukikazesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12675,   1,        128) /* ItemType - Misc */
     , (12675,   5,       9000) /* EncumbranceVal */
     , (12675,  16,          1) /* ItemUseable - No */
     , (12675,  19,        125) /* Value */
     , (12675,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12675,   1, True ) /* Stuck */
     , (12675,  11, True ) /* IgnoreCollisions */
     , (12675,  12, True ) /* ReportCollisions */
     , (12675,  13, False) /* Ethereal */
     , (12675,  14, True ) /* GravityStatus */
     , (12675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12675,   1, 'Yukikaze ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12675,   1,   33557463) /* Setup */
     , (12675,   8,  100668115) /* Icon */
     , (12675, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12675, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12675, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12675, 8040, 3122987037, 83.074, 100.267, 221.0771, -0.0211233, 0, 0, 0.999777) /* PCAPRecordedLocation */
/* @teleloc 0xBA25001D [83.074000 100.267000 221.077100] -0.021123 0.000000 0.000000 0.999777 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12675, 8000, 2074235313) /* PCAPRecordedObjectIID */;
