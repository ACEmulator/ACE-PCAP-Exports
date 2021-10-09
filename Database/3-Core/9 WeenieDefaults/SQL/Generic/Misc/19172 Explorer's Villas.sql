DELETE FROM `weenie` WHERE `class_Id` = 19172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19172, 'explorersvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19172,   1,        128) /* ItemType - Misc */
     , (19172,   5,       9000) /* EncumbranceVal */
     , (19172,  16,          1) /* ItemUseable - No */
     , (19172,  19,        125) /* Value */
     , (19172,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19172,   1, 'Explorer''s Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19172,   1, 0x02000BD7) /* Setup */
     , (19172,   8, 0x060012D3) /* Icon */
     , (19172, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19172, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19172, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19172, 8040, 0xD1CC001C, 88.8781, 75.4002, 39.40651, 0.685877, 0, 0, -0.727718) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC001C [88.878100 75.400200 39.406510] 0.685877 0.000000 0.000000 -0.727718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19172, 8000, 0x7D1CC1DB) /* PCAPRecordedObjectIID */;
