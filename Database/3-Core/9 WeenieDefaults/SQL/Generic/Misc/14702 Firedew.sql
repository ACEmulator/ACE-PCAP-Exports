DELETE FROM `weenie` WHERE `class_Id` = 14702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14702, 'firedewsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14702,   1,        128) /* ItemType - Misc */
     , (14702,   5,       9000) /* EncumbranceVal */
     , (14702,  16,          1) /* ItemUseable - No */
     , (14702,  19,        125) /* Value */
     , (14702,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14702,   1, True ) /* Stuck */
     , (14702,  11, True ) /* IgnoreCollisions */
     , (14702,  12, True ) /* ReportCollisions */
     , (14702,  13, False) /* Ethereal */
     , (14702,  14, True ) /* GravityStatus */
     , (14702,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14702,   1, 'Firedew') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14702,   1,   33557463) /* Setup */
     , (14702,   8,  100668115) /* Icon */
     , (14702, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14702, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14702, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14702, 8040, 2360934445, 128.663, 109.799, 82.09058, -0.725615, 0, 0, 0.688101) /* PCAPRecordedLocation */
/* @teleloc 0x8CB9002D [128.663000 109.799000 82.090580] -0.725615 0.000000 0.000000 0.688101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14702, 8000, 2026607025) /* PCAPRecordedObjectIID */;
