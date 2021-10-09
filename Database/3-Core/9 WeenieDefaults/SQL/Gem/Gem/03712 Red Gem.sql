DELETE FROM `weenie` WHERE `class_Id` = 3712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3712, 'gemredvirindi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3712,   1,       2048) /* ItemType - Gem */
     , (3712,   5,         10) /* EncumbranceVal */
     , (3712,  11,          1) /* MaxStackSize */
     , (3712,  12,          1) /* StackSize */
     , (3712,  13,         10) /* StackUnitEncumbrance */
     , (3712,  15,       1500) /* StackUnitValue */
     , (3712,  16,          8) /* ItemUseable - Contained */
     , (3712,  18,          1) /* UiEffects - Magical */
     , (3712,  19,       1500) /* Value */
     , (3712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3712, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3712,   1, 'Red Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3712,   1, 0x02000179) /* Setup */
     , (3712,   3, 0x20000014) /* SoundTable */
     , (3712,   6, 0x04000BEF) /* PaletteBase */
     , (3712,   8, 0x060013CC) /* Icon */
     , (3712,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3712,  28,       1336) /* Spell - StrengthOther5 */
     , (3712, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3712, 8000, 0xADDE510E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3712, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3712, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3712, 0, 16779181);
