DELETE FROM `weenie` WHERE `class_Id` = 30218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30218, 'gemrarevolatilelifemagic', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30218,   1,       2048) /* ItemType - Gem */
     , (30218,   5,          5) /* EncumbranceVal */
     , (30218,  11,        100) /* MaxStackSize */
     , (30218,  12,          1) /* StackSize */
     , (30218,  13,          5) /* StackUnitEncumbrance */
     , (30218,  15,          0) /* StackUnitValue */
     , (30218,  16,          8) /* ItemUseable - Contained */
     , (30218,  17,         25) /* RareId */
     , (30218,  18,          1) /* UiEffects - Magical */
     , (30218,  19,          0) /* Value */
     , (30218,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30218,  33,         -1) /* Bonded - Slippery */
     , (30218,  65,        101) /* Placement - Resting */
     , (30218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30218,  94,         16) /* TargetType - Creature */
     , (30218, 106,        325) /* ItemSpellcraft */
     , (30218, 107,      10000) /* ItemCurMana */
     , (30218, 108,      10000) /* ItemMaxMana */
     , (30218, 109,          0) /* ItemDifficulty */
     , (30218, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30218,   1, False) /* Stuck */
     , (30218,  11, True ) /* IgnoreCollisions */
     , (30218,  13, True ) /* Ethereal */
     , (30218,  14, True ) /* GravityStatus */
     , (30218,  19, True ) /* Attackable */
     , (30218, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30218,   1, 'Life Giver''s Crystal') /* Name */
     , (30218,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (30218,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30218,   1,   33554809) /* Setup */
     , (30218,   3,  536870932) /* SoundTable */
     , (30218,   6,   67111919) /* PaletteBase */
     , (30218,   8,  100686697) /* Icon */
     , (30218,  22,  872415275) /* PhysicsEffectTable */
     , (30218,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (30218,  50,  100686664) /* IconOverlay */
     , (30218,  52,  100686604) /* IconUnderlay */
     , (30218, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30218, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30218, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30218, 8000, 2728478222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30218,  3717,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30218, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30218, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30218, 0, 16779181);
