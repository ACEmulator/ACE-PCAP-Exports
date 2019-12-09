DELETE FROM `weenie` WHERE `class_Id` = 8975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8975, 'gemportalfadsahil', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8975,   1,       2048) /* ItemType - Gem */
     , (8975,   5,         10) /* EncumbranceVal */
     , (8975,  11,         25) /* MaxStackSize */
     , (8975,  12,          1) /* StackSize */
     , (8975,  13,         10) /* StackUnitEncumbrance */
     , (8975,  15,       1000) /* StackUnitValue */
     , (8975,  16,          8) /* ItemUseable - Contained */
     , (8975,  18,          1) /* UiEffects - Magical */
     , (8975,  19,       1000) /* Value */
     , (8975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8975,  94,         16) /* TargetType - Creature */
     , (8975, 106,        210) /* ItemSpellcraft */
     , (8975, 107,         50) /* ItemCurMana */
     , (8975, 108,         50) /* ItemMaxMana */
     , (8975, 109,          0) /* ItemDifficulty */
     , (8975, 110,          0) /* ItemAllegianceRankLimit */
     , (8975, 151,          2) /* HookType - Wall */
     , (8975, 280,       1000) /* SharedCooldown */
     , (8975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8975, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8975,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (8975,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8975,   1,   33556769) /* Setup */
     , (8975,   3,  536870932) /* SoundTable */
     , (8975,   6,   67111919) /* PaletteBase */
     , (8975,   8,  100674866) /* Icon */
     , (8975,  22,  872415275) /* PhysicsEffectTable */
     , (8975,  28,        157) /* Spell - SummonPortal1 */
     , (8975, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8975, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8975, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8975, 8000, 2978131558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8975,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8975, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8975, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8975, 0, 16779181);
