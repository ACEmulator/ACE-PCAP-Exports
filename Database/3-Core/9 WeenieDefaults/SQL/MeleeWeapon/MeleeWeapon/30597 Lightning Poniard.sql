DELETE FROM `weenie` WHERE `class_Id` = 30597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30597, 'daggerponiardelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30597,   1,          1) /* ItemType - MeleeWeapon */
     , (30597,   2,          6) /* CreatureType - Tumerok */
     , (30597,   5,        200) /* EncumbranceVal */
     , (30597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30597,  16,          1) /* ItemUseable - No */
     , (30597,  18,         64) /* UiEffects - Lightning */
     , (30597,  19,       1354) /* Value */
     , (30597,  25,         30) /* Level */
     , (30597,  28,        263) /* ArmorLevel */
     , (30597,  44,         34) /* Damage */
     , (30597,  45,         64) /* DamageType - Electric */
     , (30597,  47,          6) /* AttackType - Thrust, Slash */
     , (30597,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30597,  49,         38) /* WeaponTime */
     , (30597,  51,          1) /* CombatUse - Melee */
     , (30597,  65,        101) /* Placement - Resting */
     , (30597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30597, 105,          7) /* ItemWorkmanship */
     , (30597, 106,        181) /* ItemSpellcraft */
     , (30597, 107,        867) /* ItemCurMana */
     , (30597, 108,        867) /* ItemMaxMana */
     , (30597, 109,         80) /* ItemDifficulty */
     , (30597, 110,          0) /* ItemAllegianceRankLimit */
     , (30597, 115,        201) /* ItemSkillLevelLimit */
     , (30597, 131,         60) /* MaterialType - Gold */
     , (30597, 151,          2) /* HookType - Wall */
     , (30597, 158,          2) /* WieldRequirements - RawSkill */
     , (30597, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30597, 160,        325) /* WieldDifficulty */
     , (30597, 171,         10) /* NumTimesTinkered */
     , (30597, 172,          1) /* AppraisalLongDescDecoration */
     , (30597, 176,         46) /* AppraisalItemSkill */
     , (30597, 177,          1) /* GemCount */
     , (30597, 178,         23) /* GemType */
     , (30597, 179,          4) /* ImbuedEffect - ArmorRending */
     , (30597, 353,          6) /* WeaponType - Dagger */
     , (30597, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30597,   1, False) /* Stuck */
     , (30597,  11, True ) /* IgnoreCollisions */
     , (30597,  13, True ) /* Ethereal */
     , (30597,  14, True ) /* GravityStatus */
     , (30597,  19, True ) /* Attackable */
     , (30597,  22, True ) /* Inscribable */
     , (30597,  85, True ) /* AppraisalHasAllowedWielder */
     , (30597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30597,   5, -0.0416666666666667) /* ManaRate */
     , (30597,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30597,  14,       1) /* ArmorModVsPierce */
     , (30597,  15,       1) /* ArmorModVsBludgeon */
     , (30597,  16, 0.685007810592651) /* ArmorModVsCold */
     , (30597,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30597,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30597,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30597,  21,       0) /* WeaponLength */
     , (30597,  22,    0.47) /* DamageVariance */
     , (30597,  26,       0) /* MaximumVelocity */
     , (30597,  29,    1.05) /* WeaponDefense */
     , (30597,  62,    1.08) /* WeaponOffense */
     , (30597,  63,       1) /* DamageMod */
     , (30597, 149,   1.015) /* WeaponMissileDefense */
     , (30597, 150,   1.015) /* WeaponMagicDefense */
     , (30597, 165,       1) /* ArmorModVsNether */
     , (30597, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30597,   1, 'Lightning Poniard') /* Name */
     , (30597,  16, 'Lightning Poniard') /* LongDesc */
     , (30597,  25, 'Cobra-Con') /* CraftsmanName */
     , (30597,  39, 'Sarafin') /* TinkerName */
     , (30597,  40, 'Converge') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30597,   1,   33559487) /* Setup */
     , (30597,   3,  536870932) /* SoundTable */
     , (30597,   6,   67116417) /* PaletteBase */
     , (30597,   8,  100686994) /* Icon */
     , (30597,  22,  872415275) /* PhysicsEffectTable */
     , (30597, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30597,   2, 3698080308) /* Container */
     , (30597, 8000, 3698072396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30597,   1,   103, 0, 0, 103) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30597,  1331,      2) 
     , (30597,  1587,      2) 
     , (30597,  1591,      2) 
     , (30597,  1592,      2) 
     , (30597,  1603,      2) 
     , (30597,  1604,      2) 
     , (30597,  1605,      2) 
     , (30597,  1612,      2) 
     , (30597,  1613,      2) 
     , (30597,  1615,      2) 
     , (30597,  1616,      2) 
     , (30597,  1623,      2) 
     , (30597,  1627,      2) 
     , (30597,  2059,      2) 
     , (30597,  2061,      2) 
     , (30597,  2081,      2) 
     , (30597,  2087,      2) 
     , (30597,  2096,      2) 
     , (30597,  2101,      2) 
     , (30597,  2106,      2) 
     , (30597,  2116,      2) 
     , (30597,  2509,      2) 
     , (30597,  2526,      2) 
     , (30597,  2529,      2) 
     , (30597,  2536,      2) 
     , (30597,  2544,      2) 
     , (30597,  2549,      2) 
     , (30597,  2573,      2) 
     , (30597,  2575,      2) 
     , (30597,  2579,      2) 
     , (30597,  2580,      2) 
     , (30597,  2591,      2) 
     , (30597,  2596,      2) 
     , (30597,  2603,      2) 
     , (30597,  2615,      2) 
     , (30597,  3963,      2) 
     , (30597,  4395,      2) 
     , (30597,  4400,      2) 
     , (30597,  4417,      2) 
     , (30597,  4699,      2) 
     , (30597,  5809,      2) 
     , (30597,  5880,      2) 
     , (30597,  5887,      2) 
     , (30597,  6080,      2) 
     , (30597,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30597, 67116425, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30597, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30597, 0, 16792136);
