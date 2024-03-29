DELETE FROM `weenie` WHERE `class_Id` = 29445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29445, 'gemportalcorcimacastlewardgold', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29445,   1,       2048) /* ItemType - Gem */
     , (29445,   5,          5) /* EncumbranceVal */
     , (29445,  11,         25) /* MaxStackSize */
     , (29445,  12,          1) /* StackSize */
     , (29445,  13,          5) /* StackUnitEncumbrance */
     , (29445,  15,          0) /* StackUnitValue */
     , (29445,  16,          8) /* ItemUseable - Contained */
     , (29445,  18,          1) /* UiEffects - Magical */
     , (29445,  19,          0) /* Value */
     , (29445,  33,          0) /* Bonded - Normal */
     , (29445,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29445,  94,         16) /* TargetType - Creature */
     , (29445, 106,        210) /* ItemSpellcraft */
     , (29445, 107,         50) /* ItemCurMana */
     , (29445, 108,         50) /* ItemMaxMana */
     , (29445, 109,          0) /* ItemDifficulty */
     , (29445, 110,          0) /* ItemAllegianceRankLimit */
     , (29445, 114,          0) /* Attuned - Normal */
     , (29445, 151,          2) /* HookType - Wall */
     , (29445, 280,       1000) /* SharedCooldown */
     , (29445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29445,  76,     0.5) /* Translucency */
     , (29445, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29445,   1, 'Corcima Castle Gold Ward Portal Gem') /* Name */
     , (29445,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (29445,  16, 'A gem that opens a portal to the Gold Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29445,   1, 0x02000921) /* Setup */
     , (29445,   3, 0x20000014) /* SoundTable */
     , (29445,   6, 0x04000BEF) /* PaletteBase */
     , (29445,   8, 0x06002370) /* Icon */
     , (29445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29445,  28,        157) /* Spell - SummonPortal1 */
     , (29445, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (29445, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (29445, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (29445, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29445, 8000, 0x83B75EA9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29445, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29445, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29445, 0, 16779181);
