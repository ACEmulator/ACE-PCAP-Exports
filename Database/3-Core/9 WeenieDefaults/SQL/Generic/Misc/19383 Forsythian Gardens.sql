DELETE FROM `weenie` WHERE `class_Id` = 19383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19383, 'forsythiangardenssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19383,   1,        128) /* ItemType - Misc */
     , (19383,   5,       9000) /* EncumbranceVal */
     , (19383,  16,          1) /* ItemUseable - No */
     , (19383,  19,        125) /* Value */
     , (19383,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19383,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19383,   1, 'Forsythian Gardens') /* Name */
     , (19383,  16, 'Forsythian Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19383,   1, 0x02000CBA) /* Setup */
     , (19383,   8, 0x0600106B) /* Icon */
     , (19383, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19383, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19383, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19383, 8040, 0x565E0103, 9.92274, -22.8749, 0, 0.999994, 0, 0, -0.003569) /* PCAPRecordedLocation */
/* @teleloc 0x565E0103 [9.922740 -22.874900 0.000000] 0.999994 0.000000 0.000000 -0.003569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19383, 8000, 0x7565E005) /* PCAPRecordedObjectIID */;
