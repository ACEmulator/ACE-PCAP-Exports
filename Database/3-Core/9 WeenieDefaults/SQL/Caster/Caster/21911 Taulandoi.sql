DELETE FROM `weenie` WHERE `class_Id` = 21911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21911, 'stavegaerlanfire', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21911,   1,      32768) /* ItemType - Caster */
     , (21911,   5,        120) /* EncumbranceVal */
     , (21911,   9,   16777216) /* ValidLocations - Held */
     , (21911,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (21911,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21911,  18,         32) /* UiEffects - Fire */
     , (21911,  19,       4000) /* Value */
     , (21911,  65,          1) /* Placement - RightHandCombat */
     , (21911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21911,  94,         16) /* TargetType - Creature */
     , (21911, 106,        325) /* ItemSpellcraft */
     , (21911, 107,       8246) /* ItemCurMana */
     , (21911, 108,      10000) /* ItemMaxMana */
     , (21911, 109,        100) /* ItemDifficulty */
     , (21911, 110,          0) /* ItemAllegianceRankLimit */
     , (21911, 151,          2) /* HookType - Wall */
     , (21911, 158,          8) /* WieldRequirements - Training */
     , (21911, 159,         34) /* WieldSkillType - WarMagic */
     , (21911, 160,          2) /* WieldDifficulty */
     , (21911, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21911,   1, False) /* Stuck */
     , (21911,  11, True ) /* IgnoreCollisions */
     , (21911,  13, True ) /* Ethereal */
     , (21911,  14, True ) /* GravityStatus */
     , (21911,  19, True ) /* Attackable */
     , (21911,  22, True ) /* Inscribable */
     , (21911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21911,   5,      -1) /* ManaRate */
     , (21911,  29,       1) /* WeaponDefense */
     , (21911, 144, 1.47278844691218E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21911,   1, 'Taulandoi') /* Name */
     , (21911,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21911,   1,   33557963) /* Setup */
     , (21911,   3,  536870932) /* SoundTable */
     , (21911,   6,   67111919) /* PaletteBase */
     , (21911,   8,  100673490) /* Icon */
     , (21911,  22,  872415275) /* PhysicsEffectTable */
     , (21911,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (21911, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (21911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21911, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21911, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21911, 8040, 3599958021, 18.46, 113.644, -0.171, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.460000 113.644000 -0.171000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21911, 8000, 3705181697) /* PCAPRecordedObjectIID */
     , (21911, 8008, 1343385741) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21911,   640,      2) 
     , (21911,   664,      2) 
     , (21911,  2581,      2) 
     , (21911,  2584,      2) 
     , (21911,  2782,      2) 
     , (21911,  2812,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21911, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21911, 0, 83894279, 83894279)
     , (21911, 0, 83894277, 83894277);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21911, 0, 16788368);
