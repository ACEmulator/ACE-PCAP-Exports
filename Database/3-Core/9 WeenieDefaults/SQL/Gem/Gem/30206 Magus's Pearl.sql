DELETE FROM `weenie` WHERE `class_Id` = 30206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30206, 'gemrarevolatilefocus', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30206,   1,       2048) /* ItemType - Gem */
     , (30206,   5,          5) /* EncumbranceVal */
     , (30206,  11,        100) /* MaxStackSize */
     , (30206,  12,          1) /* StackSize */
     , (30206,  13,          5) /* StackUnitEncumbrance */
     , (30206,  15,          0) /* StackUnitValue */
     , (30206,  16,          8) /* ItemUseable - Contained */
     , (30206,  17,          5) /* RareId */
     , (30206,  18,          1) /* UiEffects - Magical */
     , (30206,  19,          0) /* Value */
     , (30206,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30206,  33,         -1) /* Bonded - Slippery */
     , (30206,  65,        101) /* Placement - Resting */
     , (30206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30206,  94,         16) /* TargetType - Creature */
     , (30206, 106,        325) /* ItemSpellcraft */
     , (30206, 107,      10000) /* ItemCurMana */
     , (30206, 108,      10000) /* ItemMaxMana */
     , (30206, 109,          0) /* ItemDifficulty */
     , (30206, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30206,   1, False) /* Stuck */
     , (30206,  11, True ) /* IgnoreCollisions */
     , (30206,  13, True ) /* Ethereal */
     , (30206,  14, True ) /* GravityStatus */
     , (30206,  19, True ) /* Attackable */
     , (30206, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30206,   1, 'Magus''s Pearl') /* Name */
     , (30206,  16, 'Using this gem will increase your Focus by 250 for 15 minutes.') /* LongDesc */
     , (30206,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30206,   1,   33554809) /* Setup */
     , (30206,   3,  536870932) /* SoundTable */
     , (30206,   6,   67111919) /* PaletteBase */
     , (30206,   8,  100686698) /* Icon */
     , (30206,  22,  872415275) /* PhysicsEffectTable */
     , (30206,  28,       3705) /* Spell - FocusRare */
     , (30206,  50,  100686652) /* IconOverlay */
     , (30206,  52,  100686604) /* IconUnderlay */
     , (30206, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30206, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30206, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30206, 8000, 3170362401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30206,  3705,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30206, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30206, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30206, 0, 16779181);
