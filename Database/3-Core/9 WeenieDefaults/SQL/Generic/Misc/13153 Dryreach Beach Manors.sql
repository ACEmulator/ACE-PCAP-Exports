DELETE FROM `weenie` WHERE `class_Id` = 13153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13153, 'dryreachbeachmanorssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13153,   1,        128) /* ItemType - Misc */
     , (13153,   5,       9000) /* EncumbranceVal */
     , (13153,  16,          1) /* ItemUseable - No */
     , (13153,  19,        125) /* Value */
     , (13153,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13153,   1, True ) /* Stuck */
     , (13153,  11, True ) /* IgnoreCollisions */
     , (13153,  12, True ) /* ReportCollisions */
     , (13153,  13, False) /* Ethereal */
     , (13153,  14, True ) /* GravityStatus */
     , (13153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13153,   1, 'Dryreach Beach Manors') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13153,   1,   33557463) /* Setup */
     , (13153,   8,  100668115) /* Icon */
     , (13153, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13153, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13153, 8040, 3732537389, 121.617, 108.013, 4, 0.708358, 0, 0, 0.705853) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A002D [121.617000 108.013000 4.000000] 0.708358 0.000000 0.000000 0.705853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13153, 8000, 2112331931) /* PCAPRecordedObjectIID */;
