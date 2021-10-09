DELETE FROM `weenie` WHERE `class_Id` = 14748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14748, 'yeevillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14748,   1,        128) /* ItemType - Misc */
     , (14748,   5,       9000) /* EncumbranceVal */
     , (14748,  16,          1) /* ItemUseable - No */
     , (14748,  19,        125) /* Value */
     , (14748,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14748,   1, 'Yee Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14748,   1, 0x02000BD7) /* Setup */
     , (14748,   8, 0x060012D3) /* Icon */
     , (14748, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14748, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14748, 8040, 0x52AB001C, 81.6096, 88.2412, 100.5526, -0.872007, 0, 0, 0.489494) /* PCAPRecordedLocation */
/* @teleloc 0x52AB001C [81.609600 88.241200 100.552600] -0.872007 0.000000 0.000000 0.489494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14748, 8000, 0x752AB187) /* PCAPRecordedObjectIID */;
