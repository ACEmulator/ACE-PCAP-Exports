DELETE FROM `weenie` WHERE `class_Id` = 30182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30182, 'gemrarevolatileacidprotection', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30182,   1,       2048) /* ItemType - Gem */
     , (30182,   5,          5) /* EncumbranceVal */
     , (30182,  11,        100) /* MaxStackSize */
     , (30182,  12,          1) /* StackSize */
     , (30182,  13,          5) /* StackUnitEncumbrance */
     , (30182,  15,          0) /* StackUnitValue */
     , (30182,  16,          8) /* ItemUseable - Contained */
     , (30182,  17,         48) /* RareId */
     , (30182,  18,          1) /* UiEffects - Magical */
     , (30182,  19,          0) /* Value */
     , (30182,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30182,  33,         -1) /* Bonded - Slippery */
     , (30182,  65,        101) /* Placement - Resting */
     , (30182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30182,  94,         16) /* TargetType - Creature */
     , (30182, 106,        325) /* ItemSpellcraft */
     , (30182, 107,      10000) /* ItemCurMana */
     , (30182, 108,      10000) /* ItemMaxMana */
     , (30182, 109,          0) /* ItemDifficulty */
     , (30182, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30182,   1, False) /* Stuck */
     , (30182,  11, True ) /* IgnoreCollisions */
     , (30182,  13, True ) /* Ethereal */
     , (30182,  14, True ) /* GravityStatus */
     , (30182,  19, True ) /* Attackable */
     , (30182, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30182,   1, 'Olthoi''s Jewel') /* Name */
     , (30182,  16, 'Using this gem will increase your natural resistance to Acid damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30182,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30182,   1,   33554809) /* Setup */
     , (30182,   3,  536870932) /* SoundTable */
     , (30182,   6,   67111919) /* PaletteBase */
     , (30182,   8,  100686696) /* Icon */
     , (30182,  22,  872415275) /* PhysicsEffectTable */
     , (30182,  28,       3680) /* Spell - AcidProtectionRare */
     , (30182,  50,  100686625) /* IconOverlay */
     , (30182,  52,  100686604) /* IconUnderlay */
     , (30182, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30182, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30182, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30182, 8000, 2166055631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30182,  3680,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30182, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30182, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30182, 0, 16779181);
