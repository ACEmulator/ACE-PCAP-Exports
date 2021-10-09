DELETE FROM `weenie` WHERE `class_Id` = 30182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30182, 'gemrarevolatileacidprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30182,   1,       2048) /* ItemType - Gem */
     , (30182,   5,          5) /* EncumbranceVal */
     , (30182,  11,        100) /* MaxStackSize */
     , (30182,  12,          1) /* StackSize */
     , (30182,  13,          5) /* StackUnitEncumbrance */
     , (30182,  15,          0) /* StackUnitValue */
     , (30182,  16,          8) /* ItemUseable - Contained */
     , (30182,  17,         48) /* RareId */
     , (30182,  18,          1) /* UiEffects - Magical */
     , (30182,  19,          0) /* Value */
     , (30182,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30182,  33,         -1) /* Bonded - Slippery */
     , (30182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30182,  94,         16) /* TargetType - Creature */
     , (30182, 106,        325) /* ItemSpellcraft */
     , (30182, 107,      10000) /* ItemCurMana */
     , (30182, 108,      10000) /* ItemMaxMana */
     , (30182, 109,          0) /* ItemDifficulty */
     , (30182, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30182, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30182, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30182,   1, 'Olthoi''s Jewel') /* Name */
     , (30182,  16, 'Using this gem will increase your natural resistance to Acid damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30182,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30182,   1, 0x02000179) /* Setup */
     , (30182,   3, 0x20000014) /* SoundTable */
     , (30182,   6, 0x04000BEF) /* PaletteBase */
     , (30182,   8, 0x06005B68) /* Icon */
     , (30182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30182,  28,       3680) /* Spell - AcidProtectionRare */
     , (30182,  50, 0x06005B21) /* IconOverlay */
     , (30182,  52, 0x06005B0C) /* IconUnderlay */
     , (30182, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30182, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30182, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30182, 8000, 0x811B62CF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30182, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30182, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30182, 0, 16779181);
