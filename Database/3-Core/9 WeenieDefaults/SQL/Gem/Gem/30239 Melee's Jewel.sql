DELETE FROM `weenie` WHERE `class_Id` = 30239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30239, 'gemrarevolatilestaminaregeneration', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30239,   1,       2048) /* ItemType - Gem */
     , (30239,   5,          5) /* EncumbranceVal */
     , (30239,  11,        100) /* MaxStackSize */
     , (30239,  12,          1) /* StackSize */
     , (30239,  13,          5) /* StackUnitEncumbrance */
     , (30239,  15,          0) /* StackUnitValue */
     , (30239,  16,          8) /* ItemUseable - Contained */
     , (30239,  17,         43) /* RareId */
     , (30239,  18,          1) /* UiEffects - Magical */
     , (30239,  19,          0) /* Value */
     , (30239,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30239,  33,         -1) /* Bonded - Slippery */
     , (30239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30239,  94,         16) /* TargetType - Creature */
     , (30239, 106,        325) /* ItemSpellcraft */
     , (30239, 107,      10000) /* ItemCurMana */
     , (30239, 108,      10000) /* ItemMaxMana */
     , (30239, 109,          0) /* ItemDifficulty */
     , (30239, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30239, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30239, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30239,   1, 'Melee''s Jewel') /* Name */
     , (30239,  16, 'Using this gem will increase your Stamina Regeneration by 1000% for 15 minutes.') /* LongDesc */
     , (30239,  20, 'Melee''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30239,   1,   33554809) /* Setup */
     , (30239,   3,  536870932) /* SoundTable */
     , (30239,   8,  100686696) /* Icon */
     , (30239,  22,  872415275) /* PhysicsEffectTable */
     , (30239,  28,       3732) /* Spell - RejuvenationRare */
     , (30239,  50,  100686687) /* IconOverlay */
     , (30239,  52,  100686604) /* IconUnderlay */
     , (30239, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30239, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30239, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30239, 8000, 2165997683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30239, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30239, 0, 16779181);
