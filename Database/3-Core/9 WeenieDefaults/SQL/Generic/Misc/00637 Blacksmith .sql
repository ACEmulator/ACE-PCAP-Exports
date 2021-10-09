DELETE FROM `weenie` WHERE `class_Id` = 637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (637, 'blacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637,   1,        128) /* ItemType - Misc */
     , (637,   5,       9000) /* EncumbranceVal */
     , (637,  16,          1) /* ItemUseable - No */
     , (637,  19,        125) /* Value */
     , (637,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (637, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637,   1, 'Blacksmith ') /* Name */
     , (637,  16, 'Blacksmith') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637,   1, 0x02000290) /* Setup */
     , (637,   8, 0x060012D3) /* Icon */
     , (637, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (637, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (637, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (637, 8040, 0xCE950032, 158.76, 24.24, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950032 [158.760000 24.240000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (637, 8000, 0x7CE9502E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (637, 0, 83891055, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (637, 0, 16780409);
