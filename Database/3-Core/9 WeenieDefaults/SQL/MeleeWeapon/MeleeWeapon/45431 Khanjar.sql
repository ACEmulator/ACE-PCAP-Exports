DELETE FROM `weenie` WHERE `class_Id` = 45431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45431, 'ace45431-khanjar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45431,   1,          1) /* ItemType - MeleeWeapon */
     , (45431,   5,         70) /* EncumbranceVal */
     , (45431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45431,  16,          1) /* ItemUseable - No */
     , (45431,  18,          1) /* UiEffects - Magical */
     , (45431,  19,      32701) /* Value */
     , (45431,  28,        279) /* ArmorLevel */
     , (45431,  44,         26) /* Damage */
     , (45431,  45,          1) /* DamageType - Slash */
     , (45431,  47,          4) /* AttackType - Slash */
     , (45431,  48,         45) /* WeaponSkill - LightWeapons */
     , (45431,  49,         20) /* WeaponTime */
     , (45431,  51,          1) /* CombatUse - Melee */
     , (45431,  65,        101) /* Placement - Resting */
     , (45431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45431, 105,          5) /* ItemWorkmanship */
     , (45431, 106,        243) /* ItemSpellcraft */
     , (45431, 107,       1127) /* ItemCurMana */
     , (45431, 108,       1127) /* ItemMaxMana */
     , (45431, 109,        111) /* ItemDifficulty */
     , (45431, 110,          0) /* ItemAllegianceRankLimit */
     , (45431, 115,        263) /* ItemSkillLevelLimit */
     , (45431, 117,        350) /* ItemManaCost */
     , (45431, 131,         39) /* MaterialType - Sapphire */
     , (45431, 151,          2) /* HookType - Wall */
     , (45431, 158,          2) /* WieldRequirements - RawSkill */
     , (45431, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45431, 160,        250) /* WieldDifficulty */
     , (45431, 172,          5) /* AppraisalLongDescDecoration */
     , (45431, 176,         45) /* AppraisalItemSkill */
     , (45431, 177,          1) /* GemCount */
     , (45431, 178,         37) /* GemType */
     , (45431, 204,         12) /* ElementalDamageBonus */
     , (45431, 353,          6) /* WeaponType - Dagger */
     , (45431, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45431,   1, False) /* Stuck */
     , (45431,  11, True ) /* IgnoreCollisions */
     , (45431,  13, True ) /* Ethereal */
     , (45431,  14, True ) /* GravityStatus */
     , (45431,  19, True ) /* Attackable */
     , (45431,  22, True ) /* Inscribable */
     , (45431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45431,   5,   -0.05) /* ManaRate */
     , (45431,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45431,  15,       1) /* ArmorModVsBludgeon */
     , (45431,  16, 1.20715403556824) /* ArmorModVsCold */
     , (45431,  17,     0.5) /* ArmorModVsFire */
     , (45431,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45431,  19, 1.5305449962616) /* ArmorModVsElectric */
     , (45431,  21,       0) /* WeaponLength */
     , (45431,  22,    0.56) /* DamageVariance */
     , (45431,  26,       0) /* MaximumVelocity */
     , (45431,  29,    1.05) /* WeaponDefense */
     , (45431,  39,    1.25) /* DefaultScale */
     , (45431,  62,    1.05) /* WeaponOffense */
     , (45431,  63,       1) /* DamageMod */
     , (45431, 149,   1.015) /* WeaponMissileDefense */
     , (45431, 150,    1.01) /* WeaponMagicDefense */
     , (45431, 165,       1) /* ArmorModVsNether */
     , (45431, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45431,   1, 'Khanjar') /* Name */
     , (45431,  16, 'Khanjar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45431,   1,   33554744) /* Setup */
     , (45431,   3,  536870932) /* SoundTable */
     , (45431,   6,   67111919) /* PaletteBase */
     , (45431,   8,  100668940) /* Icon */
     , (45431,  22,  872415275) /* PhysicsEffectTable */
     , (45431, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45431,   2, 2165177834) /* Container */
     , (45431, 8000, 2646628202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45431,    49,      2) 
     , (45431,   634,      2) 
     , (45431,   951,      2) 
     , (45431,  1331,      2) 
     , (45431,  1332,      2) 
     , (45431,  1354,      2) 
     , (45431,  1378,      2) 
     , (45431,  1401,      2) 
     , (45431,  1402,      2) 
     , (45431,  1486,      2) 
     , (45431,  1588,      2) 
     , (45431,  1589,      2) 
     , (45431,  1591,      2) 
     , (45431,  1592,      2) 
     , (45431,  1603,      2) 
     , (45431,  1604,      2) 
     , (45431,  1605,      2) 
     , (45431,  1612,      2) 
     , (45431,  1613,      2) 
     , (45431,  1614,      2) 
     , (45431,  1615,      2) 
     , (45431,  1616,      2) 
     , (45431,  1623,      2) 
     , (45431,  1626,      2) 
     , (45431,  1627,      2) 
     , (45431,  2059,      2) 
     , (45431,  2061,      2) 
     , (45431,  2081,      2) 
     , (45431,  2087,      2) 
     , (45431,  2096,      2) 
     , (45431,  2101,      2) 
     , (45431,  2106,      2) 
     , (45431,  2116,      2) 
     , (45431,  2185,      2) 
     , (45431,  2187,      2) 
     , (45431,  2504,      2) 
     , (45431,  2506,      2) 
     , (45431,  2517,      2) 
     , (45431,  2526,      2) 
     , (45431,  2536,      2) 
     , (45431,  2537,      2) 
     , (45431,  2539,      2) 
     , (45431,  2549,      2) 
     , (45431,  2554,      2) 
     , (45431,  2556,      2) 
     , (45431,  2559,      2) 
     , (45431,  2572,      2) 
     , (45431,  2573,      2) 
     , (45431,  2576,      2) 
     , (45431,  2578,      2) 
     , (45431,  2579,      2) 
     , (45431,  2580,      2) 
     , (45431,  2581,      2) 
     , (45431,  2584,      2) 
     , (45431,  2586,      2) 
     , (45431,  2588,      2) 
     , (45431,  2591,      2) 
     , (45431,  2596,      2) 
     , (45431,  2598,      2) 
     , (45431,  2600,      2) 
     , (45431,  2603,      2) 
     , (45431,  2608,      2) 
     , (45431,  2612,      2) 
     , (45431,  2613,      2) 
     , (45431,  2614,      2) 
     , (45431,  2617,      2) 
     , (45431,  2622,      2) 
     , (45431,  3964,      2) 
     , (45431,  4226,      2) 
     , (45431,  4297,      2) 
     , (45431,  4299,      2) 
     , (45431,  4395,      2) 
     , (45431,  4400,      2) 
     , (45431,  4405,      2) 
     , (45431,  4661,      2) 
     , (45431,  4666,      2) 
     , (45431,  4687,      2) 
     , (45431,  5783,      2) 
     , (45431,  5785,      2) 
     , (45431,  5809,      2) 
     , (45431,  5879,      2) 
     , (45431,  5880,      2) 
     , (45431,  5882,      2) 
     , (45431,  5884,      2) 
     , (45431,  6055,      2) 
     , (45431,  6106,      2) 
     , (45431,  6126,      2) 
     , (45431,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45431, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45431, 0, 83888778, 83888778)
     , (45431, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45431, 0, 16777927);
