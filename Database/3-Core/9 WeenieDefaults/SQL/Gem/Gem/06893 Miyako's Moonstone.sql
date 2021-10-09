DELETE FROM `weenie` WHERE `class_Id` = 6893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6893, 'moonstonemiyako', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6893,   1,       2048) /* ItemType - Gem */
     , (6893,   5,          5) /* EncumbranceVal */
     , (6893,  11,          1) /* MaxStackSize */
     , (6893,  12,          1) /* StackSize */
     , (6893,  13,          5) /* StackUnitEncumbrance */
     , (6893,  15,        483) /* StackUnitValue */
     , (6893,  16,          8) /* ItemUseable - Contained */
     , (6893,  18,          1) /* UiEffects - Magical */
     , (6893,  19,        483) /* Value */
     , (6893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6893, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6893,   1, 'Miyako''s Moonstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6893,   1, 0x02000179) /* Setup */
     , (6893,   3, 0x20000014) /* SoundTable */
     , (6893,   6, 0x04000BEF) /* PaletteBase */
     , (6893,   8, 0x060013CD) /* Icon */
     , (6893,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6893,  28,       1310) /* Spell - ArmorSelf4 */
     , (6893, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (6893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6893, 8000, 0x91EA66B2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6893, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6893, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6893, 0, 16779181);
