DELETE FROM `weenie` WHERE `class_Id` = 6869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6869, 'ayanbaqurjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6869,   1,        128) /* ItemType - Misc */
     , (6869,   5,       9000) /* EncumbranceVal */
     , (6869,  16,          1) /* ItemUseable - No */
     , (6869,  19,        125) /* Value */
     , (6869,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6869,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6869,   1, 'Jewel of the Desert') /* Name */
     , (6869,  16, 'The Jewel of the Desert') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6869,   1, 0x020005C5) /* Setup */
     , (6869,   8, 0x060012D3) /* Icon */
     , (6869, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6869, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6869, 8040, 0x11340016, 67, 134, 43.305, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x11340016 [67.000000 134.000000 43.305000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6869, 8000, 0x7113400D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6869, 0, 83892071, 83892185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6869, 0, 16783205);
