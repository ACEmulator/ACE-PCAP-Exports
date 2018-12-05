DELETE FROM `weenie` WHERE `class_Id` = 45429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45429, 'ace45429-flamingweepingdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45429,   1,          1) /* ItemType - MeleeWeapon */
     , (45429,   2,         44) /* CreatureType - Grievver */
     , (45429,   5,         20) /* EncumbranceVal */
     , (45429,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45429,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45429,  16,          1) /* ItemUseable - No */
     , (45429,  18,         33) /* UiEffects - Magical, Fire */
     , (45429,  19,      14677) /* Value */
     , (45429,  25,        200) /* Level */
     , (45429,  44,         24) /* Damage */
     , (45429,  45,         16) /* DamageType - Fire */
     , (45429,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45429,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45429,  49,         15) /* WeaponTime */
     , (45429,  51,          1) /* CombatUse - Melee */
     , (45429,  65,          1) /* Placement - RightHandCombat */
     , (45429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45429, 105,          7) /* ItemWorkmanship */
     , (45429, 106,        315) /* ItemSpellcraft */
     , (45429, 107,       1051) /* ItemCurMana */
     , (45429, 108,       1051) /* ItemMaxMana */
     , (45429, 109,        147) /* ItemDifficulty */
     , (45429, 110,          0) /* ItemAllegianceRankLimit */
     , (45429, 115,        335) /* ItemSkillLevelLimit */
     , (45429, 131,         16) /* MaterialType - BlackOpal */
     , (45429, 151,          2) /* HookType - Wall */
     , (45429, 158,          2) /* WieldRequirements - RawSkill */
     , (45429, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45429, 160,        350) /* WieldDifficulty */
     , (45429, 172,          1) /* AppraisalLongDescDecoration */
     , (45429, 176,         44) /* AppraisalItemSkill */
     , (45429, 177,          2) /* GemCount */
     , (45429, 178,         33) /* GemType */
     , (45429, 353,          6) /* WeaponType - Dagger */
     , (45429, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45429,   1, False) /* Stuck */
     , (45429,  11, True ) /* IgnoreCollisions */
     , (45429,  13, True ) /* Ethereal */
     , (45429,  14, True ) /* GravityStatus */
     , (45429,  19, True ) /* Attackable */
     , (45429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45429,   5, -0.0555555555555556) /* ManaRate */
     , (45429,  21,       0) /* WeaponLength */
     , (45429,  22,    0.53) /* DamageVariance */
     , (45429,  26,       0) /* MaximumVelocity */
     , (45429,  29,    1.13) /* WeaponDefense */
     , (45429,  62,    1.08) /* WeaponOffense */
     , (45429,  63,       1) /* DamageMod */
     , (45429, 149,   1.015) /* WeaponMissileDefense */
     , (45429, 150,    1.03) /* WeaponMagicDefense */
     , (45429, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45429,   1, 'Flaming Weeping Dagger') /* Name */
     , (45429,  16, 'Flaming Jambiya of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45429,   1,   33558462) /* Setup */
     , (45429,   3,  536870932) /* SoundTable */
     , (45429,   6,   67114522) /* PaletteBase */
     , (45429,   8,  100674894) /* Icon */
     , (45429,  22,  872415275) /* PhysicsEffectTable */
     , (45429,  50,  100689143) /* IconOverlay */
     , (45429,  52,  100676438) /* IconUnderlay */
     , (45429, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (45429, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45429, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45429, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45429, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45429, 8040, 23855549, 54.1498, -37.93209, -0.071, 0.6616797, 0.6616797, -0.249359, -0.249359) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.149800 -37.932090 -0.071000] 0.661680 0.661680 -0.249359 -0.249359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45429,   3, 1343192190) /* Wielder */
     , (45429, 8000, 2355482491) /* PCAPRecordedObjectIID */
     , (45429, 8008, 1343192190) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45429,   1, 280, 0, 0) /* Strength */
     , (45429,   2, 190, 0, 0) /* Endurance */
     , (45429,   3, 280, 0, 0) /* Quickness */
     , (45429,   4, 230, 0, 0) /* Coordination */
     , (45429,   5, 170, 0, 0) /* Focus */
     , (45429,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45429,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (45429,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (45429,   5,  1120, 0, 0, 1101) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45429,  1332,      2) 
     , (45429,  1402,      2) 
     , (45429,  1588,      2) 
     , (45429,  1591,      2) 
     , (45429,  1592,      2) 
     , (45429,  1599,      2) 
     , (45429,  1605,      2) 
     , (45429,  1612,      2) 
     , (45429,  1613,      2) 
     , (45429,  1615,      2) 
     , (45429,  1616,      2) 
     , (45429,  1626,      2) 
     , (45429,  1627,      2) 
     , (45429,  2081,      2) 
     , (45429,  2087,      2) 
     , (45429,  2096,      2) 
     , (45429,  2101,      2) 
     , (45429,  2106,      2) 
     , (45429,  2116,      2) 
     , (45429,  2502,      2) 
     , (45429,  2510,      2) 
     , (45429,  2531,      2) 
     , (45429,  2536,      2) 
     , (45429,  2566,      2) 
     , (45429,  2572,      2) 
     , (45429,  2576,      2) 
     , (45429,  2582,      2) 
     , (45429,  2596,      2) 
     , (45429,  2600,      2) 
     , (45429,  2618,      2) 
     , (45429,  4226,      2) 
     , (45429,  4325,      2) 
     , (45429,  4395,      2) 
     , (45429,  4400,      2) 
     , (45429,  4405,      2) 
     , (45429,  4675,      2) 
     , (45429,  4704,      2) 
     , (45429,  4710,      2) 
     , (45429,  5785,      2) 
     , (45429,  5810,      2) 
     , (45429,  5879,      2) 
     , (45429,  5882,      2) 
     , (45429,  5883,      2) 
     , (45429,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45429, 67114520, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45429, 0, 83894777, 83894777)
     , (45429, 0, 83894776, 83894776)
     , (45429, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45429, 0, 16789574);
