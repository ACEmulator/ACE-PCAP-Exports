DELETE FROM `weenie` WHERE `class_Id` = 19385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19385, 'hasinagardenssign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19385,   1,        128) /* ItemType - Misc */
     , (19385,   5,       9000) /* EncumbranceVal */
     , (19385,  16,          1) /* ItemUseable - No */
     , (19385,  19,        125) /* Value */
     , (19385,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19385,   1, True ) /* Stuck */
     , (19385,  11, True ) /* IgnoreCollisions */
     , (19385,  12, True ) /* ReportCollisions */
     , (19385,  13, False) /* Ethereal */
     , (19385,  14, True ) /* GravityStatus */
     , (19385,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19385,   1, 'Hasina Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19385,   1,   33557693) /* Setup */
     , (19385,   8,  100667499) /* Icon */
     , (19385, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19385, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19385, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19385, 8040, 1449197956, 87.078, -29.986, 0, 0.72167, 0, 0, -0.692238) /* PCAPRecordedLocation */
/* @teleloc 0x56610184 [87.078000 -29.986000 0.000000] 0.721670 0.000000 0.000000 -0.692238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19385, 8000, 1969623063) /* PCAPRecordedObjectIID */;
