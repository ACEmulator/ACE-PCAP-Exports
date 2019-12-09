DELETE FROM `weenie` WHERE `class_Id` = 43408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43408, 'ace43408-spectralcrystalofthecorruptor', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43408,   1,       2048) /* ItemType - Gem */
     , (43408,   5,          5) /* EncumbranceVal */
     , (43408,  11,        100) /* MaxStackSize */
     , (43408,  12,          1) /* StackSize */
     , (43408,  13,          5) /* StackUnitEncumbrance */
     , (43408,  15,          5) /* StackUnitValue */
     , (43408,  16,          8) /* ItemUseable - Contained */
     , (43408,  18,          1) /* UiEffects - Magical */
     , (43408,  19,          5) /* Value */
     , (43408,  33,          1) /* Bonded - Bonded */
     , (43408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43408,  94,         16) /* TargetType - Creature */
     , (43408, 106,        325) /* ItemSpellcraft */
     , (43408, 107,      10000) /* ItemCurMana */
     , (43408, 108,      10000) /* ItemMaxMana */
     , (43408, 109,          0) /* ItemDifficulty */
     , (43408, 114,          1) /* Attuned - Attuned */
     , (43408, 151,         11) /* HookType - Floor, Wall, Yard */
     , (43408, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43408,  69, False) /* IsSellable */
     , (43408, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43408,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (43408,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (43408,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43408,   1,   33554809) /* Setup */
     , (43408,   3,  536870932) /* SoundTable */
     , (43408,   8,  100686697) /* Icon */
     , (43408,  22,  872415275) /* PhysicsEffectTable */
     , (43408,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (43408,  50,  100691567) /* IconOverlay */
     , (43408,  52,  100686604) /* IconUnderlay */
     , (43408, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (43408, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43408, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (43408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43408, 8000, 2765398815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43408,  5435,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43408, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43408, 0, 16779181);
