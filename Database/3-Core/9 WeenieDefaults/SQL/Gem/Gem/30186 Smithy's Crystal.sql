DELETE FROM `weenie` WHERE `class_Id` = 30186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30186, 'gemrarevolatilearmortinkering', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30186,   1,       2048) /* ItemType - Gem */
     , (30186,   5,          5) /* EncumbranceVal */
     , (30186,  11,        100) /* MaxStackSize */
     , (30186,  12,          1) /* StackSize */
     , (30186,  13,          5) /* StackUnitEncumbrance */
     , (30186,  15,          0) /* StackUnitValue */
     , (30186,  16,          8) /* ItemUseable - Contained */
     , (30186,  17,          9) /* RareId */
     , (30186,  18,          1) /* UiEffects - Magical */
     , (30186,  19,          0) /* Value */
     , (30186,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30186,  33,         -1) /* Bonded - Slippery */
     , (30186,  65,        101) /* Placement - Resting */
     , (30186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30186,  94,         16) /* TargetType - Creature */
     , (30186, 106,        325) /* ItemSpellcraft */
     , (30186, 107,      10000) /* ItemCurMana */
     , (30186, 108,      10000) /* ItemMaxMana */
     , (30186, 109,          0) /* ItemDifficulty */
     , (30186, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30186,   1, False) /* Stuck */
     , (30186,  11, True ) /* IgnoreCollisions */
     , (30186,  13, True ) /* Ethereal */
     , (30186,  14, True ) /* GravityStatus */
     , (30186,  19, True ) /* Attackable */
     , (30186, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30186,   1, 'Smithy''s Crystal') /* Name */
     , (30186,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (30186,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30186,   1,   33554809) /* Setup */
     , (30186,   3,  536870932) /* SoundTable */
     , (30186,   6,   67111919) /* PaletteBase */
     , (30186,   8,  100686697) /* Icon */
     , (30186,  22,  872415275) /* PhysicsEffectTable */
     , (30186,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (30186,  50,  100686630) /* IconOverlay */
     , (30186,  52,  100686604) /* IconUnderlay */
     , (30186, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30186, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30186, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30186, 8000, 2912566972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30186,  3683,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30186, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30186, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30186, 0, 16779181);
