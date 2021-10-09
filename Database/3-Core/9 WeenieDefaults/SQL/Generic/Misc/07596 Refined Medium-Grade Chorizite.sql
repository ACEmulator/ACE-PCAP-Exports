DELETE FROM `weenie` WHERE `class_Id` = 7596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7596, 'choriziterefinedb', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7596,   1,        128) /* ItemType - Misc */
     , (7596,   5,       1000) /* EncumbranceVal */
     , (7596,  16,          1) /* ItemUseable - No */
     , (7596,  19,          0) /* Value */
     , (7596,  33,          1) /* Bonded - Bonded */
     , (7596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7596, 114,          1) /* Attuned - Attuned */
     , (7596, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7596,  22, True ) /* Inscribable */
     , (7596,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7596,   1, 'Refined Medium-Grade Chorizite') /* Name */
     , (7596,  16, 'A refined chunk of medium-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7596,   1, 0x02000181) /* Setup */
     , (7596,   3, 0x20000014) /* SoundTable */
     , (7596,   6, 0x04000BEF) /* PaletteBase */
     , (7596,   8, 0x06001D33) /* Icon */
     , (7596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7596, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (7596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7596, 8000, 0xDBFC843E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7596, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7596, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7596, 0, 16777882);
