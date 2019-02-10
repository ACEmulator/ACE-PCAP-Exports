DELETE FROM `weenie` WHERE `class_Id` = 22241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22241, 'triumphalgardenssign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22241,   1,        128) /* ItemType - Misc */
     , (22241,   5,       9000) /* EncumbranceVal */
     , (22241,  16,          1) /* ItemUseable - No */
     , (22241,  19,        125) /* Value */
     , (22241,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22241,   1, True ) /* Stuck */
     , (22241,  11, True ) /* IgnoreCollisions */
     , (22241,  12, True ) /* ReportCollisions */
     , (22241,  13, False) /* Ethereal */
     , (22241,  14, True ) /* GravityStatus */
     , (22241,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22241,   1, 'Triumphal Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22241,   1,   33558055) /* Setup */
     , (22241,   8,  100667499) /* Icon */
     , (22241, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22241, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22241, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22241, 8040, 1448083843, 76.2991, -49.9886, 0, 0.698448, 0, 0, -0.715661) /* PCAPRecordedLocation */
/* @teleloc 0x56500183 [76.299100 -49.988600 0.000000] 0.698448 0.000000 0.000000 -0.715661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22241, 8000, 1969553453) /* PCAPRecordedObjectIID */;
