DELETE FROM `weenie` WHERE `class_Id` = 7530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7530, 'chorizitechunkc', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7530,   1,        128) /* ItemType - Misc */
     , (7530,   5,       1000) /* EncumbranceVal */
     , (7530,  16,          1) /* ItemUseable - No */
     , (7530,  19,          0) /* Value */
     , (7530,  33,          1) /* Bonded - Bonded */
     , (7530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7530, 114,          1) /* Attuned - Attuned */
     , (7530, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7530,  22, True ) /* Inscribable */
     , (7530,  23, True ) /* DestroyOnSell */
     , (7530,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7530,   1, 'Chunk of High-Grade Chorizite') /* Name */
     , (7530,  16, 'A chunk of unrefined high-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7530,   1, 0x02000181) /* Setup */
     , (7530,   3, 0x20000014) /* SoundTable */
     , (7530,   6, 0x04000BEF) /* PaletteBase */
     , (7530,   8, 0x06001D2E) /* Icon */
     , (7530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7530, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (7530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7530, 8000, 0xDB091EE7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7530, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7530, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7530, 0, 16777882);
