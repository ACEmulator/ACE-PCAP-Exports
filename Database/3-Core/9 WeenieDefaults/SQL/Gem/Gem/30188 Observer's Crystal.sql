DELETE FROM `weenie` WHERE `class_Id` = 30188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30188, 'gemrarevolatileassessperson', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30188,   1,       2048) /* ItemType - Gem */
     , (30188,   5,          5) /* EncumbranceVal */
     , (30188,  11,        100) /* MaxStackSize */
     , (30188,  12,          1) /* StackSize */
     , (30188,  13,          5) /* StackUnitEncumbrance */
     , (30188,  15,          0) /* StackUnitValue */
     , (30188,  16,          8) /* ItemUseable - Contained */
     , (30188,  17,         11) /* RareId */
     , (30188,  18,          1) /* UiEffects - Magical */
     , (30188,  19,          0) /* Value */
     , (30188,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30188,  33,         -1) /* Bonded - Slippery */
     , (30188,  65,        101) /* Placement - Resting */
     , (30188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30188,  94,         16) /* TargetType - Creature */
     , (30188, 106,        325) /* ItemSpellcraft */
     , (30188, 107,      10000) /* ItemCurMana */
     , (30188, 108,      10000) /* ItemMaxMana */
     , (30188, 109,          0) /* ItemDifficulty */
     , (30188, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30188,   1, False) /* Stuck */
     , (30188,  11, True ) /* IgnoreCollisions */
     , (30188,  13, True ) /* Ethereal */
     , (30188,  14, True ) /* GravityStatus */
     , (30188,  19, True ) /* Attackable */
     , (30188, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30188,   1, 'Observer''s Crystal') /* Name */
     , (30188,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */
     , (30188,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30188,   1,   33554809) /* Setup */
     , (30188,   3,  536870932) /* SoundTable */
     , (30188,   6,   67111919) /* PaletteBase */
     , (30188,   8,  100686697) /* Icon */
     , (30188,  22,  872415275) /* PhysicsEffectTable */
     , (30188,  28,       3727) /* Spell - PersonAttunementRare */
     , (30188,  50,  100686632) /* IconOverlay */
     , (30188,  52,  100686604) /* IconUnderlay */
     , (30188, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30188, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30188, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30188, 8000, 2174542744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30188,  3727,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30188, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30188, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30188, 0, 16779181);
