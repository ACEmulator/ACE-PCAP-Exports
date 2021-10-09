DELETE FROM `weenie` WHERE `class_Id` = 8448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8448, 'krystbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8448,   1,        128) /* ItemType - Misc */
     , (8448,   5,       9000) /* EncumbranceVal */
     , (8448,  16,          1) /* ItemUseable - No */
     , (8448,  19,        125) /* Value */
     , (8448,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8448,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8448,   1, 'The Olthoi''s Eye') /* Name */
     , (8448,  16, 'The Olthoi''s Eye') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8448,   1, 0x0200048A) /* Setup */
     , (8448,   8, 0x060012D3) /* Icon */
     , (8448, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8448, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8448, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8448, 8040, 0xE9220004, 12, 72.7, 3, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE9220004 [12.000000 72.700000 3.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8448, 8000, 0x7E92200C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8448, 0, 83891180, 83891181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8448, 0, 16782236);
