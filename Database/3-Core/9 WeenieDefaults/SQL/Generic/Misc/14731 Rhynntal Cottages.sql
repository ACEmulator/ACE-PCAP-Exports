DELETE FROM `weenie` WHERE `class_Id` = 14731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14731, 'rhynntalcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14731,   1,        128) /* ItemType - Misc */
     , (14731,   5,       9000) /* EncumbranceVal */
     , (14731,  16,          1) /* ItemUseable - No */
     , (14731,  19,        125) /* Value */
     , (14731,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14731,   1, True ) /* Stuck */
     , (14731,  11, True ) /* IgnoreCollisions */
     , (14731,  12, True ) /* ReportCollisions */
     , (14731,  13, False) /* Ethereal */
     , (14731,  14, True ) /* GravityStatus */
     , (14731,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14731,   1, 'Rhynntal Cottages') /* Name */
     , (14731,  16, 'Welcome to Rhynntal Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14731,   1,   33557463) /* Setup */
     , (14731,   8,  100668115) /* Icon */
     , (14731, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14731, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14731, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14731, 8040, 1320812555, 45.0343, 65.1992, 44, -0.559034, 0, 0, -0.829145) /* PCAPRecordedLocation */
/* @teleloc 0x4EBA000B [45.034300 65.199200 44.000000] -0.559034 0.000000 0.000000 -0.829145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14731, 8000, 1961599247) /* PCAPRecordedObjectIID */;
