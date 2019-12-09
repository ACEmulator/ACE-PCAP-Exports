DELETE FROM `weenie` WHERE `class_Id` = 30192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30192, 'gemrarevolatilebludgeonbane', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30192,   1,       2048) /* ItemType - Gem */
     , (30192,   5,          5) /* EncumbranceVal */
     , (30192,  11,        100) /* MaxStackSize */
     , (30192,  12,          1) /* StackSize */
     , (30192,  13,          5) /* StackUnitEncumbrance */
     , (30192,  15,          0) /* StackUnitValue */
     , (30192,  16,          8) /* ItemUseable - Contained */
     , (30192,  17,         61) /* RareId */
     , (30192,  18,          1) /* UiEffects - Magical */
     , (30192,  19,          0) /* Value */
     , (30192,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30192,  33,         -1) /* Bonded - Slippery */
     , (30192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30192,  94,         16) /* TargetType - Creature */
     , (30192, 106,        325) /* ItemSpellcraft */
     , (30192, 107,      10000) /* ItemCurMana */
     , (30192, 108,      10000) /* ItemMaxMana */
     , (30192, 109,          0) /* ItemDifficulty */
     , (30192, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30192, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30192, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30192,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (30192,  16, 'Using this gem will increase the resistance to Bludgeoning damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (30192,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30192,   1,   33554809) /* Setup */
     , (30192,   3,  536870932) /* SoundTable */
     , (30192,   6,   67111919) /* PaletteBase */
     , (30192,   8,  100686695) /* Icon */
     , (30192,  22,  872415275) /* PhysicsEffectTable */
     , (30192,  28,       3689) /* Spell - BludgeonBaneRare */
     , (30192,  50,  100686636) /* IconOverlay */
     , (30192,  52,  100686604) /* IconUnderlay */
     , (30192, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30192, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30192, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30192, 8000, 2165663721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30192,  3689,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30192, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30192, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30192, 0, 16779181);
