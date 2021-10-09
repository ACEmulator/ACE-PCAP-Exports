DELETE FROM `weenie` WHERE `class_Id` = 8973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8973, 'gemportalalarqas', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8973,   1,       2048) /* ItemType - Gem */
     , (8973,   5,         10) /* EncumbranceVal */
     , (8973,  11,         25) /* MaxStackSize */
     , (8973,  12,          1) /* StackSize */
     , (8973,  13,         10) /* StackUnitEncumbrance */
     , (8973,  15,        500) /* StackUnitValue */
     , (8973,  16,          8) /* ItemUseable - Contained */
     , (8973,  18,          1) /* UiEffects - Magical */
     , (8973,  19,        500) /* Value */
     , (8973,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8973,  94,         16) /* TargetType - Creature */
     , (8973, 106,        210) /* ItemSpellcraft */
     , (8973, 107,         50) /* ItemCurMana */
     , (8973, 108,         50) /* ItemMaxMana */
     , (8973, 109,          0) /* ItemDifficulty */
     , (8973, 110,          0) /* ItemAllegianceRankLimit */
     , (8973, 151,          2) /* HookType - Wall */
     , (8973, 280,       1000) /* SharedCooldown */
     , (8973, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8973, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8973,   1, 'Al-Arqas Portal Gem') /* Name */
     , (8973,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8973,   1, 0x02000921) /* Setup */
     , (8973,   3, 0x20000014) /* SoundTable */
     , (8973,   6, 0x04000BEF) /* PaletteBase */
     , (8973,   8, 0x06002D2E) /* Icon */
     , (8973,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8973,  28,        157) /* Spell - SummonPortal1 */
     , (8973, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8973, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8973, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8973, 8000, 0x888ED421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8973, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8973, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8973, 0, 16779181);
