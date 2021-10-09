DELETE FROM `weenie` WHERE `class_Id` = 3680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3680, 'olthoihead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680,   1,        128) /* ItemType - Misc */
     , (3680,   5,       1050) /* EncumbranceVal */
     , (3680,  16,          1) /* ItemUseable - No */
     , (3680,  19,        200) /* Value */
     , (3680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3680, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680,   1, 'Olthoi Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680,   1, 0x02000982) /* Setup */
     , (3680,   3, 0x20000014) /* SoundTable */
     , (3680,   6, 0x04000BEF) /* PaletteBase */
     , (3680,   8, 0x06001A69) /* Icon */
     , (3680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3680, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680, 8000, 0xDA0B1A18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3680, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3680, 0, 16777882);
