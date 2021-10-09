DELETE FROM `weenie` WHERE `class_Id` = 14723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14723, 'northreachsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14723,   1,        128) /* ItemType - Misc */
     , (14723,   5,       9000) /* EncumbranceVal */
     , (14723,  16,          1) /* ItemUseable - No */
     , (14723,  19,        125) /* Value */
     , (14723,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14723,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14723,   1, 'Northreach') /* Name */
     , (14723,  16, 'Welcome to Northreach') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14723,   1, 0x02000BD7) /* Setup */
     , (14723,   8, 0x060012D3) /* Icon */
     , (14723, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14723, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14723, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14723, 8040, 0xABE7001C, 88.0167, 90.865, 1.33055, 0.966915, 0, 0, 0.255099) /* PCAPRecordedLocation */
/* @teleloc 0xABE7001C [88.016700 90.865000 1.330550] 0.966915 0.000000 0.000000 0.255099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14723, 8000, 0x7ABE717B) /* PCAPRecordedObjectIID */;
