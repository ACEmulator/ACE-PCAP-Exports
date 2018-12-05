DELETE FROM `weenie` WHERE `class_Id` = 45401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45401, 'ace45401-simi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45401,   1,          1) /* ItemType - MeleeWeapon */
     , (45401,   5,        275) /* EncumbranceVal */
     , (45401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45401,  16,          1) /* ItemUseable - No */
     , (45401,  18,          1) /* UiEffects - Magical */
     , (45401,  19,       3385) /* Value */
     , (45401,  28,        268) /* ArmorLevel */
     , (45401,  44,         35) /* Damage */
     , (45401,  45,          3) /* DamageType - Slash, Pierce */
     , (45401,  47,          6) /* AttackType - Thrust, Slash */
     , (45401,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45401,  49,         27) /* WeaponTime */
     , (45401,  51,          1) /* CombatUse - Melee */
     , (45401,  65,        101) /* Placement - Resting */
     , (45401,  91,         50) /* MaxStructure */
     , (45401,  92,         50) /* Structure */
     , (45401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45401, 105,          6) /* ItemWorkmanship */
     , (45401, 106,        197) /* ItemSpellcraft */
     , (45401, 107,        467) /* ItemCurMana */
     , (45401, 108,        467) /* ItemMaxMana */
     , (45401, 109,         88) /* ItemDifficulty */
     , (45401, 110,          0) /* ItemAllegianceRankLimit */
     , (45401, 115,        217) /* ItemSkillLevelLimit */
     , (45401, 117,        350) /* ItemManaCost */
     , (45401, 131,         57) /* MaterialType - Brass */
     , (45401, 151,          2) /* HookType - Wall */
     , (45401, 158,          2) /* WieldRequirements - RawSkill */
     , (45401, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45401, 160,        325) /* WieldDifficulty */
     , (45401, 171,          1) /* NumTimesTinkered */
     , (45401, 172,          5) /* AppraisalLongDescDecoration */
     , (45401, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (45401, 176,         46) /* AppraisalItemSkill */
     , (45401, 177,          3) /* GemCount */
     , (45401, 178,         22) /* GemType */
     , (45401, 179,          8) /* ImbuedEffect - SlashRending */
     , (45401, 204,         16) /* ElementalDamageBonus */
     , (45401, 353,          2) /* WeaponType - Sword */
     , (45401, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45401,   1, False) /* Stuck */
     , (45401,   2, False) /* Open */
     , (45401,  11, True ) /* IgnoreCollisions */
     , (45401,  13, True ) /* Ethereal */
     , (45401,  14, True ) /* GravityStatus */
     , (45401,  19, True ) /* Attackable */
     , (45401,  22, True ) /* Inscribable */
     , (45401, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45401,   5, -0.0416666666666667) /* ManaRate */
     , (45401,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45401,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (45401,  15,       1) /* ArmorModVsBludgeon */
     , (45401,  16, 0.888921082019806) /* ArmorModVsCold */
     , (45401,  17, 1.0790501832962) /* ArmorModVsFire */
     , (45401,  18, 0.895573437213898) /* ArmorModVsAcid */
     , (45401,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45401,  21,       0) /* WeaponLength */
     , (45401,  22,    0.47) /* DamageVariance */
     , (45401,  26,       0) /* MaximumVelocity */
     , (45401,  29,    1.08) /* WeaponDefense */
     , (45401,  62,    1.06) /* WeaponOffense */
     , (45401,  63,       1) /* DamageMod */
     , (45401,  87,     1.2) /* ItemEfficiency */
     , (45401, 137,    0.15) /* ManaStoneDestroyChance */
     , (45401, 149,   1.025) /* WeaponMissileDefense */
     , (45401, 150,    1.03) /* WeaponMagicDefense */
     , (45401, 165,       1) /* ArmorModVsNether */
     , (45401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45401,   1, 'Simi') /* Name */
     , (45401,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45401,  16, 'Simi of Blood Drinker') /* LongDesc */
     , (45401,  40, 'Desp') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45401,   1,   33554751) /* Setup */
     , (45401,   3,  536870932) /* SoundTable */
     , (45401,   6,   67111919) /* PaletteBase */
     , (45401,   8,  100668995) /* Icon */
     , (45401,  22,  872415275) /* PhysicsEffectTable */
     , (45401, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45401,   2, 3691173861) /* Container */
     , (45401, 8000, 3688797784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45401,    49,      2) 
     , (45401,   193,      2) 
     , (45401,  1354,      2) 
     , (45401,  1378,      2) 
     , (45401,  1402,      2) 
     , (45401,  1449,      2) 
     , (45401,  1591,      2) 
     , (45401,  1592,      2) 
     , (45401,  1601,      2) 
     , (45401,  1603,      2) 
     , (45401,  1604,      2) 
     , (45401,  1605,      2) 
     , (45401,  1612,      2) 
     , (45401,  1613,      2) 
     , (45401,  1614,      2) 
     , (45401,  1615,      2) 
     , (45401,  1616,      2) 
     , (45401,  1625,      2) 
     , (45401,  1626,      2) 
     , (45401,  1627,      2) 
     , (45401,  2059,      2) 
     , (45401,  2061,      2) 
     , (45401,  2081,      2) 
     , (45401,  2087,      2) 
     , (45401,  2096,      2) 
     , (45401,  2101,      2) 
     , (45401,  2106,      2) 
     , (45401,  2108,      2) 
     , (45401,  2116,      2) 
     , (45401,  2117,      2) 
     , (45401,  2502,      2) 
     , (45401,  2515,      2) 
     , (45401,  2521,      2) 
     , (45401,  2523,      2) 
     , (45401,  2524,      2) 
     , (45401,  2529,      2) 
     , (45401,  2536,      2) 
     , (45401,  2538,      2) 
     , (45401,  2539,      2) 
     , (45401,  2540,      2) 
     , (45401,  2541,      2) 
     , (45401,  2544,      2) 
     , (45401,  2547,      2) 
     , (45401,  2549,      2) 
     , (45401,  2553,      2) 
     , (45401,  2559,      2) 
     , (45401,  2572,      2) 
     , (45401,  2573,      2) 
     , (45401,  2575,      2) 
     , (45401,  2576,      2) 
     , (45401,  2579,      2) 
     , (45401,  2580,      2) 
     , (45401,  2582,      2) 
     , (45401,  2584,      2) 
     , (45401,  2586,      2) 
     , (45401,  2588,      2) 
     , (45401,  2591,      2) 
     , (45401,  2598,      2) 
     , (45401,  2600,      2) 
     , (45401,  2608,      2) 
     , (45401,  2610,      2) 
     , (45401,  2611,      2) 
     , (45401,  3963,      2) 
     , (45401,  3965,      2) 
     , (45401,  4226,      2) 
     , (45401,  4227,      2) 
     , (45401,  4297,      2) 
     , (45401,  4299,      2) 
     , (45401,  4319,      2) 
     , (45401,  4395,      2) 
     , (45401,  4400,      2) 
     , (45401,  4405,      2) 
     , (45401,  4417,      2) 
     , (45401,  4661,      2) 
     , (45401,  4666,      2) 
     , (45401,  4672,      2) 
     , (45401,  4691,      2) 
     , (45401,  4693,      2) 
     , (45401,  5785,      2) 
     , (45401,  5807,      2) 
     , (45401,  5808,      2) 
     , (45401,  5809,      2) 
     , (45401,  5810,      2) 
     , (45401,  5879,      2) 
     , (45401,  5880,      2) 
     , (45401,  5881,      2) 
     , (45401,  5888,      2) 
     , (45401,  6102,      2) 
     , (45401,  6124,      2) 
     , (45401,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45401, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45401, 0, 83888778, 83888778)
     , (45401, 0, 83886574, 83886574)
     , (45401, 0, 83886710, 83886710);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45401, 0, 16777945);
