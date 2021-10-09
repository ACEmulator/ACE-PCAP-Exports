DELETE FROM `weenie` WHERE `class_Id` = 2421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2421, 'gemaquamarine', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421,   1,       2048) /* ItemType - Gem */
     , (2421,   5,          5) /* EncumbranceVal */
     , (2421,  11,          1) /* MaxStackSize */
     , (2421,  12,          1) /* StackSize */
     , (2421,  13,          5) /* StackUnitEncumbrance */
     , (2421,  15,        348) /* StackUnitValue */
     , (2421,  16,          1) /* ItemUseable - No */
     , (2421,  19,        348) /* Value */
     , (2421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421, 105,          8) /* ItemWorkmanship */
     , (2421, 106,        200) /* ItemSpellcraft */
     , (2421, 107,        534) /* ItemCurMana */
     , (2421, 108,        534) /* ItemMaxMana */
     , (2421, 109,          0) /* ItemDifficulty */
     , (2421, 110,          0) /* ItemAllegianceRankLimit */
     , (2421, 115,          0) /* ItemSkillLevelLimit */
     , (2421, 117,        300) /* ItemManaCost */
     , (2421, 131,         13) /* MaterialType - Aquamarine */
     , (2421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421,   1, 'Gem') /* Name */
     , (2421,  16, 'Gem of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421,   1, 0x02000179) /* Setup */
     , (2421,   3, 0x20000014) /* SoundTable */
     , (2421,   6, 0x04000BEF) /* PaletteBase */
     , (2421,   8, 0x06002CB0) /* Icon */
     , (2421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2421, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421, 8000, 0xDBD5BB06) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421,  1034,      2)  /* ColdProtectionSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2421, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2421, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2421, 0, 16779181);
