DELETE FROM `weenie` WHERE `class_Id` = 2240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2240, 'dryreachmanorbeldrynsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240,   1,        128) /* ItemType - Misc */
     , (2240,   5,       9000) /* EncumbranceVal */
     , (2240,  16,          1) /* ItemUseable - No */
     , (2240,  19,        125) /* Value */
     , (2240,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240,   1, 'Manor Beldryn ') /* Name */
     , (2240,  16, 'Manor Beldryn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240,   1, 0x02000290) /* Setup */
     , (2240,   8, 0x060012D3) /* Icon */
     , (2240, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2240, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2240, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2240, 8040, 0xDA750035, 150.619, 111.307, 18, -0.710959, 0, 0, 0.703233) /* PCAPRecordedLocation */
/* @teleloc 0xDA750035 [150.619000 111.307000 18.000000] -0.710959 0.000000 0.000000 0.703233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240, 8000, 0x7DA7501E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2240, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2240, 0, 16780409);
