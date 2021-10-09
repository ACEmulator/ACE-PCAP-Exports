DELETE FROM `weenie` WHERE `class_Id` = 52703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52703, 'ace52703-honeyedvigormead', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52703,   1,       2048) /* ItemType - Gem */
     , (52703,   5,         50) /* EncumbranceVal */
     , (52703,  11,        100) /* MaxStackSize */
     , (52703,  12,          1) /* StackSize */
     , (52703,  13,         50) /* StackUnitEncumbrance */
     , (52703,  15,         50) /* StackUnitValue */
     , (52703,  16,          8) /* ItemUseable - Contained */
     , (52703,  18,          1) /* UiEffects - Magical */
     , (52703,  19,         50) /* Value */
     , (52703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52703,  94,         16) /* TargetType - Creature */
     , (52703, 106,        500) /* ItemSpellcraft */
     , (52703, 107,      10000) /* ItemCurMana */
     , (52703, 108,      10000) /* ItemMaxMana */
     , (52703, 109,          0) /* ItemDifficulty */
     , (52703, 151,         11) /* HookType - Floor, Wall, Yard */
     , (52703, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52703,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52703,   1, 'Honeyed Vigor Mead') /* Name */
     , (52703,  14, 'Use this item to drink it.') /* Use */
     , (52703,  16, 'Drink to increase your maximum Stamina attribute by 50 for 3 hours.') /* LongDesc */
     , (52703,  20, 'Bottles of Honeyed Vigor Mead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52703,   1, 0x020000AB) /* Setup */
     , (52703,   3, 0x20000014) /* SoundTable */
     , (52703,   6, 0x04000BEF) /* PaletteBase */
     , (52703,   8, 0x060032E0) /* Icon */
     , (52703,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52703,  28,       6172) /* Spell - HoneyedVigorMead */
     , (52703,  52, 0x060067A2) /* IconUnderlay */
     , (52703, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (52703, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52703, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52703, 8000, 0x9CBC258F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52703, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52703, 0, 83889126, 83889126)
     , (52703, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52703, 0, 16778735);
