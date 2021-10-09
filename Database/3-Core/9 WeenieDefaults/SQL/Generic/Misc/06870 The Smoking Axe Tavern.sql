DELETE FROM `weenie` WHERE `class_Id` = 6870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6870, 'ayanbaqurtavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6870,   1,        128) /* ItemType - Misc */
     , (6870,   5,       9000) /* EncumbranceVal */
     , (6870,  16,          1) /* ItemUseable - No */
     , (6870,  19,        125) /* Value */
     , (6870,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6870,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6870,   1, 'The Smoking Axe Tavern') /* Name */
     , (6870,  16, 'The Smoking Axe Tavern') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6870,   1, 0x020005C5) /* Setup */
     , (6870,   8, 0x060012D3) /* Icon */
     , (6870, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6870, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6870, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6870, 8040, 0x1134001F, 81.5, 145, 45.7, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [81.500000 145.000000 45.700000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6870, 8000, 0x71134013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6870, 0, 83892071, 83892183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6870, 0, 16783205);
