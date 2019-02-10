DELETE FROM `weenie` WHERE `class_Id` = 12669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12669, 'westuzizsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12669,   1,        128) /* ItemType - Misc */
     , (12669,   5,       9000) /* EncumbranceVal */
     , (12669,  16,          1) /* ItemUseable - No */
     , (12669,  19,        125) /* Value */
     , (12669,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12669,   1, True ) /* Stuck */
     , (12669,  11, True ) /* IgnoreCollisions */
     , (12669,  12, True ) /* ReportCollisions */
     , (12669,  13, False) /* Ethereal */
     , (12669,  14, True ) /* GravityStatus */
     , (12669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12669,   1, 'West Uziz Settlement') /* Name */
     , (12669,  16, 'Welcome to West Uziz Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12669,   1,   33557463) /* Setup */
     , (12669,   8,  100668115) /* Icon */
     , (12669, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12669, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12669, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12669, 8040, 2606694449, 157.945, 15.3776, 21.71205, 0.891624, 0, 0, 0.452776) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F0031 [157.945000 15.377600 21.712050] 0.891624 0.000000 0.000000 0.452776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12669, 8000, 2041966971) /* PCAPRecordedObjectIID */;
