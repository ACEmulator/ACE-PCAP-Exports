DELETE FROM `weenie` WHERE `class_Id` = 22237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22237, 'hibiscusgardenssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22237,   1,        128) /* ItemType - Misc */
     , (22237,   5,       9000) /* EncumbranceVal */
     , (22237,  16,          1) /* ItemUseable - No */
     , (22237,  19,        125) /* Value */
     , (22237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22237,   1, True ) /* Stuck */
     , (22237,  11, True ) /* IgnoreCollisions */
     , (22237,  12, True ) /* ReportCollisions */
     , (22237,  13, False) /* Ethereal */
     , (22237,  14, True ) /* GravityStatus */
     , (22237,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22237,   1, 'Hibiscus Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22237,   1,   33558051) /* Setup */
     , (22237,   8,  100667499) /* Icon */
     , (22237, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22237, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22237, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22237, 8040, 1448083836, 80.065, -22.843, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5650017C [80.065000 -22.843000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22237, 8000, 1969553448) /* PCAPRecordedObjectIID */;
