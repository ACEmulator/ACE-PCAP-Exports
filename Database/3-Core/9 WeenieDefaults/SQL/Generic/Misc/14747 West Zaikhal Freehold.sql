DELETE FROM `weenie` WHERE `class_Id` = 14747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14747, 'westzaikhalfreeholdsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14747,   1,        128) /* ItemType - Misc */
     , (14747,   5,       9000) /* EncumbranceVal */
     , (14747,  16,          1) /* ItemUseable - No */
     , (14747,  19,        125) /* Value */
     , (14747,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14747,   1, True ) /* Stuck */
     , (14747,  11, True ) /* IgnoreCollisions */
     , (14747,  12, True ) /* ReportCollisions */
     , (14747,  13, False) /* Ethereal */
     , (14747,  14, True ) /* GravityStatus */
     , (14747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14747,   1, 'West Zaikhal Freehold') /* Name */
     , (14747,  16, 'Welcome to West Zaikhal Freehold') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14747,   1,   33557463) /* Setup */
     , (14747,   8,  100668115) /* Icon */
     , (14747, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14747, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14747, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14747, 8040, 1939079197, 93.6532, 107.32, 76.6324, -0.706971, 0, 0, 0.707242) /* PCAPRecordedLocation */
/* @teleloc 0x7394001D [93.653200 107.320000 76.632400] -0.706971 0.000000 0.000000 0.707242 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14747, 8000, 2000240990) /* PCAPRecordedObjectIID */;
