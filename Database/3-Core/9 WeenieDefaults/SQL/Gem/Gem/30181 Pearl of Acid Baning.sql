DELETE FROM `weenie` WHERE `class_Id` = 30181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30181, 'gemrarevolatileacidbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30181,   1,       2048) /* ItemType - Gem */
     , (30181,   5,          5) /* EncumbranceVal */
     , (30181,  11,        100) /* MaxStackSize */
     , (30181,  12,          1) /* StackSize */
     , (30181,  16,          8) /* ItemUseable - Contained */
     , (30181,  17,         62) /* RareId */
     , (30181,  18,          1) /* UiEffects - Magical */
     , (30181,  19,          0) /* Value */
     , (30181,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30181,  33,         -1) /* Bonded - Slippery */
     , (30181,  65,        101) /* Placement - Resting */
     , (30181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30181,  94,         16) /* TargetType - Creature */
     , (30181, 106,        325) /* ItemSpellcraft */
     , (30181, 107,      10000) /* ItemCurMana */
     , (30181, 108,      10000) /* ItemMaxMana */
     , (30181, 109,          0) /* ItemDifficulty */
     , (30181, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30181,   1, False) /* Stuck */
     , (30181,  11, True ) /* IgnoreCollisions */
     , (30181,  13, True ) /* Ethereal */
     , (30181,  14, True ) /* GravityStatus */
     , (30181,  19, True ) /* Attackable */
     , (30181, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30181,   1, 'Pearl of Acid Baning') /* Name */
     , (30181,  16, 'Using this gem will increase the resistance to Acid damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (30181,  20, 'Pearls of Acid Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30181,   1,   33554809) /* Setup */
     , (30181,   3,  536870932) /* SoundTable */
     , (30181,   6,   67111919) /* PaletteBase */
     , (30181,   8,  100686695) /* Icon */
     , (30181,  22,  872415275) /* PhysicsEffectTable */
     , (30181,  28,       3679) /* Spell */
     , (30181,  50,  100686623) /* IconOverlay */
     , (30181,  52,  100686604) /* IconUnderlay */
     , (30181, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30181, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30181, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30181,   2, 3073894161) /* Container */
     , (30181, 8000, 2983368309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30181,  3679,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30181, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30181, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30181, 0, 16779181);
