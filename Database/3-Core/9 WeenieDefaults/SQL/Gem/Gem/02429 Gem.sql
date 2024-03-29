DELETE FROM `weenie` WHERE `class_Id` = 2429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2429, 'gemcitrine', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429,   1,       2048) /* ItemType - Gem */
     , (2429,   5,          5) /* EncumbranceVal */
     , (2429,  11,          1) /* MaxStackSize */
     , (2429,  12,          1) /* StackSize */
     , (2429,  13,          5) /* StackUnitEncumbrance */
     , (2429,  15,       1224) /* StackUnitValue */
     , (2429,  16,          8) /* ItemUseable - Contained */
     , (2429,  18,          1) /* UiEffects - Magical */
     , (2429,  19,       1224) /* Value */
     , (2429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429, 105,          6) /* ItemWorkmanship */
     , (2429, 106,        250) /* ItemSpellcraft */
     , (2429, 107,        545) /* ItemCurMana */
     , (2429, 108,        545) /* ItemMaxMana */
     , (2429, 109,          0) /* ItemDifficulty */
     , (2429, 110,          0) /* ItemAllegianceRankLimit */
     , (2429, 115,          0) /* ItemSkillLevelLimit */
     , (2429, 117,        350) /* ItemManaCost */
     , (2429, 131,         19) /* MaterialType - Citrine */
     , (2429, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429,   1, 'Gem') /* Name */
     , (2429,  16, 'Gem of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429,   1, 0x02000179) /* Setup */
     , (2429,   3, 0x20000014) /* SoundTable */
     , (2429,   6, 0x04000BEF) /* PaletteBase */
     , (2429,   8, 0x06002CA9) /* Icon */
     , (2429,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2429,  28,        193) /* Spell - RejuvenationSelf6 */
     , (2429, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429, 8000, 0xDC0147A7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2429, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2429, 0, 16779181);
