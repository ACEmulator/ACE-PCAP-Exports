DELETE FROM `weenie` WHERE `class_Id` = 9042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9042, 'gemlyceumrecall', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9042,   1,       2048) /* ItemType - Gem */
     , (9042,   5,         10) /* EncumbranceVal */
     , (9042,  11,          1) /* MaxStackSize */
     , (9042,  12,          1) /* StackSize */
     , (9042,  13,         10) /* StackUnitEncumbrance */
     , (9042,  15,         10) /* StackUnitValue */
     , (9042,  16,          8) /* ItemUseable - Contained */
     , (9042,  18,          1) /* UiEffects - Magical */
     , (9042,  19,         10) /* Value */
     , (9042,  33,          1) /* Bonded - Bonded */
     , (9042,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9042,  94,         16) /* TargetType - Creature */
     , (9042, 106,        210) /* ItemSpellcraft */
     , (9042, 107,        250) /* ItemCurMana */
     , (9042, 108,        250) /* ItemMaxMana */
     , (9042, 109,         50) /* ItemDifficulty */
     , (9042, 110,          0) /* ItemAllegianceRankLimit */
     , (9042, 114,          1) /* Attuned - Attuned */
     , (9042, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9042,  22, True ) /* Inscribable */
     , (9042,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9042,   1, 'Lyceum Recall Gem') /* Name */
     , (9042,  16, 'A portal gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9042,   1,   33556769) /* Setup */
     , (9042,   3,  536870932) /* SoundTable */
     , (9042,   6,   67111919) /* PaletteBase */
     , (9042,   8,  100670993) /* Icon */
     , (9042,  22,  872415275) /* PhysicsEffectTable */
     , (9042,  28,       2358) /* Spell - RecallLyceum */
     , (9042, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9042, 8000, 2150615362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9042,  2358,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9042, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9042, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9042, 0, 16779181);
