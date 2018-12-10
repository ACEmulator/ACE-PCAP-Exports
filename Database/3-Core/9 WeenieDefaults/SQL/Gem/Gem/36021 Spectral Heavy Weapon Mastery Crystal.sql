DELETE FROM `weenie` WHERE `class_Id` = 36021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36021, 'ace36021-spectralheavyweaponmasterycrystal', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36021,   1,       2048) /* ItemType - Gem */
     , (36021,   5,         15) /* EncumbranceVal */
     , (36021,  11,        100) /* MaxStackSize */
     , (36021,  12,          3) /* StackSize */
     , (36021,  16,          8) /* ItemUseable - Contained */
     , (36021,  18,          1) /* UiEffects - Magical */
     , (36021,  19,         15) /* Value */
     , (36021,  33,          1) /* Bonded - Bonded */
     , (36021,  65,        101) /* Placement - Resting */
     , (36021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36021,  94,         16) /* TargetType - Creature */
     , (36021, 106,        325) /* ItemSpellcraft */
     , (36021, 107,      10000) /* ItemCurMana */
     , (36021, 108,      10000) /* ItemMaxMana */
     , (36021, 109,          0) /* ItemDifficulty */
     , (36021, 114,          1) /* Attuned - Attuned */
     , (36021, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36021,   1, False) /* Stuck */
     , (36021,  11, True ) /* IgnoreCollisions */
     , (36021,  13, True ) /* Ethereal */
     , (36021,  14, True ) /* GravityStatus */
     , (36021,  19, True ) /* Attackable */
     , (36021,  69, False) /* IsSellable */
     , (36021, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36021,   1, 'Spectral Heavy Weapon Mastery Crystal') /* Name */
     , (36021,  16, 'Using this gem will increase your Heavy Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (36021,  20, 'Spectral Heavy Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36021,   1,   33554809) /* Setup */
     , (36021,   3,  536870932) /* SoundTable */
     , (36021,   8,  100686697) /* Icon */
     , (36021,  22,  872415275) /* PhysicsEffectTable */
     , (36021,  28,       4139) /* Spell - SwordMasterySpectral */
     , (36021,  50,  100692248) /* IconOverlay */
     , (36021,  52,  100686604) /* IconUnderlay */
     , (36021, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36021, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36021, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (36021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36021,   2, 1342589188) /* Container */
     , (36021, 8000, 2466422492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36021,  4139,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36021, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36021, 0, 16779181);
