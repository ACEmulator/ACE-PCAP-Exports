DELETE FROM `weenie` WHERE `class_Id` = 52025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52025, 'ace52025-luminouscrystalofraredamagereductionv', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52025,   1,       2048) /* ItemType - Gem */
     , (52025,   5,          5) /* EncumbranceVal */
     , (52025,  11,         10) /* MaxStackSize */
     , (52025,  12,          1) /* StackSize */
     , (52025,  13,          5) /* StackUnitEncumbrance */
     , (52025,  15,      50000) /* StackUnitValue */
     , (52025,  16,          8) /* ItemUseable - Contained */
     , (52025,  18,          1) /* UiEffects - Magical */
     , (52025,  19,      50000) /* Value */
     , (52025,  33,          0) /* Bonded - Normal */
     , (52025,  65,        101) /* Placement - Resting */
     , (52025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52025,  94,         16) /* TargetType - Creature */
     , (52025, 106,        325) /* ItemSpellcraft */
     , (52025, 107,      10000) /* ItemCurMana */
     , (52025, 108,      10000) /* ItemMaxMana */
     , (52025, 109,          0) /* ItemDifficulty */
     , (52025, 114,          1) /* Attuned - Attuned */
     , (52025, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52025,   1, False) /* Stuck */
     , (52025,  11, True ) /* IgnoreCollisions */
     , (52025,  13, True ) /* Ethereal */
     , (52025,  14, True ) /* GravityStatus */
     , (52025,  19, True ) /* Attackable */
     , (52025,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52025,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (52025,  16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LongDesc */
     , (52025,  20, 'Luminous Crystals of Rare Damage Reduction V') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52025,   1,   33554809) /* Setup */
     , (52025,   3,  536870932) /* SoundTable */
     , (52025,   6,   67111919) /* PaletteBase */
     , (52025,   8,  100690568) /* Icon */
     , (52025,  22,  872415275) /* PhysicsEffectTable */
     , (52025,  28,       5192) /* Spell - RareDamageReduction5 */
     , (52025,  50,  100686629) /* IconOverlay */
     , (52025,  52,  100691593) /* IconUnderlay */
     , (52025, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (52025, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52025, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52025, 8000, 3693038994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52025,  5192,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52025, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52025, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52025, 0, 16779181);
