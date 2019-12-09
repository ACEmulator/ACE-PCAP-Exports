DELETE FROM `weenie` WHERE `class_Id` = 8976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8976, 'gemportalholtburg', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8976,   1,       2048) /* ItemType - Gem */
     , (8976,   5,         10) /* EncumbranceVal */
     , (8976,  11,         25) /* MaxStackSize */
     , (8976,  12,          1) /* StackSize */
     , (8976,  13,         10) /* StackUnitEncumbrance */
     , (8976,  15,        500) /* StackUnitValue */
     , (8976,  16,          8) /* ItemUseable - Contained */
     , (8976,  18,          1) /* UiEffects - Magical */
     , (8976,  19,        500) /* Value */
     , (8976,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8976,  94,         16) /* TargetType - Creature */
     , (8976, 106,        210) /* ItemSpellcraft */
     , (8976, 107,         50) /* ItemCurMana */
     , (8976, 108,         50) /* ItemMaxMana */
     , (8976, 151,          2) /* HookType - Wall */
     , (8976, 280,       1000) /* SharedCooldown */
     , (8976, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8976, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8976,   1, 'Holtburg Portal Gem') /* Name */
     , (8976,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8976,   1,   33556769) /* Setup */
     , (8976,   3,  536870932) /* SoundTable */
     , (8976,   6,   67111919) /* PaletteBase */
     , (8976,   8,  100674857) /* Icon */
     , (8976,  22,  872415275) /* PhysicsEffectTable */
     , (8976,  28,        157) /* Spell - SummonPortal1 */
     , (8976, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8976, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8976, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8976, 8000, 2291062025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8976,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8976, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8976, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8976, 0, 16779181);
