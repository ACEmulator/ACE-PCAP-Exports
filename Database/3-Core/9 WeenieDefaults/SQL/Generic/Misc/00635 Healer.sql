DELETE FROM `weenie` WHERE `class_Id` = 635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (635, 'healersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (635,   1,        128) /* ItemType - Misc */
     , (635,   5,       9000) /* EncumbranceVal */
     , (635,  16,          1) /* ItemUseable - No */
     , (635,  19,        125) /* Value */
     , (635,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (635, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (635,   1, 'Healer') /* Name */
     , (635,  16, 'Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (635,   1, 0x02000290) /* Setup */
     , (635,   8, 0x060012D3) /* Icon */
     , (635, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (635, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (635, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (635, 8040, 0x977B0038, 156.925, 172.749, 0, -0.751475, 0, 0, -0.659762) /* PCAPRecordedLocation */
/* @teleloc 0x977B0038 [156.925000 172.749000 0.000000] -0.751475 0.000000 0.000000 -0.659762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (635, 8000, 0x7977B01F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (635, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (635, 0, 16780409);
