DELETE FROM `weenie` WHERE `class_Id` = 45369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45369, 'ace45369-knightscrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45369,   1,       2048) /* ItemType - Gem */
     , (45369,   5,          5) /* EncumbranceVal */
     , (45369,  11,        100) /* MaxStackSize */
     , (45369,  12,          1) /* StackSize */
     , (45369,  13,          5) /* StackUnitEncumbrance */
     , (45369,  15,          0) /* StackUnitValue */
     , (45369,  16,          8) /* ItemUseable - Contained */
     , (45369,  17,          7) /* RareId */
     , (45369,  18,          1) /* UiEffects - Magical */
     , (45369,  19,          0) /* Value */
     , (45369,  33,         -1) /* Bonded - Slippery */
     , (45369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45369,  94,         16) /* TargetType - Creature */
     , (45369, 106,        325) /* ItemSpellcraft */
     , (45369, 107,      10000) /* ItemCurMana */
     , (45369, 108,      10000) /* ItemMaxMana */
     , (45369, 109,          0) /* ItemDifficulty */
     , (45369, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45369, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45369,   1, 'Knight''s Crystal') /* Name */
     , (45369,  16, 'Using this gem will increase your Shield skill by 250 for 15 minutes.') /* LongDesc */
     , (45369,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45369,   1, 0x02000179) /* Setup */
     , (45369,   3, 0x20000014) /* SoundTable */
     , (45369,   6, 0x04000BEF) /* PaletteBase */
     , (45369,   8, 0x06005B69) /* Icon */
     , (45369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45369,  28,       5907) /* Spell - ShieldMasteryRare */
     , (45369,  50, 0x06007116) /* IconOverlay */
     , (45369,  52, 0x06005B0C) /* IconUnderlay */
     , (45369, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (45369, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45369, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (45369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45369, 8000, 0x8A4B5CD9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45369, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45369, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45369, 0, 16779181);
