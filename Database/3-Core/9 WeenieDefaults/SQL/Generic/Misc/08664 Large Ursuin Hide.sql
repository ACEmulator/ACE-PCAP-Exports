DELETE FROM `weenie` WHERE `class_Id` = 8664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8664, 'ursuinhidelarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8664,   1,        128) /* ItemType - Misc */
     , (8664,   5,        500) /* EncumbranceVal */
     , (8664,  16,          1) /* ItemUseable - No */
     , (8664,  19,          0) /* Value */
     , (8664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8664, 151,          1) /* HookType - Floor */
     , (8664, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8664,   1, 'Large Ursuin Hide') /* Name */
     , (8664,  16, 'A Large Ursuin hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8664,   1, 0x02000181) /* Setup */
     , (8664,   3, 0x20000014) /* SoundTable */
     , (8664,   6, 0x04000BEF) /* PaletteBase */
     , (8664,   8, 0x06001F35) /* Icon */
     , (8664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8664, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8664, 8000, 0xD7E07B1C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8664, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8664, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8664, 0, 16777882);
