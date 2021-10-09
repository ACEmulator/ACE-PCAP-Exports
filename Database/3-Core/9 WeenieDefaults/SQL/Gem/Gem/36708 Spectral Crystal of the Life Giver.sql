DELETE FROM `weenie` WHERE `class_Id` = 36708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36708, 'ace36708-spectralcrystalofthelifegiver', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36708,   1,       2048) /* ItemType - Gem */
     , (36708,   5,          5) /* EncumbranceVal */
     , (36708,  11,        100) /* MaxStackSize */
     , (36708,  12,          1) /* StackSize */
     , (36708,  13,          5) /* StackUnitEncumbrance */
     , (36708,  15,          5) /* StackUnitValue */
     , (36708,  16,          8) /* ItemUseable - Contained */
     , (36708,  18,          1) /* UiEffects - Magical */
     , (36708,  19,          5) /* Value */
     , (36708,  33,          1) /* Bonded - Bonded */
     , (36708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36708,  94,         16) /* TargetType - Creature */
     , (36708, 106,        325) /* ItemSpellcraft */
     , (36708, 107,      10000) /* ItemCurMana */
     , (36708, 108,      10000) /* ItemMaxMana */
     , (36708, 109,          0) /* ItemDifficulty */
     , (36708, 114,          1) /* Attuned - Attuned */
     , (36708, 151,         11) /* HookType - Floor, Wall, Yard */
     , (36708, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36708,  23, True ) /* DestroyOnSell */
     , (36708,  69, False) /* IsSellable */
     , (36708, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36708,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (36708,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (36708,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36708,   1, 0x02000179) /* Setup */
     , (36708,   3, 0x20000014) /* SoundTable */
     , (36708,   8, 0x06005B69) /* Icon */
     , (36708,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36708,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (36708,  50, 0x06005B48) /* IconOverlay */
     , (36708,  52, 0x06005B0C) /* IconUnderlay */
     , (36708, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36708, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36708, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (36708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36708, 8000, 0xA4D4A286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36708, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36708, 0, 16779181);
