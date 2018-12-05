DELETE FROM `weenie` WHERE `class_Id` = 30603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30603, 'daggerstilettofire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30603,   1,          1) /* ItemType - MeleeWeapon */
     , (30603,   5,        158) /* EncumbranceVal */
     , (30603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30603,  16,          1) /* ItemUseable - No */
     , (30603,  18,         33) /* UiEffects - Magical, Fire */
     , (30603,  19,       1315) /* Value */
     , (30603,  28,        247) /* ArmorLevel */
     , (30603,  44,         19) /* Damage */
     , (30603,  45,         16) /* DamageType - Fire */
     , (30603,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30603,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30603,  49,         35) /* WeaponTime */
     , (30603,  51,          1) /* CombatUse - Melee */
     , (30603,  65,        101) /* Placement - Resting */
     , (30603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30603, 105,          5) /* ItemWorkmanship */
     , (30603, 106,        162) /* ItemSpellcraft */
     , (30603, 107,        434) /* ItemCurMana */
     , (30603, 108,        434) /* ItemMaxMana */
     , (30603, 109,         45) /* ItemDifficulty */
     , (30603, 110,          0) /* ItemAllegianceRankLimit */
     , (30603, 115,        182) /* ItemSkillLevelLimit */
     , (30603, 117,        350) /* ItemManaCost */
     , (30603, 131,         63) /* MaterialType - Silver */
     , (30603, 151,          2) /* HookType - Wall */
     , (30603, 158,          2) /* WieldRequirements - RawSkill */
     , (30603, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30603, 160,        300) /* WieldDifficulty */
     , (30603, 172,          1) /* AppraisalLongDescDecoration */
     , (30603, 176,         44) /* AppraisalItemSkill */
     , (30603, 177,          2) /* GemCount */
     , (30603, 178,         42) /* GemType */
     , (30603, 188,          4) /* HeritageGroup - Viamontian */
     , (30603, 353,          6) /* WeaponType - Dagger */
     , (30603, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30603,   1, False) /* Stuck */
     , (30603,  11, True ) /* IgnoreCollisions */
     , (30603,  13, True ) /* Ethereal */
     , (30603,  14, True ) /* GravityStatus */
     , (30603,  19, True ) /* Attackable */
     , (30603,  22, True ) /* Inscribable */
     , (30603, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30603,   5, -0.0416666666666667) /* ManaRate */
     , (30603,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30603,  14,       1) /* ArmorModVsPierce */
     , (30603,  15,       1) /* ArmorModVsBludgeon */
     , (30603,  16, 0.92578786611557) /* ArmorModVsCold */
     , (30603,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30603,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30603,  19, 1.02919507026672) /* ArmorModVsElectric */
     , (30603,  21,       0) /* WeaponLength */
     , (30603,  22,    0.58) /* DamageVariance */
     , (30603,  26,       0) /* MaximumVelocity */
     , (30603,  29,    1.05) /* WeaponDefense */
     , (30603,  62,    1.09) /* WeaponOffense */
     , (30603,  63,       1) /* DamageMod */
     , (30603, 149,   1.015) /* WeaponMissileDefense */
     , (30603, 150,   1.015) /* WeaponMagicDefense */
     , (30603, 165,       1) /* ArmorModVsNether */
     , (30603, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30603,   1, 'Flaming Stiletto') /* Name */
     , (30603,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (30603,  16, 'Flaming Stiletto of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30603,   1,   33559489) /* Setup */
     , (30603,   3,  536870932) /* SoundTable */
     , (30603,   6,   67116417) /* PaletteBase */
     , (30603,   8,  100687006) /* Icon */
     , (30603,  22,  872415275) /* PhysicsEffectTable */
     , (30603, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30603,   2, 3688178303) /* Container */
     , (30603, 8000, 3688133655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30603,    35,      2) 
     , (30603,   217,      2) 
     , (30603,  1332,      2) 
     , (30603,  1354,      2) 
     , (30603,  1377,      2) 
     , (30603,  1378,      2) 
     , (30603,  1401,      2) 
     , (30603,  1402,      2) 
     , (30603,  1587,      2) 
     , (30603,  1588,      2) 
     , (30603,  1589,      2) 
     , (30603,  1591,      2) 
     , (30603,  1592,      2) 
     , (30603,  1602,      2) 
     , (30603,  1604,      2) 
     , (30603,  1605,      2) 
     , (30603,  1612,      2) 
     , (30603,  1613,      2) 
     , (30603,  1614,      2) 
     , (30603,  1615,      2) 
     , (30603,  1616,      2) 
     , (30603,  1626,      2) 
     , (30603,  1627,      2) 
     , (30603,  2061,      2) 
     , (30603,  2081,      2) 
     , (30603,  2096,      2) 
     , (30603,  2101,      2) 
     , (30603,  2106,      2) 
     , (30603,  2108,      2) 
     , (30603,  2116,      2) 
     , (30603,  2301,      2) 
     , (30603,  2512,      2) 
     , (30603,  2526,      2) 
     , (30603,  2531,      2) 
     , (30603,  2547,      2) 
     , (30603,  2553,      2) 
     , (30603,  2559,      2) 
     , (30603,  2566,      2) 
     , (30603,  2573,      2) 
     , (30603,  2575,      2) 
     , (30603,  2583,      2) 
     , (30603,  2585,      2) 
     , (30603,  2586,      2) 
     , (30603,  2588,      2) 
     , (30603,  2591,      2) 
     , (30603,  2598,      2) 
     , (30603,  2608,      2) 
     , (30603,  2610,      2) 
     , (30603,  2618,      2) 
     , (30603,  2620,      2) 
     , (30603,  4019,      2) 
     , (30603,  4226,      2) 
     , (30603,  4319,      2) 
     , (30603,  4395,      2) 
     , (30603,  4400,      2) 
     , (30603,  4403,      2) 
     , (30603,  4405,      2) 
     , (30603,  4417,      2) 
     , (30603,  4712,      2) 
     , (30603,  5806,      2) 
     , (30603,  5809,      2) 
     , (30603,  5880,      2) 
     , (30603,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30603, 67116426, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30603, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30603, 0, 16792137);
