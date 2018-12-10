DELETE FROM `weenie` WHERE `class_Id` = 30207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30207, 'gemrarevolatilefrostbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30207,   1,       2048) /* ItemType - Gem */
     , (30207,   5,          5) /* EncumbranceVal */
     , (30207,  11,        100) /* MaxStackSize */
     , (30207,  12,          1) /* StackSize */
     , (30207,  16,          8) /* ItemUseable - Contained */
     , (30207,  17,         64) /* RareId */
     , (30207,  18,          1) /* UiEffects - Magical */
     , (30207,  19,          0) /* Value */
     , (30207,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30207,  33,         -1) /* Bonded - Slippery */
     , (30207,  65,        101) /* Placement - Resting */
     , (30207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30207,  94,         16) /* TargetType - Creature */
     , (30207, 106,        325) /* ItemSpellcraft */
     , (30207, 107,      10000) /* ItemCurMana */
     , (30207, 108,      10000) /* ItemMaxMana */
     , (30207, 109,          0) /* ItemDifficulty */
     , (30207, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30207,   1, False) /* Stuck */
     , (30207,  11, True ) /* IgnoreCollisions */
     , (30207,  13, True ) /* Ethereal */
     , (30207,  14, True ) /* GravityStatus */
     , (30207,  19, True ) /* Attackable */
     , (30207, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30207,   1, 'Pearl of Frost Baning') /* Name */
     , (30207,  16, 'Using this gem will increase the resistance to Cold damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (30207,  20, 'Pearls of Frost Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30207,   1,   33554809) /* Setup */
     , (30207,   3,  536870932) /* SoundTable */
     , (30207,   6,   67111919) /* PaletteBase */
     , (30207,   8,  100686695) /* Icon */
     , (30207,  22,  872415275) /* PhysicsEffectTable */
     , (30207,  28,       3706) /* Spell - FrostBaneRare */
     , (30207,  50,  100686653) /* IconOverlay */
     , (30207,  52,  100686604) /* IconUnderlay */
     , (30207, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30207, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30207, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30207,   2, 3073894161) /* Container */
     , (30207, 8000, 3071096721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30207,  3706,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30207, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30207, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30207, 0, 16779181);
