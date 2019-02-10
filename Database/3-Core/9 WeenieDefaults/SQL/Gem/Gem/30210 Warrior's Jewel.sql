DELETE FROM `weenie` WHERE `class_Id` = 30210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30210, 'gemrarevolatilehealthregeneration', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30210,   1,       2048) /* ItemType - Gem */
     , (30210,   5,          5) /* EncumbranceVal */
     , (30210,  11,        100) /* MaxStackSize */
     , (30210,  12,          1) /* StackSize */
     , (30210,  13,          5) /* StackUnitEncumbrance */
     , (30210,  15,          0) /* StackUnitValue */
     , (30210,  16,          8) /* ItemUseable - Contained */
     , (30210,  17,         42) /* RareId */
     , (30210,  18,          1) /* UiEffects - Magical */
     , (30210,  19,          0) /* Value */
     , (30210,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30210,  33,         -1) /* Bonded - Slippery */
     , (30210,  65,        101) /* Placement - Resting */
     , (30210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30210,  94,         16) /* TargetType - Creature */
     , (30210, 106,        325) /* ItemSpellcraft */
     , (30210, 107,      10000) /* ItemCurMana */
     , (30210, 108,      10000) /* ItemMaxMana */
     , (30210, 109,          0) /* ItemDifficulty */
     , (30210, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30210,   1, False) /* Stuck */
     , (30210,  11, True ) /* IgnoreCollisions */
     , (30210,  13, True ) /* Ethereal */
     , (30210,  14, True ) /* GravityStatus */
     , (30210,  19, True ) /* Attackable */
     , (30210, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30210,   1, 'Warrior''s Jewel') /* Name */
     , (30210,  16, 'Using this gem will increase your Health Regeneration by 1000% for 15 minutes.') /* LongDesc */
     , (30210,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30210,   1,   33554809) /* Setup */
     , (30210,   3,  536870932) /* SoundTable */
     , (30210,   6,   67111919) /* PaletteBase */
     , (30210,   8,  100686696) /* Icon */
     , (30210,  22,  872415275) /* PhysicsEffectTable */
     , (30210,  28,       3731) /* Spell - RegenerationRare */
     , (30210,  50,  100686656) /* IconOverlay */
     , (30210,  52,  100686604) /* IconUnderlay */
     , (30210, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30210, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30210, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30210, 8000, 2153688282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30210,  3731,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30210, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30210, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30210, 0, 16779181);
