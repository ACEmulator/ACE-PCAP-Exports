DELETE FROM `weenie` WHERE `class_Id` = 52023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52023, 'ace52023-luminouscrystalofrarearmordamageboostv', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52023,   1,       2048) /* ItemType - Gem */
     , (52023,   5,          5) /* EncumbranceVal */
     , (52023,  11,         10) /* MaxStackSize */
     , (52023,  12,          1) /* StackSize */
     , (52023,  13,          5) /* StackUnitEncumbrance */
     , (52023,  15,      50000) /* StackUnitValue */
     , (52023,  16,          8) /* ItemUseable - Contained */
     , (52023,  18,          1) /* UiEffects - Magical */
     , (52023,  19,      50000) /* Value */
     , (52023,  33,          0) /* Bonded - Normal */
     , (52023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52023,  94,         16) /* TargetType - Creature */
     , (52023, 106,        325) /* ItemSpellcraft */
     , (52023, 107,      10000) /* ItemCurMana */
     , (52023, 108,      10000) /* ItemMaxMana */
     , (52023, 109,          0) /* ItemDifficulty */
     , (52023, 114,          1) /* Attuned - Attuned */
     , (52023, 151,         11) /* HookType - Floor, Wall, Yard */
     , (52023, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52023,  23, True ) /* DestroyOnSell */
     , (52023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52023,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (52023,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */
     , (52023,  20, 'Luminous Crystals of Rare Armor Damage Boost V') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52023,   1, 0x02000179) /* Setup */
     , (52023,   3, 0x20000014) /* SoundTable */
     , (52023,   6, 0x04000BEF) /* PaletteBase */
     , (52023,   8, 0x06006A88) /* Icon */
     , (52023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52023,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (52023,  50, 0x06005B2B) /* IconOverlay */
     , (52023,  52, 0x06006E89) /* IconUnderlay */
     , (52023, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (52023, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52023, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52023, 8000, 0xDC959529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52023, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52023, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52023, 0, 16779181);
