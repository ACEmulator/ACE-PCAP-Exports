DELETE FROM `weenie` WHERE `class_Id` = 30213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30213, 'gemrarevolatileimpenetrability', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30213,   1,       2048) /* ItemType - Gem */
     , (30213,   5,          5) /* EncumbranceVal */
     , (30213,  11,        100) /* MaxStackSize */
     , (30213,  12,          1) /* StackSize */
     , (30213,  13,          5) /* StackUnitEncumbrance */
     , (30213,  15,          0) /* StackUnitValue */
     , (30213,  16,          8) /* ItemUseable - Contained */
     , (30213,  17,         66) /* RareId */
     , (30213,  18,          1) /* UiEffects - Magical */
     , (30213,  19,          0) /* Value */
     , (30213,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30213,  33,         -1) /* Bonded - Slippery */
     , (30213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30213,  94,         16) /* TargetType - Creature */
     , (30213, 106,        325) /* ItemSpellcraft */
     , (30213, 107,      10000) /* ItemCurMana */
     , (30213, 108,      10000) /* ItemMaxMana */
     , (30213, 109,          0) /* ItemDifficulty */
     , (30213, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30213, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30213, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30213,   1, 'Pearl of Impenetrability') /* Name */
     , (30213,  16, 'Using this gem will increase the Armor Level of all equipped armor and clothing by 1000 for 15 minutes.') /* LongDesc */
     , (30213,  20, 'Pearls of Impenetrability') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30213,   1, 0x02000179) /* Setup */
     , (30213,   3, 0x20000014) /* SoundTable */
     , (30213,   6, 0x04000BEF) /* PaletteBase */
     , (30213,   8, 0x06005B67) /* Icon */
     , (30213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30213,  28,       3710) /* Spell - ImpenetrabilityRare */
     , (30213,  50, 0x06005B43) /* IconOverlay */
     , (30213,  52, 0x06005B0C) /* IconUnderlay */
     , (30213, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30213, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30213, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30213, 8000, 0xD8611D69) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30213, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30213, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30213, 0, 16779181);
