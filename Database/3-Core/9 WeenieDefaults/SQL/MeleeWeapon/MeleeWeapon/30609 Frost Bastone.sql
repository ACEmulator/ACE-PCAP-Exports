DELETE FROM `weenie` WHERE `class_Id` = 30609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30609, 'staffmeleebastonefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30609,   1,          1) /* ItemType - MeleeWeapon */
     , (30609,   2,         78) /* CreatureType - Fiun */
     , (30609,   5,        450) /* EncumbranceVal */
     , (30609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30609,  16,          1) /* ItemUseable - No */
     , (30609,  18,        129) /* UiEffects - Magical, Frost */
     , (30609,  19,       1519) /* Value */
     , (30609,  25,        115) /* Level */
     , (30609,  28,        271) /* ArmorLevel */
     , (30609,  44,         25) /* Damage */
     , (30609,  45,          8) /* DamageType - Cold */
     , (30609,  47,          6) /* AttackType - Thrust, Slash */
     , (30609,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30609,  49,         30) /* WeaponTime */
     , (30609,  51,          1) /* CombatUse - Melee */
     , (30609,  65,        101) /* Placement - Resting */
     , (30609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30609, 105,          4) /* ItemWorkmanship */
     , (30609, 106,        199) /* ItemSpellcraft */
     , (30609, 107,        601) /* ItemCurMana */
     , (30609, 108,        601) /* ItemMaxMana */
     , (30609, 109,         97) /* ItemDifficulty */
     , (30609, 110,          0) /* ItemAllegianceRankLimit */
     , (30609, 115,        219) /* ItemSkillLevelLimit */
     , (30609, 131,         76) /* MaterialType - Pine */
     , (30609, 151,          2) /* HookType - Wall */
     , (30609, 158,          2) /* WieldRequirements - RawSkill */
     , (30609, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30609, 160,        250) /* WieldDifficulty */
     , (30609, 172,          1) /* AppraisalLongDescDecoration */
     , (30609, 176,         46) /* AppraisalItemSkill */
     , (30609, 177,          3) /* GemCount */
     , (30609, 178,         17) /* GemType */
     , (30609, 353,          7) /* WeaponType - Staff */
     , (30609, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30609,   1, False) /* Stuck */
     , (30609,   2, False) /* Open */
     , (30609,  11, True ) /* IgnoreCollisions */
     , (30609,  13, True ) /* Ethereal */
     , (30609,  14, True ) /* GravityStatus */
     , (30609,  19, True ) /* Attackable */
     , (30609,  22, True ) /* Inscribable */
     , (30609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30609,   5, -0.0416666666666667) /* ManaRate */
     , (30609,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30609,  15,       1) /* ArmorModVsBludgeon */
     , (30609,  16,     0.5) /* ArmorModVsCold */
     , (30609,  17, 0.879576444625854) /* ArmorModVsFire */
     , (30609,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30609,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30609,  21,       0) /* WeaponLength */
     , (30609,  22,    0.35) /* DamageVariance */
     , (30609,  26,       0) /* MaximumVelocity */
     , (30609,  29,    1.07) /* WeaponDefense */
     , (30609,  62,       1) /* WeaponOffense */
     , (30609,  63,       1) /* DamageMod */
     , (30609, 144,     0.1) /* ManaConversionMod */
     , (30609, 149,   1.015) /* WeaponMissileDefense */
     , (30609, 150,    1.02) /* WeaponMagicDefense */
     , (30609, 152,    1.05) /* ElementalDamageMod */
     , (30609, 165,       1) /* ArmorModVsNether */
     , (30609, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30609,   1, 'Frost Bastone') /* Name */
     , (30609,  16, 'Frost Bastone of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30609,   1,   33559495) /* Setup */
     , (30609,   3,  536870932) /* SoundTable */
     , (30609,   6,   67116428) /* PaletteBase */
     , (30609,   8,  100687025) /* Icon */
     , (30609,  22,  872415275) /* PhysicsEffectTable */
     , (30609, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30609,   2, 3705367723) /* Container */
     , (30609, 8000, 3705367725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30609,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30609,    35,      2) 
     , (30609,    79,      2) 
     , (30609,   586,      2) 
     , (30609,  1331,      2) 
     , (30609,  1354,      2) 
     , (30609,  1378,      2) 
     , (30609,  1402,      2) 
     , (30609,  1479,      2) 
     , (30609,  1485,      2) 
     , (30609,  1515,      2) 
     , (30609,  1590,      2) 
     , (30609,  1591,      2) 
     , (30609,  1592,      2) 
     , (30609,  1601,      2) 
     , (30609,  1603,      2) 
     , (30609,  1604,      2) 
     , (30609,  1605,      2) 
     , (30609,  1612,      2) 
     , (30609,  1613,      2) 
     , (30609,  1614,      2) 
     , (30609,  1615,      2) 
     , (30609,  1616,      2) 
     , (30609,  1623,      2) 
     , (30609,  1626,      2) 
     , (30609,  1627,      2) 
     , (30609,  2059,      2) 
     , (30609,  2061,      2) 
     , (30609,  2081,      2) 
     , (30609,  2087,      2) 
     , (30609,  2096,      2) 
     , (30609,  2101,      2) 
     , (30609,  2106,      2) 
     , (30609,  2116,      2) 
     , (30609,  2149,      2) 
     , (30609,  2502,      2) 
     , (30609,  2503,      2) 
     , (30609,  2509,      2) 
     , (30609,  2511,      2) 
     , (30609,  2514,      2) 
     , (30609,  2515,      2) 
     , (30609,  2519,      2) 
     , (30609,  2524,      2) 
     , (30609,  2529,      2) 
     , (30609,  2536,      2) 
     , (30609,  2537,      2) 
     , (30609,  2544,      2) 
     , (30609,  2550,      2) 
     , (30609,  2554,      2) 
     , (30609,  2558,      2) 
     , (30609,  2559,      2) 
     , (30609,  2573,      2) 
     , (30609,  2579,      2) 
     , (30609,  2580,      2) 
     , (30609,  2582,      2) 
     , (30609,  2583,      2) 
     , (30609,  2591,      2) 
     , (30609,  2598,      2) 
     , (30609,  2600,      2) 
     , (30609,  2608,      2) 
     , (30609,  2614,      2) 
     , (30609,  2621,      2) 
     , (30609,  3963,      2) 
     , (30609,  3964,      2) 
     , (30609,  4297,      2) 
     , (30609,  4319,      2) 
     , (30609,  4325,      2) 
     , (30609,  4395,      2) 
     , (30609,  4405,      2) 
     , (30609,  4666,      2) 
     , (30609,  4678,      2) 
     , (30609,  4683,      2) 
     , (30609,  4688,      2) 
     , (30609,  4691,      2) 
     , (30609,  5415,      2) 
     , (30609,  5784,      2) 
     , (30609,  5786,      2) 
     , (30609,  5808,      2) 
     , (30609,  5809,      2) 
     , (30609,  5879,      2) 
     , (30609,  5881,      2) 
     , (30609,  5884,      2) 
     , (30609,  5885,      2) 
     , (30609,  5889,      2) 
     , (30609,  6041,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30609, 67116438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30609, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30609, 0, 16792138);
