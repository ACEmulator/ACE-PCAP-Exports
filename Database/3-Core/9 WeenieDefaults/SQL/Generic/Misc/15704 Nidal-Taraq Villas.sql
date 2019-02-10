DELETE FROM `weenie` WHERE `class_Id` = 15704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15704, 'nidaltaraqvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15704,   1,        128) /* ItemType - Misc */
     , (15704,   5,       9000) /* EncumbranceVal */
     , (15704,  16,          1) /* ItemUseable - No */
     , (15704,  19,        125) /* Value */
     , (15704,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15704,   1, True ) /* Stuck */
     , (15704,  11, True ) /* IgnoreCollisions */
     , (15704,  12, True ) /* ReportCollisions */
     , (15704,  13, False) /* Ethereal */
     , (15704,  14, True ) /* GravityStatus */
     , (15704,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15704,   1, 'Nidal-Taraq Villas') /* Name */
     , (15704,  16, 'Welcome to Nidal-Taraq Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15704,   1,   33557463) /* Setup */
     , (15704,   8,  100668115) /* Icon */
     , (15704, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15704, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15704, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15704, 8040, 1771175965, 88.7972, 103.962, 24.06327, -0.860904, 0, 0, 0.508767) /* PCAPRecordedLocation */
/* @teleloc 0x6992001D [88.797200 103.962000 24.063270] -0.860904 0.000000 0.000000 0.508767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15704, 8000, 1989747163) /* PCAPRecordedObjectIID */;
