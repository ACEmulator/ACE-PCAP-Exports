DELETE FROM `weenie` WHERE `class_Id` = 13157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13157, 'farclawvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13157,   1,        128) /* ItemType - Misc */
     , (13157,   5,       9000) /* EncumbranceVal */
     , (13157,  16,          1) /* ItemUseable - No */
     , (13157,  19,        125) /* Value */
     , (13157,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13157,   1, 'Far Claw Villas') /* Name */
     , (13157,  16, 'Welcome to Far Claw Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13157,   1, 0x02000BD7) /* Setup */
     , (13157,   8, 0x060012D3) /* Icon */
     , (13157, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13157, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13157, 8040, 0xC9C30035, 152.218, 103.156, 22, 0.998706, 0, 0, 0.050846) /* PCAPRecordedLocation */
/* @teleloc 0xC9C30035 [152.218000 103.156000 22.000000] 0.998706 0.000000 0.000000 0.050846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13157, 8000, 0x7C9C30B8) /* PCAPRecordedObjectIID */;
