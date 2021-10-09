DELETE FROM `weenie` WHERE `class_Id` = 2270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2270, 'baishihealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2270,   1,        128) /* ItemType - Misc */
     , (2270,   5,       9000) /* EncumbranceVal */
     , (2270,  16,          1) /* ItemUseable - No */
     , (2270,  19,        125) /* Value */
     , (2270,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2270, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2270,   1, 'Physician') /* Name */
     , (2270,  16, 'Physician') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2270,   1, 0x02000290) /* Setup */
     , (2270,   8, 0x060012D3) /* Icon */
     , (2270, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2270, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2270, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2270, 8040, 0xCD41002C, 140.827, 82.8542, 54, 0.652508, 0, 0, 0.757782) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002C [140.827000 82.854200 54.000000] 0.652508 0.000000 0.000000 0.757782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2270, 8000, 0x7CD4102F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2270, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2270, 0, 16780409);
