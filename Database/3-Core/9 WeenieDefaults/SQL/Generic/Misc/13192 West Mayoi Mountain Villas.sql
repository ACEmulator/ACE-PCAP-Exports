DELETE FROM `weenie` WHERE `class_Id` = 13192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13192, 'westmayoiimountainvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13192,   1,        128) /* ItemType - Misc */
     , (13192,   5,       9000) /* EncumbranceVal */
     , (13192,  16,          1) /* ItemUseable - No */
     , (13192,  19,        125) /* Value */
     , (13192,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13192,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13192,   1, 'West Mayoi Mountain Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13192,   1, 0x02000BD7) /* Setup */
     , (13192,   8, 0x060012D3) /* Icon */
     , (13192, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13192, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13192, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13192, 8040, 0xDB330023, 99.4783, 68.7102, 169.9843, -0.156473, 0, 0, 0.987682) /* PCAPRecordedLocation */
/* @teleloc 0xDB330023 [99.478300 68.710200 169.984300] -0.156473 0.000000 0.000000 0.987682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13192, 8000, 0x7DB3313F) /* PCAPRecordedObjectIID */;
