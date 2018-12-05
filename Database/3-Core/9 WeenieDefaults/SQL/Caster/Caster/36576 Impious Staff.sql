DELETE FROM `weenie` WHERE `class_Id` = 36576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36576, 'ace36576-impiousstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36576,   1,      32768) /* ItemType - Caster */
     , (36576,   2,          2) /* CreatureType - Banderling */
     , (36576,   5,         50) /* EncumbranceVal */
     , (36576,   9,   16777216) /* ValidLocations - Held */
     , (36576,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (36576,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36576,  18,          1) /* UiEffects - Magical */
     , (36576,  19,      12000) /* Value */
     , (36576,  25,         60) /* Level */
     , (36576,  44,          0) /* Damage */
     , (36576,  45,         32) /* DamageType - Acid */
     , (36576,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36576,  49,         21) /* WeaponTime */
     , (36576,  65,          1) /* Placement - RightHandCombat */
     , (36576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36576,  94,         16) /* TargetType - Creature */
     , (36576, 105,          6) /* ItemWorkmanship */
     , (36576, 106,        297) /* ItemSpellcraft */
     , (36576, 107,       1416) /* ItemCurMana */
     , (36576, 108,       1416) /* ItemMaxMana */
     , (36576, 109,        152) /* ItemDifficulty */
     , (36576, 110,          0) /* ItemAllegianceRankLimit */
     , (36576, 115,        317) /* ItemSkillLevelLimit */
     , (36576, 131,         51) /* MaterialType - Ivory */
     , (36576, 151,          2) /* HookType - Wall */
     , (36576, 158,          2) /* WieldRequirements - RawSkill */
     , (36576, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36576, 160,        335) /* WieldDifficulty */
     , (36576, 172,          5) /* AppraisalLongDescDecoration */
     , (36576, 176,         47) /* AppraisalItemSkill */
     , (36576, 177,          3) /* GemCount */
     , (36576, 178,         22) /* GemType */
     , (36576, 204,          7) /* ElementalDamageBonus */
     , (36576, 307,          2) /* DamageRating */
     , (36576, 353,         10) /* WeaponType - Thrown */
     , (36576, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36576,   1, False) /* Stuck */
     , (36576,  11, True ) /* IgnoreCollisions */
     , (36576,  13, True ) /* Ethereal */
     , (36576,  14, True ) /* GravityStatus */
     , (36576,  19, True ) /* Attackable */
     , (36576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36576,   5, -0.0555555555555556) /* ManaRate */
     , (36576,  21,       0) /* WeaponLength */
     , (36576,  22,       0) /* DamageVariance */
     , (36576,  26,    24.9) /* MaximumVelocity */
     , (36576,  29,    1.11) /* WeaponDefense */
     , (36576,  62,       1) /* WeaponOffense */
     , (36576,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36576,   1, 'Impious Staff') /* Name */
     , (36576,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36576,   1,   33555022) /* Setup */
     , (36576,   3,  536870932) /* SoundTable */
     , (36576,   6,   67111919) /* PaletteBase */
     , (36576,   8,  100669103) /* Icon */
     , (36576,  22,  872415275) /* PhysicsEffectTable */
     , (36576,  28,         91) /* Spell */
     , (36576, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (36576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36576, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (36576, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36576, 8040, 10682636, 250.475, -186.432, -36.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.475000 -186.432000 -36.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36576,   3, 3705391994) /* Wielder */
     , (36576, 8000, 3705068074) /* PCAPRecordedObjectIID */
     , (36576, 8008, 3705391994) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36576,   1, 180, 0, 0) /* Strength */
     , (36576,   2, 150, 0, 0) /* Endurance */
     , (36576,   3, 100, 0, 0) /* Quickness */
     , (36576,   4, 175, 0, 0) /* Coordination */
     , (36576,   5,  90, 0, 0) /* Focus */
     , (36576,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36576,   1,   195, 0, 0, 195) /* MaxHealth */
     , (36576,   3,   330, 0, 0, 330) /* MaxStamina */
     , (36576,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36576,  1332,      2) 
     , (36576,  1627,      2) 
     , (36576,  2096,      2) 
     , (36576,  2545,      2) 
     , (36576,  2608,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36576, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36576, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36576, 0, 16780142);
