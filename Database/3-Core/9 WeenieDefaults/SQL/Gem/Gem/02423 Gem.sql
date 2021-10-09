DELETE FROM `weenie` WHERE `class_Id` = 2423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2423, 'gemopal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423,   1,       2048) /* ItemType - Gem */
     , (2423,   5,          5) /* EncumbranceVal */
     , (2423,  11,          1) /* MaxStackSize */
     , (2423,  12,          1) /* StackSize */
     , (2423,  13,          5) /* StackUnitEncumbrance */
     , (2423,  15,       2130) /* StackUnitValue */
     , (2423,  16,          8) /* ItemUseable - Contained */
     , (2423,  18,          1) /* UiEffects - Magical */
     , (2423,  19,       2130) /* Value */
     , (2423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423, 105,          7) /* ItemWorkmanship */
     , (2423, 106,        250) /* ItemSpellcraft */
     , (2423, 107,        584) /* ItemCurMana */
     , (2423, 108,        584) /* ItemMaxMana */
     , (2423, 109,          0) /* ItemDifficulty */
     , (2423, 110,          0) /* ItemAllegianceRankLimit */
     , (2423, 115,          0) /* ItemSkillLevelLimit */
     , (2423, 117,        350) /* ItemManaCost */
     , (2423, 131,         33) /* MaterialType - Opal */
     , (2423, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423,   1, 'Gem') /* Name */
     , (2423,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423,   1, 0x02000179) /* Setup */
     , (2423,   3, 0x20000014) /* SoundTable */
     , (2423,   6, 0x04000BEF) /* PaletteBase */
     , (2423,   8, 0x06002CBE) /* Icon */
     , (2423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2423,  28,       1312) /* Spell - ArmorSelf6 */
     , (2423, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423, 8000, 0xDC8D8DE9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2423, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2423, 0, 16779181);
