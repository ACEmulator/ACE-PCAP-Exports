DELETE FROM `weenie` WHERE `class_Id` = 8974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8974, 'gemportalceldiseth', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8974,   1,       2048) /* ItemType - Gem */
     , (8974,   5,         10) /* EncumbranceVal */
     , (8974,  11,         25) /* MaxStackSize */
     , (8974,  12,          1) /* StackSize */
     , (8974,  13,         10) /* StackUnitEncumbrance */
     , (8974,  15,       1000) /* StackUnitValue */
     , (8974,  16,          8) /* ItemUseable - Contained */
     , (8974,  18,          1) /* UiEffects - Magical */
     , (8974,  19,       1000) /* Value */
     , (8974,  65,        101) /* Placement - Resting */
     , (8974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8974,  94,         16) /* TargetType - Creature */
     , (8974, 106,        210) /* ItemSpellcraft */
     , (8974, 107,         50) /* ItemCurMana */
     , (8974, 108,         50) /* ItemMaxMana */
     , (8974, 109,          0) /* ItemDifficulty */
     , (8974, 110,          0) /* ItemAllegianceRankLimit */
     , (8974, 151,          2) /* HookType - Wall */
     , (8974, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8974,   1, False) /* Stuck */
     , (8974,  11, True ) /* IgnoreCollisions */
     , (8974,  13, True ) /* Ethereal */
     , (8974,  14, True ) /* GravityStatus */
     , (8974,  15, True ) /* LightsStatus */
     , (8974,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8974, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8974,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (8974,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8974,   1,   33556769) /* Setup */
     , (8974,   3,  536870932) /* SoundTable */
     , (8974,   6,   67111919) /* PaletteBase */
     , (8974,   8,  100674865) /* Icon */
     , (8974,  22,  872415275) /* PhysicsEffectTable */
     , (8974,  28,        157) /* Spell - SummonPortal1 */
     , (8974, 8001,  275263640) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType */
     , (8974, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8974, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8974, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8974, 8040, 18809102, 32.72004, -28.05618, -0.001000002, -0.71494, 0, 0, -0.6991858) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [32.720040 -28.056180 -0.001000] -0.714940 0.000000 0.000000 -0.699186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8974, 8000, 3706881755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8974,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8974, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8974, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8974, 0, 16779181);
