DELETE FROM `weenie` WHERE `class_Id` = 30215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30215, 'gemrarevolatileitemtinkering', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30215,   1,       2048) /* ItemType - Gem */
     , (30215,   5,          5) /* EncumbranceVal */
     , (30215,  11,        100) /* MaxStackSize */
     , (30215,  12,          1) /* StackSize */
     , (30215,  13,          5) /* StackUnitEncumbrance */
     , (30215,  15,          0) /* StackUnitValue */
     , (30215,  16,          8) /* ItemUseable - Contained */
     , (30215,  17,         22) /* RareId */
     , (30215,  18,          1) /* UiEffects - Magical */
     , (30215,  19,          0) /* Value */
     , (30215,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30215,  33,         -1) /* Bonded - Slippery */
     , (30215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30215,  94,         16) /* TargetType - Creature */
     , (30215, 106,        325) /* ItemSpellcraft */
     , (30215, 107,      10000) /* ItemCurMana */
     , (30215, 108,      10000) /* ItemMaxMana */
     , (30215, 109,          0) /* ItemDifficulty */
     , (30215, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30215, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30215,   1, 'Tinker''s Crystal') /* Name */
     , (30215,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (30215,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30215,   1,   33554809) /* Setup */
     , (30215,   3,  536870932) /* SoundTable */
     , (30215,   6,   67111919) /* PaletteBase */
     , (30215,   8,  100686697) /* Icon */
     , (30215,  22,  872415275) /* PhysicsEffectTable */
     , (30215,  28,       3714) /* Spell - ItemExpertiseRare */
     , (30215,  50,  100686661) /* IconOverlay */
     , (30215,  52,  100686604) /* IconUnderlay */
     , (30215, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30215, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30215, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30215, 8000, 2258323813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30215, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30215, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30215, 0, 16779181);
