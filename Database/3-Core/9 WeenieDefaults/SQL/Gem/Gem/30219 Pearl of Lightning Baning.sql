DELETE FROM `weenie` WHERE `class_Id` = 30219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30219, 'gemrarevolatilelightningbane', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30219,   1,       2048) /* ItemType - Gem */
     , (30219,   5,          5) /* EncumbranceVal */
     , (30219,  11,        100) /* MaxStackSize */
     , (30219,  12,          1) /* StackSize */
     , (30219,  13,          5) /* StackUnitEncumbrance */
     , (30219,  15,          0) /* StackUnitValue */
     , (30219,  16,          8) /* ItemUseable - Contained */
     , (30219,  17,         65) /* RareId */
     , (30219,  18,          1) /* UiEffects - Magical */
     , (30219,  19,          0) /* Value */
     , (30219,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30219,  33,         -1) /* Bonded - Slippery */
     , (30219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30219,  94,         16) /* TargetType - Creature */
     , (30219, 106,        325) /* ItemSpellcraft */
     , (30219, 107,      10000) /* ItemCurMana */
     , (30219, 108,      10000) /* ItemMaxMana */
     , (30219, 109,          0) /* ItemDifficulty */
     , (30219, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30219, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30219,   1, 'Pearl of Lightning Baning') /* Name */
     , (30219,  14, 'Spell affects all worn armor at the time of casting.') /* Use */
     , (30219,  16, 'Using this gem will increase the resistance to Lightning damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (30219,  20, 'Pearls of Lightning Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30219,   1, 0x02000179) /* Setup */
     , (30219,   3, 0x20000014) /* SoundTable */
     , (30219,   6, 0x04000BEF) /* PaletteBase */
     , (30219,   8, 0x06005B67) /* Icon */
     , (30219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30219,  28,       3718) /* Spell - LightningBaneRare */
     , (30219,  50, 0x06005B4A) /* IconOverlay */
     , (30219,  52, 0x06005B0C) /* IconUnderlay */
     , (30219, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30219, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30219, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30219, 8000, 0xB1AF0D40) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30219, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30219, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30219, 0, 16779181);
