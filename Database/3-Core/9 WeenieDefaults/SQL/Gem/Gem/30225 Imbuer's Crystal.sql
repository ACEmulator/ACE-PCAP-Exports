DELETE FROM `weenie` WHERE `class_Id` = 30225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30225, 'gemrarevolatilemagicitemtinkering', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30225,   1,       2048) /* ItemType - Gem */
     , (30225,   5,          5) /* EncumbranceVal */
     , (30225,  11,        100) /* MaxStackSize */
     , (30225,  12,          1) /* StackSize */
     , (30225,  13,          5) /* StackUnitEncumbrance */
     , (30225,  15,          0) /* StackUnitValue */
     , (30225,  16,          8) /* ItemUseable - Contained */
     , (30225,  17,         30) /* RareId */
     , (30225,  18,          1) /* UiEffects - Magical */
     , (30225,  19,          0) /* Value */
     , (30225,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30225,  33,         -1) /* Bonded - Slippery */
     , (30225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30225,  94,         16) /* TargetType - Creature */
     , (30225, 106,        325) /* ItemSpellcraft */
     , (30225, 107,      10000) /* ItemCurMana */
     , (30225, 108,      10000) /* ItemMaxMana */
     , (30225, 109,          0) /* ItemDifficulty */
     , (30225, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30225, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30225, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30225,   1, 'Imbuer''s Crystal') /* Name */
     , (30225,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (30225,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30225,   1, 0x02000179) /* Setup */
     , (30225,   3, 0x20000014) /* SoundTable */
     , (30225,   6, 0x04000BEF) /* PaletteBase */
     , (30225,   8, 0x06005B69) /* Icon */
     , (30225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30225,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (30225,  50, 0x06005B50) /* IconOverlay */
     , (30225,  52, 0x06005B0C) /* IconUnderlay */
     , (30225, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30225, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30225, 8000, 0x824F1449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30225, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30225, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30225, 0, 16779181);
