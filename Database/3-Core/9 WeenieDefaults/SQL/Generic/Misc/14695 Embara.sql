DELETE FROM `weenie` WHERE `class_Id` = 14695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14695, 'embarasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14695,   1,        128) /* ItemType - Misc */
     , (14695,   5,       9000) /* EncumbranceVal */
     , (14695,  16,          1) /* ItemUseable - No */
     , (14695,  19,        125) /* Value */
     , (14695,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14695,   1, 'Embara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14695,   1, 0x02000BD7) /* Setup */
     , (14695,   8, 0x060012D3) /* Icon */
     , (14695, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14695, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14695, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14695, 8040, 0x68A1002B, 131.088, 60.4319, 30.04001, 0.996346, 0, 0, -0.085405) /* PCAPRecordedLocation */
/* @teleloc 0x68A1002B [131.088000 60.431900 30.040010] 0.996346 0.000000 0.000000 -0.085405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14695, 8000, 0x768A11B1) /* PCAPRecordedObjectIID */;
