DELETE FROM `weenie` WHERE `class_Id` = 2412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2412, 'jewelsapphire', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412,   1,       2048) /* ItemType - Gem */
     , (2412,   5,          5) /* EncumbranceVal */
     , (2412,  11,          1) /* MaxStackSize */
     , (2412,  12,          1) /* StackSize */
     , (2412,  13,          5) /* StackUnitEncumbrance */
     , (2412,  15,       1715) /* StackUnitValue */
     , (2412,  16,          8) /* ItemUseable - Contained */
     , (2412,  18,          1) /* UiEffects - Magical */
     , (2412,  19,       1715) /* Value */
     , (2412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412, 131,         39) /* MaterialType - Sapphire */
     , (2412, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412,   1, 0x02000179) /* Setup */
     , (2412,   3, 0x20000014) /* SoundTable */
     , (2412,   6, 0x04000BEF) /* PaletteBase */
     , (2412,   8, 0x06002C9B) /* Icon */
     , (2412,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2412,  28,       2053) /* Spell - ArmorSelf7 */
     , (2412, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412, 8000, 0xDBA7706C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2412, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2412, 0, 16779181);
