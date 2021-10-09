DELETE FROM `weenie` WHERE `class_Id` = 19190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19190, 'tuskernotchsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19190,   1,        128) /* ItemType - Misc */
     , (19190,   5,       9000) /* EncumbranceVal */
     , (19190,  16,          1) /* ItemUseable - No */
     , (19190,  19,        125) /* Value */
     , (19190,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19190,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19190,   1, 'Tusker Notch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19190,   1, 0x02000BD7) /* Setup */
     , (19190,   8, 0x060012D3) /* Icon */
     , (19190, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19190, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19190, 8040, 0x84AC001C, 90.5232, 82.2971, 101.5436, 0.559714, 0, 0, 0.828686) /* PCAPRecordedLocation */
/* @teleloc 0x84AC001C [90.523200 82.297100 101.543600] 0.559714 0.000000 0.000000 0.828686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19190, 8000, 0x784AC1B1) /* PCAPRecordedObjectIID */;
