DELETE FROM `weenie` WHERE `class_Id` = 14331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14331, 'tarallasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14331,   1,        128) /* ItemType - Misc */
     , (14331,   5,       9000) /* EncumbranceVal */
     , (14331,  16,          1) /* ItemUseable - No */
     , (14331,  19,        125) /* Value */
     , (14331,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14331,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14331,   1, 'Taralla') /* Name */
     , (14331,  16, 'Welcome to Taralla') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14331,   1, 0x02000BD7) /* Setup */
     , (14331,   8, 0x060012D3) /* Icon */
     , (14331, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14331, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14331, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14331, 8040, 0xACA60025, 108.361, 107.798, 152, 0.011655, 0, 0, 0.999932) /* PCAPRecordedLocation */
/* @teleloc 0xACA60025 [108.361000 107.798000 152.000000] 0.011655 0.000000 0.000000 0.999932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14331, 8000, 0x7ACA617A) /* PCAPRecordedObjectIID */;
