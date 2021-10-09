DELETE FROM `weenie` WHERE `class_Id` = 30185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30185, 'gemrarevolatilearmor', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30185,   1,       2048) /* ItemType - Gem */
     , (30185,   5,          5) /* EncumbranceVal */
     , (30185,  11,        100) /* MaxStackSize */
     , (30185,  12,          1) /* StackSize */
     , (30185,  13,          5) /* StackUnitEncumbrance */
     , (30185,  15,          0) /* StackUnitValue */
     , (30185,  16,          8) /* ItemUseable - Contained */
     , (30185,  17,         52) /* RareId */
     , (30185,  18,          1) /* UiEffects - Magical */
     , (30185,  19,          0) /* Value */
     , (30185,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30185,  33,         -1) /* Bonded - Slippery */
     , (30185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30185,  94,         16) /* TargetType - Creature */
     , (30185, 106,        325) /* ItemSpellcraft */
     , (30185, 107,      10000) /* ItemCurMana */
     , (30185, 108,      10000) /* ItemMaxMana */
     , (30185, 109,          0) /* ItemDifficulty */
     , (30185, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30185, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30185, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30185,   1, 'Executor''s Jewel') /* Name */
     , (30185,  16, 'Using this gem will increase your natural armor by 1000 for 15 minutes.') /* LongDesc */
     , (30185,  20, 'Executor''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30185,   1, 0x02000179) /* Setup */
     , (30185,   3, 0x20000014) /* SoundTable */
     , (30185,   6, 0x04000BEF) /* PaletteBase */
     , (30185,   8, 0x06005B68) /* Icon */
     , (30185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30185,  28,       3684) /* Spell - ArmorRare */
     , (30185,  50, 0x06005B25) /* IconOverlay */
     , (30185,  52, 0x06005B0C) /* IconUnderlay */
     , (30185, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30185, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30185, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30185, 8000, 0xD8611D8F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30185, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30185, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30185, 0, 16779181);
