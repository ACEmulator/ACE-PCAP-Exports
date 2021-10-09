DELETE FROM `weenie` WHERE `class_Id` = 22233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22233, 'accordverandasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22233,   1,        128) /* ItemType - Misc */
     , (22233,   5,       9000) /* EncumbranceVal */
     , (22233,  16,          1) /* ItemUseable - No */
     , (22233,  19,        125) /* Value */
     , (22233,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22233,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22233,   1, 'Accord Veranda') /* Name */
     , (22233,  16, 'Accord Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22233,   1, 0x02000E1F) /* Setup */
     , (22233,   8, 0x0600106B) /* Icon */
     , (22233, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22233, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22233, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22233, 8040, 0x56500103, 9.92274, -22.8749, 0, 0.999994, 0, 0, -0.003569) /* PCAPRecordedLocation */
/* @teleloc 0x56500103 [9.922740 -22.874900 0.000000] 0.999994 0.000000 0.000000 -0.003569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22233, 8000, 0x75650020) /* PCAPRecordedObjectIID */;
