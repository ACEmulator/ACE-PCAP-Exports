DELETE FROM `weenie` WHERE `class_Id` = 22235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22235, 'celdisethcourtsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22235,   1,        128) /* ItemType - Misc */
     , (22235,   5,       9000) /* EncumbranceVal */
     , (22235,  16,          1) /* ItemUseable - No */
     , (22235,  19,        125) /* Value */
     , (22235,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22235,   1, True ) /* Stuck */
     , (22235,  11, True ) /* IgnoreCollisions */
     , (22235,  12, True ) /* ReportCollisions */
     , (22235,  13, False) /* Ethereal */
     , (22235,  14, True ) /* GravityStatus */
     , (22235,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22235,   1, 'Celdiseth Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22235,   1,   33558049) /* Setup */
     , (22235,   8,  100667499) /* Icon */
     , (22235, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22235, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22235, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22235, 8040, 1448083844, 87.078, -29.986, 0, 0.72167, 0, 0, -0.692238) /* PCAPRecordedLocation */
/* @teleloc 0x56500184 [87.078000 -29.986000 0.000000] 0.721670 0.000000 0.000000 -0.692238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22235, 8000, 1969553455) /* PCAPRecordedObjectIID */;
