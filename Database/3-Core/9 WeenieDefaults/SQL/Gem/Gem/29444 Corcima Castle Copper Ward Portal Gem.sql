DELETE FROM `weenie` WHERE `class_Id` = 29444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29444, 'gemportalcorcimacastlewardcopper', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29444,   1,       2048) /* ItemType - Gem */
     , (29444,   5,          5) /* EncumbranceVal */
     , (29444,  11,         25) /* MaxStackSize */
     , (29444,  12,          1) /* StackSize */
     , (29444,  13,          5) /* StackUnitEncumbrance */
     , (29444,  15,          0) /* StackUnitValue */
     , (29444,  16,          8) /* ItemUseable - Contained */
     , (29444,  18,          1) /* UiEffects - Magical */
     , (29444,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29444,  94,         16) /* TargetType - Creature */
     , (29444, 151,          2) /* HookType - Wall */
     , (29444, 280,       1000) /* SharedCooldown */
     , (29444, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29444,  76,     0.5) /* Translucency */
     , (29444, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29444,   1, 'Corcima Castle Copper Ward Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29444,   1, 0x02000921) /* Setup */
     , (29444,   3, 0x20000014) /* SoundTable */
     , (29444,   6, 0x04000BEF) /* PaletteBase */
     , (29444,   8, 0x06002370) /* Icon */
     , (29444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29444,  28,        157) /* Spell - SummonPortal1 */
     , (29444, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (29444, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (29444, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (29444, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29444, 8000, 0x92FD5FB0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29444, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29444, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29444, 0, 16779181);
