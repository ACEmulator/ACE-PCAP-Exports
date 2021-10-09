DELETE FROM `weenie` WHERE `class_Id` = 36024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36024, 'ace36024-spectralcrystalofthehieromancer', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36024,   1,       2048) /* ItemType - Gem */
     , (36024,   5,          5) /* EncumbranceVal */
     , (36024,  11,        100) /* MaxStackSize */
     , (36024,  12,          1) /* StackSize */
     , (36024,  13,          5) /* StackUnitEncumbrance */
     , (36024,  15,          5) /* StackUnitValue */
     , (36024,  16,          8) /* ItemUseable - Contained */
     , (36024,  18,          1) /* UiEffects - Magical */
     , (36024,  19,          5) /* Value */
     , (36024,  33,          1) /* Bonded - Bonded */
     , (36024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36024,  94,         16) /* TargetType - Creature */
     , (36024, 106,        325) /* ItemSpellcraft */
     , (36024, 107,      10000) /* ItemCurMana */
     , (36024, 108,      10000) /* ItemMaxMana */
     , (36024, 109,          0) /* ItemDifficulty */
     , (36024, 114,          1) /* Attuned - Attuned */
     , (36024, 151,         11) /* HookType - Floor, Wall, Yard */
     , (36024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36024,  23, True ) /* DestroyOnSell */
     , (36024,  69, False) /* IsSellable */
     , (36024, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36024,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (36024,  16, 'Using this gem will increase your War Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (36024,  20, 'Spectral Crystals of the Hieromancer') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36024,   1, 0x02000179) /* Setup */
     , (36024,   3, 0x20000014) /* SoundTable */
     , (36024,   8, 0x06005B69) /* Icon */
     , (36024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36024,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (36024,  50, 0x06005B65) /* IconOverlay */
     , (36024,  52, 0x06005B0C) /* IconUnderlay */
     , (36024, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36024, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (36024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36024, 8000, 0x8B70768F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36024, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36024, 0, 16779181);
