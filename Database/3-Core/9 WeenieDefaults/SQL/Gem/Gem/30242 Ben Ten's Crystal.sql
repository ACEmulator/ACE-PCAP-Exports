DELETE FROM `weenie` WHERE `class_Id` = 30242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30242, 'gemrarevolatilesword', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30242,   1,       2048) /* ItemType - Gem */
     , (30242,   5,          5) /* EncumbranceVal */
     , (30242,  11,        100) /* MaxStackSize */
     , (30242,  12,          1) /* StackSize */
     , (30242,  13,          5) /* StackUnitEncumbrance */
     , (30242,  15,          0) /* StackUnitValue */
     , (30242,  16,          8) /* ItemUseable - Contained */
     , (30242,  17,         37) /* RareId */
     , (30242,  18,          1) /* UiEffects - Magical */
     , (30242,  19,          0) /* Value */
     , (30242,  33,         -1) /* Bonded - Slippery */
     , (30242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30242,  94,         16) /* TargetType - Creature */
     , (30242, 106,        325) /* ItemSpellcraft */
     , (30242, 107,      10000) /* ItemCurMana */
     , (30242, 108,      10000) /* ItemMaxMana */
     , (30242, 109,          0) /* ItemDifficulty */
     , (30242, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30242, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30242, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30242,   1, 'Ben Ten''s Crystal') /* Name */
     , (30242,  16, 'Using this gem will increase your Heavy Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30242,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30242,   1,   33554809) /* Setup */
     , (30242,   3,  536870932) /* SoundTable */
     , (30242,   8,  100686697) /* Icon */
     , (30242,  22,  872415275) /* PhysicsEffectTable */
     , (30242,  28,       3740) /* Spell - SwordMasteryRare */
     , (30242,  50,  100692248) /* IconOverlay */
     , (30242,  52,  100686604) /* IconUnderlay */
     , (30242, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30242, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30242, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30242, 8000, 2631404630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30242,  3740,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30242, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30242, 0, 16779181);
