DELETE FROM `weenie` WHERE `class_Id` = 1002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1002, 'samsurjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1002,   1,        128) /* ItemType - Misc */
     , (1002,   5,       9000) /* EncumbranceVal */
     , (1002,  16,          1) /* ItemUseable - No */
     , (1002,  19,        125) /* Value */
     , (1002,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1002,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1002,   1, 'House of Fathlan') /* Name */
     , (1002,  16, 'House of Fathlan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1002,   1, 0x020005C5) /* Setup */
     , (1002,   8, 0x060012D3) /* Icon */
     , (1002, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1002, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1002, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1002, 8040, 0x977B0038, 157.534, 179.306, 3.4965, -0.999899, 0, 0, -0.01418) /* PCAPRecordedLocation */
/* @teleloc 0x977B0038 [157.534000 179.306000 3.496500] -0.999899 0.000000 0.000000 -0.014180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1002, 8000, 0x7977B019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1002, 0, 83892071, 83892185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1002, 0, 16783205);
