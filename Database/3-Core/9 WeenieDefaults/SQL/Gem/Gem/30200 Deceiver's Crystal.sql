DELETE FROM `weenie` WHERE `class_Id` = 30200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30200, 'gemrarevolatiledeception', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30200,   1,       2048) /* ItemType - Gem */
     , (30200,   5,          5) /* EncumbranceVal */
     , (30200,  11,        100) /* MaxStackSize */
     , (30200,  12,          1) /* StackSize */
     , (30200,  13,          5) /* StackUnitEncumbrance */
     , (30200,  15,          0) /* StackUnitValue */
     , (30200,  16,          8) /* ItemUseable - Contained */
     , (30200,  17,         18) /* RareId */
     , (30200,  18,          1) /* UiEffects - Magical */
     , (30200,  19,          0) /* Value */
     , (30200,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30200,  33,         -1) /* Bonded - Slippery */
     , (30200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30200,  94,         16) /* TargetType - Creature */
     , (30200, 106,        325) /* ItemSpellcraft */
     , (30200, 107,      10000) /* ItemCurMana */
     , (30200, 108,      10000) /* ItemMaxMana */
     , (30200, 109,          0) /* ItemDifficulty */
     , (30200, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30200, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30200,   1, 'Deceiver''s Crystal') /* Name */
     , (30200,  16, 'Using this gem will increase your Deception skill by 250 for 15 minutes.') /* LongDesc */
     , (30200,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30200,   1, 0x02000179) /* Setup */
     , (30200,   3, 0x20000014) /* SoundTable */
     , (30200,   6, 0x04000BEF) /* PaletteBase */
     , (30200,   8, 0x06005B69) /* Icon */
     , (30200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30200,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (30200,  50, 0x06005B35) /* IconOverlay */
     , (30200,  52, 0x06005B0C) /* IconUnderlay */
     , (30200, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30200, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30200, 8000, 0x819CE58C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30200, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30200, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30200, 0, 16779181);
