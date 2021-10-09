DELETE FROM `weenie` WHERE `class_Id` = 19393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19393, 'syrahdwellingssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19393,   1,        128) /* ItemType - Misc */
     , (19393,   5,       9000) /* EncumbranceVal */
     , (19393,  16,          1) /* ItemUseable - No */
     , (19393,  19,        125) /* Value */
     , (19393,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19393,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19393,   1, 'Syrah Dwellings') /* Name */
     , (19393,  16, 'Syrah Dwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19393,   1, 0x02000CB8) /* Setup */
     , (19393,   8, 0x0600106B) /* Icon */
     , (19393, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19393, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19393, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19393, 8040, 0x565E0184, 87.078, -29.986, 0, 0.72167, 0, 0, -0.692238) /* PCAPRecordedLocation */
/* @teleloc 0x565E0184 [87.078000 -29.986000 0.000000] 0.721670 0.000000 0.000000 -0.692238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19393, 8000, 0x7565E017) /* PCAPRecordedObjectIID */;
