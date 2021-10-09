DELETE FROM `weenie` WHERE `class_Id` = 30214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30214, 'gemrarevolatileitemenchantment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30214,   1,       2048) /* ItemType - Gem */
     , (30214,   5,          5) /* EncumbranceVal */
     , (30214,  11,        100) /* MaxStackSize */
     , (30214,  12,          1) /* StackSize */
     , (30214,  13,          5) /* StackUnitEncumbrance */
     , (30214,  15,          0) /* StackUnitValue */
     , (30214,  16,          8) /* ItemUseable - Contained */
     , (30214,  17,         21) /* RareId */
     , (30214,  18,          1) /* UiEffects - Magical */
     , (30214,  19,          0) /* Value */
     , (30214,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30214,  33,         -1) /* Bonded - Slippery */
     , (30214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30214,  94,         16) /* TargetType - Creature */
     , (30214, 106,        325) /* ItemSpellcraft */
     , (30214, 107,      10000) /* ItemCurMana */
     , (30214, 108,      10000) /* ItemMaxMana */
     , (30214, 109,          0) /* ItemDifficulty */
     , (30214, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30214, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30214,   1, 'Artificer''s Crystal') /* Name */
     , (30214,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (30214,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30214,   1, 0x02000179) /* Setup */
     , (30214,   3, 0x20000014) /* SoundTable */
     , (30214,   6, 0x04000BEF) /* PaletteBase */
     , (30214,   8, 0x06005B69) /* Icon */
     , (30214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30214,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (30214,  50, 0x06005B44) /* IconOverlay */
     , (30214,  52, 0x06005B0C) /* IconUnderlay */
     , (30214, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30214, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30214, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30214, 8000, 0x819CE368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30214, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30214, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30214, 0, 16779181);
