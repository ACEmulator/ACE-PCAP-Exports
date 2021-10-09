DELETE FROM `weenie` WHERE `class_Id` = 2237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2237, 'dryreachblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237,   1,        128) /* ItemType - Misc */
     , (2237,   5,       9000) /* EncumbranceVal */
     , (2237,  16,          1) /* ItemUseable - No */
     , (2237,  19,        125) /* Value */
     , (2237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237,   1, 'Armaments') /* Name */
     , (2237,  16, 'Armaments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237,   1, 0x02000290) /* Setup */
     , (2237,   8, 0x060012D3) /* Icon */
     , (2237, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2237, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2237, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2237, 8040, 0xDA75002C, 135.227, 72.3112, 18, -0.999497, 0, 0, -0.031715) /* PCAPRecordedLocation */
/* @teleloc 0xDA75002C [135.227000 72.311200 18.000000] -0.999497 0.000000 0.000000 -0.031715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237, 8000, 0x7DA75018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2237, 0, 83891055, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2237, 0, 16780409);
