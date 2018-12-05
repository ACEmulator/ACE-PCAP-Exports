DELETE FROM `weenie` WHERE `class_Id` = 26639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26639, 'gemportalxarabydun', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26639,   1,       2048) /* ItemType - Gem */
     , (26639,   5,         20) /* EncumbranceVal */
     , (26639,  11,         25) /* MaxStackSize */
     , (26639,  12,          2) /* StackSize */
     , (26639,  16,          8) /* ItemUseable - Contained */
     , (26639,  18,          1) /* UiEffects - Magical */
     , (26639,  19,       1000) /* Value */
     , (26639,  65,        101) /* Placement - Resting */
     , (26639,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26639,  94,         16) /* TargetType - Creature */
     , (26639, 106,        210) /* ItemSpellcraft */
     , (26639, 107,         50) /* ItemCurMana */
     , (26639, 108,         50) /* ItemMaxMana */
     , (26639, 109,          0) /* ItemDifficulty */
     , (26639, 110,          0) /* ItemAllegianceRankLimit */
     , (26639, 151,          2) /* HookType - Wall */
     , (26639, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26639,   1, False) /* Stuck */
     , (26639,  11, True ) /* IgnoreCollisions */
     , (26639,  13, True ) /* Ethereal */
     , (26639,  14, True ) /* GravityStatus */
     , (26639,  15, True ) /* LightsStatus */
     , (26639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26639, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26639,   1, 'Xarabydun Portal Summoning Gem') /* Name */
     , (26639,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26639,   1,   33556769) /* Setup */
     , (26639,   3,  536870932) /* SoundTable */
     , (26639,   6,   67111919) /* PaletteBase */
     , (26639,   8,  100674856) /* Icon */
     , (26639,  22,  872415275) /* PhysicsEffectTable */
     , (26639,  28,        157) /* Spell */
     , (26639, 8001,  275263640) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType */
     , (26639, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (26639, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (26639, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26639, 8040, 23855548, 53.42517, -30.02003, -0.001000002, 0.04293058, 0, 0, -0.999078) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.425170 -30.020030 -0.001000] 0.042931 0.000000 0.000000 -0.999078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26639, 8000, 2291999276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26639,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26639, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (26639, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26639, 0, 16779181);
