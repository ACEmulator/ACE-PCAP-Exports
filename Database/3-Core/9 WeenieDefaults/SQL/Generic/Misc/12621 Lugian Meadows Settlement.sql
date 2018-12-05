DELETE FROM `weenie` WHERE `class_Id` = 12621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12621, 'lugianmeadowssettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12621,   1,        128) /* ItemType - Misc */
     , (12621,   5,       9000) /* EncumbranceVal */
     , (12621,  16,          1) /* ItemUseable - No */
     , (12621,  19,        125) /* Value */
     , (12621,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12621,   1, True ) /* Stuck */
     , (12621,  11, True ) /* IgnoreCollisions */
     , (12621,  12, True ) /* ReportCollisions */
     , (12621,  13, False) /* Ethereal */
     , (12621,  14, True ) /* GravityStatus */
     , (12621,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12621,   1, 'Lugian Meadows Settlement') /* Name */
     , (12621,  16, 'Welcome to Lugian Meadows Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12621,   1,   33557463) /* Setup */
     , (12621,   8,  100668115) /* Icon */
     , (12621, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12621, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12621, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12621, 8040, 3508666405, 100.917, 106.922, 66.91017, -0.771403, 0, 0, -0.636347) /* PCAPRecordedLocation */
/* @teleloc 0xD1220025 [100.917000 106.922000 66.910170] -0.771403 0.000000 0.000000 -0.636347 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12621, 8000, 2098340273) /* PCAPRecordedObjectIID */;
