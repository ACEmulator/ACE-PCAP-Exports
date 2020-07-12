DELETE FROM `weenie` WHERE `class_Id` = 8981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8981, 'gemportalshoushi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8981,   1,       2048) /* ItemType - Gem */
     , (8981,   5,         10) /* EncumbranceVal */
     , (8981,  11,         25) /* MaxStackSize */
     , (8981,  12,          1) /* StackSize */
     , (8981,  13,         10) /* StackUnitEncumbrance */
     , (8981,  15,        500) /* StackUnitValue */
     , (8981,  16,          8) /* ItemUseable - Contained */
     , (8981,  18,          1) /* UiEffects - Magical */
     , (8981,  19,        500) /* Value */
     , (8981,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8981,  94,         16) /* TargetType - Creature */
     , (8981, 106,        210) /* ItemSpellcraft */
     , (8981, 107,         50) /* ItemCurMana */
     , (8981, 108,         50) /* ItemMaxMana */
     , (8981, 151,          2) /* HookType - Wall */
     , (8981, 280,       1000) /* SharedCooldown */
     , (8981, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8981, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8981,   1, 'Shoushi Portal Gem') /* Name */
     , (8981,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8981,   1,   33556769) /* Setup */
     , (8981,   3,  536870932) /* SoundTable */
     , (8981,   6,   67111919) /* PaletteBase */
     , (8981,   8,  100674858) /* Icon */
     , (8981,  22,  872415275) /* PhysicsEffectTable */
     , (8981,  28,        157) /* Spell - SummonPortal1 */
     , (8981, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8981, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8981, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8981, 8000, 2291062733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8981, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8981, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8981, 0, 16779181);
