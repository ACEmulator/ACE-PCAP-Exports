DELETE FROM `weenie` WHERE `class_Id` = 24583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24583, 'candethkeepbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24583,   1,        128) /* ItemType - Misc */
     , (24583,   5,       9000) /* EncumbranceVal */
     , (24583,  16,          1) /* ItemUseable - No */
     , (24583,  19,        125) /* Value */
     , (24583,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24583, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24583,   1, 'Shot in the Arm Bowyers') /* Name */
     , (24583,  16, 'Bows, Crossbows, Arrows and Fletching Supplies. Meet the great Marksman Aun Gunditealuan and get pointers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24583,   1, 0x02000290) /* Setup */
     , (24583,   8, 0x060012D3) /* Icon */
     , (24583, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24583, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24583, 8040, 0x2B120031, 145.42, 7.45886, 48, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B120031 [145.420000 7.458860 48.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24583, 8000, 0x72B12024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24583, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24583, 0, 16780409);
