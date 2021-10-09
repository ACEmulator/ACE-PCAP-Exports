DELETE FROM `weenie` WHERE `class_Id` = 12609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12609, 'holtburgwildernesssettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12609,   1,        128) /* ItemType - Misc */
     , (12609,   5,       9000) /* EncumbranceVal */
     , (12609,  16,          1) /* ItemUseable - No */
     , (12609,  19,        125) /* Value */
     , (12609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12609,   1, 'Holtburg Wilderness Settlement') /* Name */
     , (12609,  16, 'Welcome to Holtburg Wilderness Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12609,   1, 0x02000BD7) /* Setup */
     , (12609,   8, 0x060012D3) /* Icon */
     , (12609, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12609, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12609, 8040, 0xBAB2001C, 87.0426, 75.4356, 86.2863, 0.983832, 0, 0, -0.179095) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2001C [87.042600 75.435600 86.286300] 0.983832 0.000000 0.000000 -0.179095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12609, 8000, 0x7BAB20AA) /* PCAPRecordedObjectIID */;
