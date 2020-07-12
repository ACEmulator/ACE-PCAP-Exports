DELETE FROM `weenie` WHERE `class_Id` = 43473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43473, 'ace43473-luminouscrystalofsurgingstrength', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43473,   1,       2048) /* ItemType - Gem */
     , (43473,   5,          5) /* EncumbranceVal */
     , (43473,  11,        100) /* MaxStackSize */
     , (43473,  12,          1) /* StackSize */
     , (43473,  13,          5) /* StackUnitEncumbrance */
     , (43473,  15,          0) /* StackUnitValue */
     , (43473,  16,          8) /* ItemUseable - Contained */
     , (43473,  18,          1) /* UiEffects - Magical */
     , (43473,  19,          0) /* Value */
     , (43473,  33,          1) /* Bonded - Bonded */
     , (43473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43473,  94,         16) /* TargetType - Creature */
     , (43473, 106,        325) /* ItemSpellcraft */
     , (43473, 107,      10000) /* ItemCurMana */
     , (43473, 108,      10000) /* ItemMaxMana */
     , (43473, 109,          0) /* ItemDifficulty */
     , (43473, 114,          1) /* Attuned - Attuned */
     , (43473, 151,         11) /* HookType - Floor, Wall, Yard */
     , (43473, 280,         10) /* SharedCooldown */
     , (43473, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43473, 167,    3600) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43473,   1, 'Luminous Crystal of Surging Strength') /* Name */
     , (43473,  16, 'Using this gem will cast Surging Strength, which increases your Damage Rating by 20 for 15 seconds.  This gem has a 1 hour cooldown.') /* LongDesc */
     , (43473,  20, 'Luminous Crystals of Surging Strength') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43473,   1,   33554809) /* Setup */
     , (43473,   3,  536870932) /* SoundTable */
     , (43473,   6,   67111919) /* PaletteBase */
     , (43473,   8,  100690568) /* Icon */
     , (43473,  22,  872415275) /* PhysicsEffectTable */
     , (43473,  28,       5449) /* Spell - LuminanceRewardDamageBoost */
     , (43473,  50,  100686635) /* IconOverlay */
     , (43473,  52,  100691593) /* IconUnderlay */
     , (43473, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (43473, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (43473, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (43473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43473, 8000, 2147528995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43473, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43473, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43473, 0, 16779181);
