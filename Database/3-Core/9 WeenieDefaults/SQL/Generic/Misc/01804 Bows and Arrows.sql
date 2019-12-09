DELETE FROM `weenie` WHERE `class_Id` = 1804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1804, 'uzizbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1804,   1,        128) /* ItemType - Misc */
     , (1804,   5,       9000) /* EncumbranceVal */
     , (1804,  16,          1) /* ItemUseable - No */
     , (1804,  19,        125) /* Value */
     , (1804,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1804,   1, 'Bows and Arrows') /* Name */
     , (1804,  16, 'Bows and Arrows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1804,   1,   33555909) /* Setup */
     , (1804,   8,  100668115) /* Icon */
     , (1804, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1804, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1804, 8040, 2724134967, 151.074, 151.381, 22.9984, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0037 [151.074000 151.381000 22.998400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1804, 8000, 2049306644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1804, 0, 83892071, 83892188);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1804, 0, 16783205);
