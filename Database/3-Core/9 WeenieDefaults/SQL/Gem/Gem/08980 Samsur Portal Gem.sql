DELETE FROM `weenie` WHERE `class_Id` = 8980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8980, 'gemportalsamsur', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8980,   1,       2048) /* ItemType - Gem */
     , (8980,   5,         10) /* EncumbranceVal */
     , (8980,  11,         25) /* MaxStackSize */
     , (8980,  12,          1) /* StackSize */
     , (8980,  13,         10) /* StackUnitEncumbrance */
     , (8980,  15,        500) /* StackUnitValue */
     , (8980,  16,          8) /* ItemUseable - Contained */
     , (8980,  18,          1) /* UiEffects - Magical */
     , (8980,  19,        500) /* Value */
     , (8980,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8980,  94,         16) /* TargetType - Creature */
     , (8980, 106,        210) /* ItemSpellcraft */
     , (8980, 107,         50) /* ItemCurMana */
     , (8980, 108,         50) /* ItemMaxMana */
     , (8980, 109,          0) /* ItemDifficulty */
     , (8980, 110,          0) /* ItemAllegianceRankLimit */
     , (8980, 151,          2) /* HookType - Wall */
     , (8980, 280,       1000) /* SharedCooldown */
     , (8980, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8980, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8980,   1, 'Samsur Portal Gem') /* Name */
     , (8980,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8980,   1, 0x02000921) /* Setup */
     , (8980,   3, 0x20000014) /* SoundTable */
     , (8980,   6, 0x04000BEF) /* PaletteBase */
     , (8980,   8, 0x06002D2F) /* Icon */
     , (8980,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8980,  28,        157) /* Spell - SummonPortal1 */
     , (8980, 8001,  275263640) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType */
     , (8980, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8980, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8980, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8980, 8040, 0x016C01C2, 58.4871, -29.2269, -0.001, -0.728206, 0, 0, -0.685359) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.487100 -29.226900 -0.001000] -0.728206 0.000000 0.000000 -0.685359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8980, 8000, 0x88955148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8980, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8980, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8980, 0, 16779181);
