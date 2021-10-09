DELETE FROM `weenie` WHERE `class_Id` = 32672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32672, 'ace32672-blackpageofsaltandash', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32672,   1,       2048) /* ItemType - Gem */
     , (32672,   5,         10) /* EncumbranceVal */
     , (32672,  11,        100) /* MaxStackSize */
     , (32672,  12,          1) /* StackSize */
     , (32672,  13,         10) /* StackUnitEncumbrance */
     , (32672,  15,          0) /* StackUnitValue */
     , (32672,  16,          8) /* ItemUseable - Contained */
     , (32672,  18,          1) /* UiEffects - Magical */
     , (32672,  19,          0) /* Value */
     , (32672,  33,          1) /* Bonded - Bonded */
     , (32672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32672,  94,         16) /* TargetType - Creature */
     , (32672, 106,        300) /* ItemSpellcraft */
     , (32672, 107,        250) /* ItemCurMana */
     , (32672, 108,        250) /* ItemMaxMana */
     , (32672, 109,          0) /* ItemDifficulty */
     , (32672, 110,          0) /* ItemAllegianceRankLimit */
     , (32672, 114,          1) /* Attuned - Attuned */
     , (32672, 151,          2) /* HookType - Wall */
     , (32672, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32672,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32672,   1, 'Black Page of Salt and Ash') /* Name */
     , (32672,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (32672,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (32672,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32672,   1, 0x02000179) /* Setup */
     , (32672,   3, 0x20000014) /* SoundTable */
     , (32672,   6, 0x04000BEF) /* PaletteBase */
     , (32672,   8, 0x060062EE) /* Icon */
     , (32672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32672,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (32672, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (32672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32672, 8000, 0x83BF5EE5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32672, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32672, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32672, 0, 16779181);
