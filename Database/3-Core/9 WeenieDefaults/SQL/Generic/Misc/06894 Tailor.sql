DELETE FROM `weenie` WHERE `class_Id` = 6894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6894, 'zaikhaltailorsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6894,   1,        128) /* ItemType - Misc */
     , (6894,   5,       9000) /* EncumbranceVal */
     , (6894,  16,          1) /* ItemUseable - No */
     , (6894,  19,        125) /* Value */
     , (6894,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6894,   1, True ) /* Stuck */
     , (6894,  11, True ) /* IgnoreCollisions */
     , (6894,  12, True ) /* ReportCollisions */
     , (6894,  13, False) /* Ethereal */
     , (6894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6894,   1, 'Tailor') /* Name */
     , (6894,  16, 'Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6894,   1,   33555909) /* Setup */
     , (6894,   8,  100668115) /* Icon */
     , (6894, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6894, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6894, 8040, 2156920847, 38.6383, 148.778, 127.456, 0.9986441, 0, 0, 0.052058) /* PCAPRecordedLocation */
/* @teleloc 0x8090000F [38.638300 148.778000 127.456000] 0.998644 0.000000 0.000000 0.052058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6894, 8000, 2013855773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6894, 0, 83892071, 83892181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6894, 0, 16783205);
