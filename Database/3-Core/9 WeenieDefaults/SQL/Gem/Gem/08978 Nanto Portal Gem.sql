DELETE FROM `weenie` WHERE `class_Id` = 8978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8978, 'gemportalnanto', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8978,   1,       2048) /* ItemType - Gem */
     , (8978,   5,         10) /* EncumbranceVal */
     , (8978,  11,         25) /* MaxStackSize */
     , (8978,  12,          1) /* StackSize */
     , (8978,  13,         10) /* StackUnitEncumbrance */
     , (8978,  15,        500) /* StackUnitValue */
     , (8978,  16,          8) /* ItemUseable - Contained */
     , (8978,  18,          1) /* UiEffects - Magical */
     , (8978,  19,        500) /* Value */
     , (8978,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8978,  94,         16) /* TargetType - Creature */
     , (8978, 106,        210) /* ItemSpellcraft */
     , (8978, 107,         50) /* ItemCurMana */
     , (8978, 108,         50) /* ItemMaxMana */
     , (8978, 109,          0) /* ItemDifficulty */
     , (8978, 110,          0) /* ItemAllegianceRankLimit */
     , (8978, 151,          2) /* HookType - Wall */
     , (8978, 280,       1000) /* SharedCooldown */
     , (8978, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8978, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8978,   1, 'Nanto Portal Gem') /* Name */
     , (8978,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8978,   1, 0x02000921) /* Setup */
     , (8978,   3, 0x20000014) /* SoundTable */
     , (8978,   6, 0x04000BEF) /* PaletteBase */
     , (8978,   8, 0x06002D30) /* Icon */
     , (8978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8978,  28,        157) /* Spell - SummonPortal1 */
     , (8978, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8978, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8978, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8978, 8000, 0xDB7E2761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8978, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8978, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8978, 0, 16779181);
