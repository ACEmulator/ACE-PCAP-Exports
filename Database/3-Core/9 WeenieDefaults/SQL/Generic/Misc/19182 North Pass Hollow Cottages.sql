DELETE FROM `weenie` WHERE `class_Id` = 19182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19182, 'northpasshollowcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19182,   1,        128) /* ItemType - Misc */
     , (19182,   5,       9000) /* EncumbranceVal */
     , (19182,  16,          1) /* ItemUseable - No */
     , (19182,  19,        125) /* Value */
     , (19182,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19182,   1, True ) /* Stuck */
     , (19182,  11, True ) /* IgnoreCollisions */
     , (19182,  12, True ) /* ReportCollisions */
     , (19182,  13, False) /* Ethereal */
     , (19182,  14, True ) /* GravityStatus */
     , (19182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19182,   1, 'North Pass Hollow Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19182,   1,   33557463) /* Setup */
     , (19182,   8,  100668115) /* Icon */
     , (19182, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19182, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19182, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19182, 8040, 2244214812, 83.6086, 83.3531, 74, 0.00410963, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0x85C4001C [83.608600 83.353100 74.000000] 0.004110 0.000000 0.000000 -0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19182, 8000, 2019312049) /* PCAPRecordedObjectIID */;
