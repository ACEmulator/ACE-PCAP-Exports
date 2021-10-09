DELETE FROM `weenie` WHERE `class_Id` = 13176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13176, 'rivermouthvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13176,   1,        128) /* ItemType - Misc */
     , (13176,   5,       9000) /* EncumbranceVal */
     , (13176,  16,          1) /* ItemUseable - No */
     , (13176,  19,        125) /* Value */
     , (13176,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13176,   1, 'Rivermouth Villas') /* Name */
     , (13176,  16, 'Welcome to Rivermouth Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13176,   1, 0x02000BD7) /* Setup */
     , (13176,   8, 0x060012D3) /* Icon */
     , (13176, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13176, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13176, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13176, 8040, 0x40BF0025, 108.494, 98.277, 8, -0.013956, 0, 0, -0.999903) /* PCAPRecordedLocation */
/* @teleloc 0x40BF0025 [108.494000 98.277000 8.000000] -0.013956 0.000000 0.000000 -0.999903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13176, 8000, 0x740BF0B8) /* PCAPRecordedObjectIID */;
