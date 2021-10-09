DELETE FROM `weenie` WHERE `class_Id` = 14337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14337, 'xinhsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14337,   1,        128) /* ItemType - Misc */
     , (14337,   5,       9000) /* EncumbranceVal */
     , (14337,  16,          1) /* ItemUseable - No */
     , (14337,  19,        125) /* Value */
     , (14337,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14337,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14337,   1, 'Xinh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14337,   1, 0x02000BD7) /* Setup */
     , (14337,   8, 0x060012D3) /* Icon */
     , (14337, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14337, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14337, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14337, 8040, 0xCA1D0024, 105.275, 89.9564, 80.45417, -0.731823, 0, 0, 0.681495) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D0024 [105.275000 89.956400 80.454170] -0.731823 0.000000 0.000000 0.681495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14337, 8000, 0x7CA1D17B) /* PCAPRecordedObjectIID */;
