DELETE FROM `weenie` WHERE `class_Id` = 19378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19378, 'allaincourtsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19378,   1,        128) /* ItemType - Misc */
     , (19378,   5,       9000) /* EncumbranceVal */
     , (19378,  16,          1) /* ItemUseable - No */
     , (19378,  19,        125) /* Value */
     , (19378,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19378,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19378,   1, 'Allain Court') /* Name */
     , (19378,  16, 'Allain Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19378,   1, 0x02000CB3) /* Setup */
     , (19378,   8, 0x0600106B) /* Icon */
     , (19378, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19378, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19378, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19378, 8040, 0x565E010F, 9.977, -56.947, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x565E010F [9.977000 -56.947000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19378, 8000, 0x7565E007) /* PCAPRecordedObjectIID */;
