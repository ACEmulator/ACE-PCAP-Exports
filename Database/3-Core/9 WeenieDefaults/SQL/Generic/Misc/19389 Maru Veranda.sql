DELETE FROM `weenie` WHERE `class_Id` = 19389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19389, 'maruverandasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19389,   1,        128) /* ItemType - Misc */
     , (19389,   5,       9000) /* EncumbranceVal */
     , (19389,  16,          1) /* ItemUseable - No */
     , (19389,  19,        125) /* Value */
     , (19389,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19389,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19389,   1, 'Maru Veranda') /* Name */
     , (19389,  16, 'Maru Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19389,   1, 0x02000CBB) /* Setup */
     , (19389,   8, 0x0600106B) /* Icon */
     , (19389, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19389, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19389, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19389, 8040, 0x565E011A, 20.105, -37.694, 0, -0.004851, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x565E011A [20.105000 -37.694000 0.000000] -0.004851 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19389, 8000, 0x7565E008) /* PCAPRecordedObjectIID */;
