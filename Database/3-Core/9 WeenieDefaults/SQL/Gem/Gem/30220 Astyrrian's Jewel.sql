DELETE FROM `weenie` WHERE `class_Id` = 30220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30220, 'gemrarevolatilelightningprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30220,   1,       2048) /* ItemType - Gem */
     , (30220,   5,          5) /* EncumbranceVal */
     , (30220,  11,        100) /* MaxStackSize */
     , (30220,  12,          1) /* StackSize */
     , (30220,  13,          5) /* StackUnitEncumbrance */
     , (30220,  15,          0) /* StackUnitValue */
     , (30220,  16,          8) /* ItemUseable - Contained */
     , (30220,  17,         51) /* RareId */
     , (30220,  18,          1) /* UiEffects - Magical */
     , (30220,  19,          0) /* Value */
     , (30220,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30220,  33,         -1) /* Bonded - Slippery */
     , (30220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30220,  94,         16) /* TargetType - Creature */
     , (30220, 106,        325) /* ItemSpellcraft */
     , (30220, 107,      10000) /* ItemCurMana */
     , (30220, 108,      10000) /* ItemMaxMana */
     , (30220, 109,          0) /* ItemDifficulty */
     , (30220, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30220, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30220, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30220,   1, 'Astyrrian''s Jewel') /* Name */
     , (30220,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30220,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30220,   1,   33554809) /* Setup */
     , (30220,   3,  536870932) /* SoundTable */
     , (30220,   6,   67111919) /* PaletteBase */
     , (30220,   8,  100686696) /* Icon */
     , (30220,  22,  872415275) /* PhysicsEffectTable */
     , (30220,  28,       3719) /* Spell - LightningProtectionRare */
     , (30220,  50,  100686667) /* IconOverlay */
     , (30220,  52,  100686604) /* IconUnderlay */
     , (30220, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30220, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30220, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30220, 8000, 2153692003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30220, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30220, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30220, 0, 16779181);
