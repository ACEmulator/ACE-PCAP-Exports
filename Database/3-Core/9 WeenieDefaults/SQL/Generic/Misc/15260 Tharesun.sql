DELETE FROM `weenie` WHERE `class_Id` = 15260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15260, 'tharesunsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15260,   1,        128) /* ItemType - Misc */
     , (15260,   5,       9000) /* EncumbranceVal */
     , (15260,  16,          1) /* ItemUseable - No */
     , (15260,  19,        125) /* Value */
     , (15260,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15260,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15260,   1, 'Tharesun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15260,   1, 0x02000BD7) /* Setup */
     , (15260,   8, 0x060012D3) /* Icon */
     , (15260, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15260, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15260, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15260, 8040, 0x86F1001D, 83.4423, 104.589, 66, -0.737046, 0, 0, -0.675842) /* PCAPRecordedLocation */
/* @teleloc 0x86F1001D [83.442300 104.589000 66.000000] -0.737046 0.000000 0.000000 -0.675842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15260, 8000, 0x786F11B1) /* PCAPRecordedObjectIID */;
