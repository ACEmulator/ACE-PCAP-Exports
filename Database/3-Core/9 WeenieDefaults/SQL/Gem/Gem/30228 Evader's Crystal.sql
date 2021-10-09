DELETE FROM `weenie` WHERE `class_Id` = 30228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30228, 'gemrarevolatilemeleedefense', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30228,   1,       2048) /* ItemType - Gem */
     , (30228,   5,          5) /* EncumbranceVal */
     , (30228,  11,        100) /* MaxStackSize */
     , (30228,  12,          1) /* StackSize */
     , (30228,  13,          5) /* StackUnitEncumbrance */
     , (30228,  15,          0) /* StackUnitValue */
     , (30228,  16,          8) /* ItemUseable - Contained */
     , (30228,  17,         32) /* RareId */
     , (30228,  18,          1) /* UiEffects - Magical */
     , (30228,  19,          0) /* Value */
     , (30228,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30228,  33,         -1) /* Bonded - Slippery */
     , (30228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30228,  94,         16) /* TargetType - Creature */
     , (30228, 106,        325) /* ItemSpellcraft */
     , (30228, 107,      10000) /* ItemCurMana */
     , (30228, 108,      10000) /* ItemMaxMana */
     , (30228, 109,          0) /* ItemDifficulty */
     , (30228, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30228, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30228, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30228,   1, 'Evader''s Crystal') /* Name */
     , (30228,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (30228,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30228,   1, 0x02000179) /* Setup */
     , (30228,   3, 0x20000014) /* SoundTable */
     , (30228,   6, 0x04000BEF) /* PaletteBase */
     , (30228,   8, 0x06005B69) /* Icon */
     , (30228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30228,  28,       3712) /* Spell - InvulnerabilityRare */
     , (30228,  50, 0x06005B53) /* IconOverlay */
     , (30228,  52, 0x06005B0C) /* IconUnderlay */
     , (30228, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30228, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30228, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30228, 8000, 0xB2233AA3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30228, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30228, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30228, 0, 16779181);
