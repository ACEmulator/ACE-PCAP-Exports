DELETE FROM `weenie` WHERE `class_Id` = 2285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2285, 'sawatogrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285,   1,        128) /* ItemType - Misc */
     , (2285,   5,       9000) /* EncumbranceVal */
     , (2285,  16,          1) /* ItemUseable - No */
     , (2285,  19,        125) /* Value */
     , (2285,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285,   1, 'Food & Garments') /* Name */
     , (2285,  16, 'Food and Garments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285,   1, 0x0200048A) /* Setup */
     , (2285,   8, 0x060012D3) /* Icon */
     , (2285, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2285, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2285, 8040, 0xC95B001F, 86.2152, 151.051, 15.1217, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001F [86.215200 151.051000 15.121700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285, 8000, 0x7C95B022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2285, 0, 83891180, 83891182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2285, 0, 16782236);
