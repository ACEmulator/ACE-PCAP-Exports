DELETE FROM `weenie` WHERE `class_Id` = 29263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29263, 'wandfrost', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29263,   1,      32768) /* ItemType - Caster */
     , (29263,   5,         50) /* EncumbranceVal */
     , (29263,   9,   16777216) /* ValidLocations - Held */
     , (29263,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29263,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29263,  18,        129) /* UiEffects - Magical, Frost */
     , (29263,  19,      21576) /* Value */
     , (29263,  45,          8) /* DamageType - Cold */
     , (29263,  65,          1) /* Placement - RightHandCombat */
     , (29263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29263,  94,         16) /* TargetType - Creature */
     , (29263, 105,          5) /* ItemWorkmanship */
     , (29263, 106,        263) /* ItemSpellcraft */
     , (29263, 107,       1734) /* ItemCurMana */
     , (29263, 108,       1734) /* ItemMaxMana */
     , (29263, 109,        281) /* ItemDifficulty */
     , (29263, 110,          0) /* ItemAllegianceRankLimit */
     , (29263, 115,          0) /* ItemSkillLevelLimit */
     , (29263, 131,         49) /* MaterialType - YellowTopaz */
     , (29263, 151,          2) /* HookType - Wall */
     , (29263, 158,          2) /* WieldRequirements - RawSkill */
     , (29263, 159,         34) /* WieldSkilltype - WarMagic */
     , (29263, 160,        290) /* WieldDifficulty */
     , (29263, 172,          5) /* AppraisalLongDescDecoration */
     , (29263, 177,          1) /* GemCount */
     , (29263, 178,         48) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29263,   1, False) /* Stuck */
     , (29263,  11, True ) /* IgnoreCollisions */
     , (29263,  13, True ) /* Ethereal */
     , (29263,  14, True ) /* GravityStatus */
     , (29263,  19, True ) /* Attackable */
     , (29263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29263,   5, -0.0416666666666667) /* ManaRate */
     , (29263,  29,     1.1) /* WeaponDefense */
     , (29263, 144,    0.04) /* ManaConversionMod */
     , (29263, 152,    1.01) /* ElementalDamageMod */
     , (29263, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29263,   1, 'Frost Sceptre') /* Name */
     , (29263,  16, 'Frost Sceptre of Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29263,   1,   33559227) /* Setup */
     , (29263,   3,  536870932) /* SoundTable */
     , (29263,   6,   67115357) /* PaletteBase */
     , (29263,   8,  100677434) /* Icon */
     , (29263,  22,  872415275) /* PhysicsEffectTable */
     , (29263,  28,       2128) /* Spell - FlameBolt7 */
     , (29263,  52,  100676435) /* IconUnderlay */
     , (29263, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29263, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29263, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29263, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29263, 8040, 1676148780, 140.2393, 92.04778, 131.929, 0.398897, 0.398897, 0.5838503, 0.5838503) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [140.239300 92.047780 131.929000] 0.398897 0.398897 0.583850 0.583850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29263,   3, 1343319664) /* Wielder */
     , (29263, 8000, 3618972887) /* PCAPRecordedObjectIID */
     , (29263, 8008, 1343319664) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29263,    97,      2) 
     , (29263,  1479,      2) 
     , (29263,  2555,      2) 
     , (29263,  3257,      2) 
     , (29263,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29263, 67115362, 0, 56)
     , (29263, 67115362, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29263, 0, 83895592, 83895592)
     , (29263, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29263, 0, 16791340);
