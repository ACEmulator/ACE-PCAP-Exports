DELETE FROM `weenie` WHERE `class_Id` = 15263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15263, 'tialehhomesteadsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15263,   1,        128) /* ItemType - Misc */
     , (15263,   5,       9000) /* EncumbranceVal */
     , (15263,  16,          1) /* ItemUseable - No */
     , (15263,  19,        125) /* Value */
     , (15263,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15263,   1, True ) /* Stuck */
     , (15263,  11, True ) /* IgnoreCollisions */
     , (15263,  12, True ) /* ReportCollisions */
     , (15263,  13, False) /* Ethereal */
     , (15263,  14, True ) /* GravityStatus */
     , (15263,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15263,   1, 'Tia-Leh Homestead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15263,   1,   33557463) /* Setup */
     , (15263,   8,  100668115) /* Icon */
     , (15263, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15263, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15263, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15263, 8040, 1537343516, 81.0964, 81.7708, 52, -0.722175, 0, 0, -0.69171) /* PCAPRecordedLocation */
/* @teleloc 0x5BA2001C [81.096400 81.770800 52.000000] -0.722175 0.000000 0.000000 -0.691710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15263, 8000, 1975132593) /* PCAPRecordedObjectIID */;
