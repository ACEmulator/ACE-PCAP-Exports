DELETE FROM `weenie` WHERE `class_Id` = 30209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30209, 'gemrarevolatilehealing', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30209,   1,       2048) /* ItemType - Gem */
     , (30209,   5,          5) /* EncumbranceVal */
     , (30209,  11,        100) /* MaxStackSize */
     , (30209,  12,          1) /* StackSize */
     , (30209,  13,          5) /* StackUnitEncumbrance */
     , (30209,  15,          0) /* StackUnitValue */
     , (30209,  16,          8) /* ItemUseable - Contained */
     , (30209,  17,         20) /* RareId */
     , (30209,  18,          1) /* UiEffects - Magical */
     , (30209,  19,          0) /* Value */
     , (30209,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30209,  33,         -1) /* Bonded - Slippery */
     , (30209,  65,        101) /* Placement - Resting */
     , (30209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30209,  94,         16) /* TargetType - Creature */
     , (30209, 106,        325) /* ItemSpellcraft */
     , (30209, 107,      10000) /* ItemCurMana */
     , (30209, 108,      10000) /* ItemMaxMana */
     , (30209, 109,          0) /* ItemDifficulty */
     , (30209, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30209,   1, False) /* Stuck */
     , (30209,  11, True ) /* IgnoreCollisions */
     , (30209,  13, True ) /* Ethereal */
     , (30209,  14, True ) /* GravityStatus */
     , (30209,  19, True ) /* Attackable */
     , (30209, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30209,   1, 'Physician''s Crystal') /* Name */
     , (30209,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */
     , (30209,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30209,   1,   33554809) /* Setup */
     , (30209,   3,  536870932) /* SoundTable */
     , (30209,   6,   67111919) /* PaletteBase */
     , (30209,   8,  100686697) /* Icon */
     , (30209,  22,  872415275) /* PhysicsEffectTable */
     , (30209,  28,       3707) /* Spell - HealingMasteryRare */
     , (30209,  50,  100686655) /* IconOverlay */
     , (30209,  52,  100686604) /* IconUnderlay */
     , (30209, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30209, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30209, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30209, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30209, 8040, 23855555, 56.02839, -40.87183, -0.001000002, 0.9214813, 0, 0, -0.3884227) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.028390 -40.871830 -0.001000] 0.921481 0.000000 0.000000 -0.388423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30209, 8000, 2156914046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30209,  3707,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30209, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30209, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30209, 0, 16779181);
