DELETE FROM `weenie` WHERE `class_Id` = 30204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30204, 'gemrarevolatileflamebane', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30204,   1,       2048) /* ItemType - Gem */
     , (30204,   5,          5) /* EncumbranceVal */
     , (30204,  11,        100) /* MaxStackSize */
     , (30204,  12,          1) /* StackSize */
     , (30204,  13,          5) /* StackUnitEncumbrance */
     , (30204,  15,          0) /* StackUnitValue */
     , (30204,  16,          8) /* ItemUseable - Contained */
     , (30204,  17,         63) /* RareId */
     , (30204,  18,          1) /* UiEffects - Magical */
     , (30204,  19,          0) /* Value */
     , (30204,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30204,  33,         -1) /* Bonded - Slippery */
     , (30204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30204,  94,         16) /* TargetType - Creature */
     , (30204, 106,        325) /* ItemSpellcraft */
     , (30204, 107,      10000) /* ItemCurMana */
     , (30204, 108,      10000) /* ItemMaxMana */
     , (30204, 109,          0) /* ItemDifficulty */
     , (30204, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30204, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30204,   1, 'Pearl of Flame Baning') /* Name */
     , (30204,  16, 'Using this gem will increase the resistance to Fire damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (30204,  20, 'Pearls of Flame Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30204,   1,   33554809) /* Setup */
     , (30204,   3,  536870932) /* SoundTable */
     , (30204,   6,   67111919) /* PaletteBase */
     , (30204,   8,  100686695) /* Icon */
     , (30204,  22,  872415275) /* PhysicsEffectTable */
     , (30204,  28,       3703) /* Spell - FlameBaneRare */
     , (30204,  50,  100686650) /* IconOverlay */
     , (30204,  52,  100686604) /* IconUnderlay */
     , (30204, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30204, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30204, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30204, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30204, 8040, 23855548, 52.68972, -27.21729, -0.001000002, -0.9503739, 0, 0, -0.3111099) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.689720 -27.217290 -0.001000] -0.950374 0.000000 0.000000 -0.311110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30204, 8000, 2900079574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30204,  3703,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30204, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30204, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30204, 0, 16779181);
