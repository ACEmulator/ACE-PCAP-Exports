DELETE FROM `weenie` WHERE `class_Id` = 45366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45366, 'ace45366-brawlerscrystal', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45366,   1,       2048) /* ItemType - Gem */
     , (45366,   5,          5) /* EncumbranceVal */
     , (45366,  11,        100) /* MaxStackSize */
     , (45366,  12,          1) /* StackSize */
     , (45366,  13,          5) /* StackUnitEncumbrance */
     , (45366,  15,          0) /* StackUnitValue */
     , (45366,  16,          8) /* ItemUseable - Contained */
     , (45366,  17,          7) /* RareId */
     , (45366,  18,          1) /* UiEffects - Magical */
     , (45366,  19,          0) /* Value */
     , (45366,  33,         -1) /* Bonded - Slippery */
     , (45366,  65,        101) /* Placement - Resting */
     , (45366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45366,  94,         16) /* TargetType - Creature */
     , (45366, 106,        325) /* ItemSpellcraft */
     , (45366, 107,      10000) /* ItemCurMana */
     , (45366, 108,      10000) /* ItemMaxMana */
     , (45366, 109,          0) /* ItemDifficulty */
     , (45366, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45366,   1, False) /* Stuck */
     , (45366,  11, True ) /* IgnoreCollisions */
     , (45366,  13, True ) /* Ethereal */
     , (45366,  14, True ) /* GravityStatus */
     , (45366,  19, True ) /* Attackable */
     , (45366, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45366,   1, 'Brawler''s Crystal') /* Name */
     , (45366,  16, 'Using this gem will increase your Dirty Fighting skill by 250 for 15 minutes.') /* LongDesc */
     , (45366,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45366,   1,   33554809) /* Setup */
     , (45366,   3,  536870932) /* SoundTable */
     , (45366,   6,   67111919) /* PaletteBase */
     , (45366,   8,  100686697) /* Icon */
     , (45366,  22,  872415275) /* PhysicsEffectTable */
     , (45366,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (45366,  50,  100692244) /* IconOverlay */
     , (45366,  52,  100686604) /* IconUnderlay */
     , (45366, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (45366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45366, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (45366, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45366, 8040, 23855555, 60.00217, -36.99574, -0.001000002, -0.9214813, 0, 0, 0.3884228) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.002170 -36.995740 -0.001000] -0.921481 0.000000 0.000000 0.388423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45366, 8000, 2156914045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45366,  5911,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45366, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45366, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45366, 0, 16779181);
