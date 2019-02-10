DELETE FROM `weenie` WHERE `class_Id` = 13175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13175, 'riverbendcottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13175,   1,        128) /* ItemType - Misc */
     , (13175,   5,       9000) /* EncumbranceVal */
     , (13175,  16,          1) /* ItemUseable - No */
     , (13175,  19,        125) /* Value */
     , (13175,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13175,   1, True ) /* Stuck */
     , (13175,  11, True ) /* IgnoreCollisions */
     , (13175,  12, True ) /* ReportCollisions */
     , (13175,  13, False) /* Ethereal */
     , (13175,  14, True ) /* GravityStatus */
     , (13175,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13175,   1, 'Riverbend Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13175,   1,   33557463) /* Setup */
     , (13175,   8,  100668115) /* Icon */
     , (13175, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13175, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13175, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13175, 8040, 3497721886, 73.7629, 121.59, 16, 0.949461, 0, 0, 0.313885) /* PCAPRecordedLocation */
/* @teleloc 0xD07B001E [73.762900 121.590000 16.000000] 0.949461 0.000000 0.000000 0.313885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13175, 8000, 2097656241) /* PCAPRecordedObjectIID */;
