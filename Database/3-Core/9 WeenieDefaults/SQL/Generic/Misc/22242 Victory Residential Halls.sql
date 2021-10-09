DELETE FROM `weenie` WHERE `class_Id` = 22242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22242, 'victoryresidentialhallssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22242,   1,        128) /* ItemType - Misc */
     , (22242,   5,       9000) /* EncumbranceVal */
     , (22242,  16,          1) /* ItemUseable - No */
     , (22242,  19,        125) /* Value */
     , (22242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22242,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22242,   1, 'Victory Residential Halls') /* Name */
     , (22242,  16, 'Victory Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22242,   1, 0x02000E28) /* Setup */
     , (22242,   8, 0x0600106B) /* Icon */
     , (22242, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22242, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22242, 8040, 0xDA3B003D, 188.868, 97.006, 1.739, -0.82783, 0, 0, -0.560979) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B003D [188.868000 97.006000 1.739000] -0.827830 0.000000 0.000000 -0.560979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22242, 8000, 0x7DA3B02B) /* PCAPRecordedObjectIID */;
