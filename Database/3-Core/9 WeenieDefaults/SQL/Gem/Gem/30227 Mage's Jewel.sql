DELETE FROM `weenie` WHERE `class_Id` = 30227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30227, 'gemrarevolatilemanaregeneration', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30227,   1,       2048) /* ItemType - Gem */
     , (30227,   5,          5) /* EncumbranceVal */
     , (30227,  11,        100) /* MaxStackSize */
     , (30227,  12,          1) /* StackSize */
     , (30227,  13,          5) /* StackUnitEncumbrance */
     , (30227,  15,          0) /* StackUnitValue */
     , (30227,  16,          8) /* ItemUseable - Contained */
     , (30227,  17,         44) /* RareId */
     , (30227,  18,          1) /* UiEffects - Magical */
     , (30227,  19,          0) /* Value */
     , (30227,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30227,  33,         -1) /* Bonded - Slippery */
     , (30227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30227,  94,         16) /* TargetType - Creature */
     , (30227, 106,        325) /* ItemSpellcraft */
     , (30227, 107,      10000) /* ItemCurMana */
     , (30227, 108,      10000) /* ItemMaxMana */
     , (30227, 109,          0) /* ItemDifficulty */
     , (30227, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30227, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30227, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30227,   1, 'Mage''s Jewel') /* Name */
     , (30227,  16, 'Using this gem will increase your Mana Regeneration by 1000% for 15 minutes.') /* LongDesc */
     , (30227,  20, 'Mage''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30227,   1, 0x02000179) /* Setup */
     , (30227,   3, 0x20000014) /* SoundTable */
     , (30227,   6, 0x04000BEF) /* PaletteBase */
     , (30227,   8, 0x06005B68) /* Icon */
     , (30227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30227,  28,       3725) /* Spell - ManaRenewalRare */
     , (30227,  50, 0x06005B52) /* IconOverlay */
     , (30227,  52, 0x06005B0C) /* IconUnderlay */
     , (30227, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30227, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30227, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30227, 8000, 0x8020E2FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30227, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30227, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30227, 0, 16779181);
