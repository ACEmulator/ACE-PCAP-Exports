DELETE FROM `weenie` WHERE `class_Id` = 52701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52701, 'ace52701-honeyedmanamead', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52701,   1,       2048) /* ItemType - Gem */
     , (52701,   5,         50) /* EncumbranceVal */
     , (52701,  11,        100) /* MaxStackSize */
     , (52701,  12,          1) /* StackSize */
     , (52701,  13,         50) /* StackUnitEncumbrance */
     , (52701,  15,         50) /* StackUnitValue */
     , (52701,  16,          8) /* ItemUseable - Contained */
     , (52701,  18,          1) /* UiEffects - Magical */
     , (52701,  19,         50) /* Value */
     , (52701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52701,  94,         16) /* TargetType - Creature */
     , (52701, 106,        500) /* ItemSpellcraft */
     , (52701, 107,      10000) /* ItemCurMana */
     , (52701, 108,      10000) /* ItemMaxMana */
     , (52701, 109,          0) /* ItemDifficulty */
     , (52701, 151,         11) /* HookType - Floor, Wall, Yard */
     , (52701, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52701,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52701,   1, 'Honeyed Mana Mead') /* Name */
     , (52701,  14, 'Use this item to drink it.') /* Use */
     , (52701,  16, 'Drink to increase your maximum Mana attribute by 50 for 3 hours.') /* LongDesc */
     , (52701,  20, 'Bottles of Honeyed Mana Mead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52701,   1, 0x020000AB) /* Setup */
     , (52701,   3, 0x20000014) /* SoundTable */
     , (52701,   6, 0x04000BEF) /* PaletteBase */
     , (52701,   8, 0x060032E0) /* Icon */
     , (52701,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52701,  28,       6171) /* Spell - HoneyedManaMead */
     , (52701,  52, 0x0600679F) /* IconUnderlay */
     , (52701, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (52701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52701, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52701, 8000, 0x9CB91C37) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52701, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52701, 0, 83889126, 83889126)
     , (52701, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52701, 0, 16778735);
