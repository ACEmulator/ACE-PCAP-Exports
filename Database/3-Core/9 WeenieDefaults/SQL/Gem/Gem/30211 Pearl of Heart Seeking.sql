DELETE FROM `weenie` WHERE `class_Id` = 30211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30211, 'gemrarevolatileheartseeker', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30211,   1,       2048) /* ItemType - Gem */
     , (30211,   5,          5) /* EncumbranceVal */
     , (30211,  11,        100) /* MaxStackSize */
     , (30211,  12,          1) /* StackSize */
     , (30211,  13,          5) /* StackUnitEncumbrance */
     , (30211,  15,          0) /* StackUnitValue */
     , (30211,  16,          8) /* ItemUseable - Contained */
     , (30211,  17,         54) /* RareId */
     , (30211,  18,          1) /* UiEffects - Magical */
     , (30211,  19,          0) /* Value */
     , (30211,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30211,  33,         -1) /* Bonded - Slippery */
     , (30211,  65,        101) /* Placement - Resting */
     , (30211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30211,  94,         16) /* TargetType - Creature */
     , (30211, 106,        325) /* ItemSpellcraft */
     , (30211, 107,      10000) /* ItemCurMana */
     , (30211, 108,      10000) /* ItemMaxMana */
     , (30211, 109,          0) /* ItemDifficulty */
     , (30211, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30211,   1, False) /* Stuck */
     , (30211,  11, True ) /* IgnoreCollisions */
     , (30211,  13, True ) /* Ethereal */
     , (30211,  14, True ) /* GravityStatus */
     , (30211,  19, True ) /* Attackable */
     , (30211, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30211,   1, 'Pearl of Heart Seeking') /* Name */
     , (30211,  16, 'Using this gem will confer a 25% attack bonus upon your equipped melee weapon for 15 minutes. This gem has no effect on ranged weapons.') /* LongDesc */
     , (30211,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30211,   1,   33554809) /* Setup */
     , (30211,   3,  536870932) /* SoundTable */
     , (30211,   6,   67111919) /* PaletteBase */
     , (30211,   8,  100686695) /* Icon */
     , (30211,  22,  872415275) /* PhysicsEffectTable */
     , (30211,  28,       3708) /* Spell - HeartSeekerRare */
     , (30211,  50,  100686657) /* IconOverlay */
     , (30211,  52,  100686604) /* IconUnderlay */
     , (30211, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30211, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30211, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30211, 8000, 2174497970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30211,  3708,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30211, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30211, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30211, 0, 16779181);
