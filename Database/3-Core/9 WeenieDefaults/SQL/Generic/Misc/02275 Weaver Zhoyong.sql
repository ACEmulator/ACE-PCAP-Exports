DELETE FROM `weenie` WHERE `class_Id` = 2275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2275, 'baishitailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275,   1,        128) /* ItemType - Misc */
     , (2275,   5,       9000) /* EncumbranceVal */
     , (2275,  16,          1) /* ItemUseable - No */
     , (2275,  19,        125) /* Value */
     , (2275,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2275, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275,   1, 'Weaver Zhoyong') /* Name */
     , (2275,  16, 'Weaver Zhoyong') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275,   1, 0x02000290) /* Setup */
     , (2275,   8, 0x060012D3) /* Icon */
     , (2275, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2275, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2275, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2275, 8040, 0xCD41001E, 87.5098, 138.291, 54, -0.042533, 0, 0, 0.999095) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001E [87.509800 138.291000 54.000000] -0.042533 0.000000 0.000000 0.999095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2275, 8000, 0x7CD41027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2275, 0, 83891055, 83889899);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2275, 0, 16780409);
