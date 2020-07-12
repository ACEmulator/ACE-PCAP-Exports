DELETE FROM `weenie` WHERE `class_Id` = 30233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30233, 'gemrarevolatilerun', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30233,   1,       2048) /* ItemType - Gem */
     , (30233,   5,          5) /* EncumbranceVal */
     , (30233,  11,        100) /* MaxStackSize */
     , (30233,  12,          1) /* StackSize */
     , (30233,  13,          5) /* StackUnitEncumbrance */
     , (30233,  15,          0) /* StackUnitValue */
     , (30233,  16,          8) /* ItemUseable - Contained */
     , (30233,  17,         34) /* RareId */
     , (30233,  18,          1) /* UiEffects - Magical */
     , (30233,  19,          0) /* Value */
     , (30233,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30233,  33,         -1) /* Bonded - Slippery */
     , (30233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30233,  94,         16) /* TargetType - Creature */
     , (30233, 106,        325) /* ItemSpellcraft */
     , (30233, 107,      10000) /* ItemCurMana */
     , (30233, 108,      10000) /* ItemMaxMana */
     , (30233, 109,          0) /* ItemDifficulty */
     , (30233, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30233, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30233,   1, 'Zefir''s Crystal') /* Name */
     , (30233,  16, 'Using this gem will increase your Run skill by 250 for 15 minutes.') /* LongDesc */
     , (30233,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30233,   1,   33554809) /* Setup */
     , (30233,   3,  536870932) /* SoundTable */
     , (30233,   8,  100686697) /* Icon */
     , (30233,  22,  872415275) /* PhysicsEffectTable */
     , (30233,  28,       3736) /* Spell - SprintRare */
     , (30233,  50,  100686681) /* IconOverlay */
     , (30233,  52,  100686604) /* IconUnderlay */
     , (30233, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30233, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30233, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30233, 8000, 2631404620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30233, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30233, 0, 16779181);
