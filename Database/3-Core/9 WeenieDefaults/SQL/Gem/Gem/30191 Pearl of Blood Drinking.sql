DELETE FROM `weenie` WHERE `class_Id` = 30191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30191, 'gemrarevolatileblooddrinker', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30191,   1,       2048) /* ItemType - Gem */
     , (30191,   5,          5) /* EncumbranceVal */
     , (30191,  11,        100) /* MaxStackSize */
     , (30191,  12,          1) /* StackSize */
     , (30191,  13,          5) /* StackUnitEncumbrance */
     , (30191,  15,          0) /* StackUnitValue */
     , (30191,  16,          8) /* ItemUseable - Contained */
     , (30191,  17,         53) /* RareId */
     , (30191,  18,          1) /* UiEffects - Magical */
     , (30191,  19,          0) /* Value */
     , (30191,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30191,  33,         -1) /* Bonded - Slippery */
     , (30191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30191,  94,         16) /* TargetType - Creature */
     , (30191, 106,        325) /* ItemSpellcraft */
     , (30191, 107,      10000) /* ItemCurMana */
     , (30191, 108,      10000) /* ItemMaxMana */
     , (30191, 109,          0) /* ItemDifficulty */
     , (30191, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30191, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30191, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30191,   1, 'Pearl of Blood Drinking') /* Name */
     , (30191,  16, 'Using this gem will increase your equipped melee or missile weapon''s damage by 50 for 15 minutes.') /* LongDesc */
     , (30191,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30191,   1,   33554809) /* Setup */
     , (30191,   3,  536870932) /* SoundTable */
     , (30191,   6,   67111919) /* PaletteBase */
     , (30191,   8,  100686695) /* Icon */
     , (30191,  22,  872415275) /* PhysicsEffectTable */
     , (30191,  28,       3688) /* Spell - BloodDrinkerRare */
     , (30191,  50,  100686635) /* IconOverlay */
     , (30191,  52,  100686604) /* IconUnderlay */
     , (30191, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30191, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30191, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30191, 8000, 3453929851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30191, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30191, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30191, 0, 16779181);
