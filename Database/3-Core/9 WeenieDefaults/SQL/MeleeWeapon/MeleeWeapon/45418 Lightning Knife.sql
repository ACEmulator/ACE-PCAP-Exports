DELETE FROM `weenie` WHERE `class_Id` = 45418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45418, 'ace45418-lightningknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45418,   1,          1) /* ItemType - MeleeWeapon */
     , (45418,   2,          1) /* CreatureType - Olthoi */
     , (45418,   5,         30) /* EncumbranceVal */
     , (45418,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45418,  16,          1) /* ItemUseable - No */
     , (45418,  18,         65) /* UiEffects - Magical, Lightning */
     , (45418,  19,       3182) /* Value */
     , (45418,  25,        200) /* Level */
     , (45418,  28,        267) /* ArmorLevel */
     , (45418,  44,         11) /* Damage */
     , (45418,  45,         64) /* DamageType - Electric */
     , (45418,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45418,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45418,  49,          9) /* WeaponTime */
     , (45418,  51,          1) /* CombatUse - Melee */
     , (45418,  65,        101) /* Placement - Resting */
     , (45418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45418, 105,          6) /* ItemWorkmanship */
     , (45418, 106,        195) /* ItemSpellcraft */
     , (45418, 107,       1167) /* ItemCurMana */
     , (45418, 108,       1167) /* ItemMaxMana */
     , (45418, 109,        107) /* ItemDifficulty */
     , (45418, 110,          0) /* ItemAllegianceRankLimit */
     , (45418, 115,        215) /* ItemSkillLevelLimit */
     , (45418, 117,        350) /* ItemManaCost */
     , (45418, 131,         59) /* MaterialType - Copper */
     , (45418, 151,          2) /* HookType - Wall */
     , (45418, 158,          2) /* WieldRequirements - RawSkill */
     , (45418, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45418, 160,        300) /* WieldDifficulty */
     , (45418, 172,          1) /* AppraisalLongDescDecoration */
     , (45418, 176,         46) /* AppraisalItemSkill */
     , (45418, 177,          2) /* GemCount */
     , (45418, 178,         12) /* GemType */
     , (45418, 265,         14) /* EquipmentSetId - Adepts */
     , (45418, 353,          6) /* WeaponType - Dagger */
     , (45418, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45418,   1, False) /* Stuck */
     , (45418,  11, True ) /* IgnoreCollisions */
     , (45418,  13, True ) /* Ethereal */
     , (45418,  14, True ) /* GravityStatus */
     , (45418,  19, True ) /* Attackable */
     , (45418,  22, True ) /* Inscribable */
     , (45418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45418,   5, -0.0416666666666667) /* ManaRate */
     , (45418,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45418,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (45418,  15,       1) /* ArmorModVsBludgeon */
     , (45418,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45418,  17, 0.699999988079071) /* ArmorModVsFire */
     , (45418,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45418,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45418,  21,       0) /* WeaponLength */
     , (45418,  22,    0.35) /* DamageVariance */
     , (45418,  26,       0) /* MaximumVelocity */
     , (45418,  29,    1.08) /* WeaponDefense */
     , (45418,  39,    1.25) /* DefaultScale */
     , (45418,  62,    1.09) /* WeaponOffense */
     , (45418,  63,       1) /* DamageMod */
     , (45418, 149,    1.02) /* WeaponMissileDefense */
     , (45418, 150,   1.015) /* WeaponMagicDefense */
     , (45418, 165,       1) /* ArmorModVsNether */
     , (45418, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45418,   1, 'Lightning Knife') /* Name */
     , (45418,  16, 'Lightning Knife of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45418,   1,   33555798) /* Setup */
     , (45418,   3,  536870932) /* SoundTable */
     , (45418,   8,  100668954) /* Icon */
     , (45418,  22,  872415275) /* PhysicsEffectTable */
     , (45418, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45418,   2, 3687937221) /* Container */
     , (45418, 8000, 3687663182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45418,   1,  2700, 0, 0, 2700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45418,    49,      2) 
     , (45418,  1332,      2) 
     , (45418,  1378,      2) 
     , (45418,  1401,      2) 
     , (45418,  1402,      2) 
     , (45418,  1588,      2) 
     , (45418,  1589,      2) 
     , (45418,  1591,      2) 
     , (45418,  1592,      2) 
     , (45418,  1603,      2) 
     , (45418,  1604,      2) 
     , (45418,  1605,      2) 
     , (45418,  1612,      2) 
     , (45418,  1613,      2) 
     , (45418,  1614,      2) 
     , (45418,  1615,      2) 
     , (45418,  1616,      2) 
     , (45418,  1624,      2) 
     , (45418,  1625,      2) 
     , (45418,  1626,      2) 
     , (45418,  1627,      2) 
     , (45418,  2053,      2) 
     , (45418,  2059,      2) 
     , (45418,  2061,      2) 
     , (45418,  2081,      2) 
     , (45418,  2087,      2) 
     , (45418,  2096,      2) 
     , (45418,  2101,      2) 
     , (45418,  2106,      2) 
     , (45418,  2108,      2) 
     , (45418,  2116,      2) 
     , (45418,  2185,      2) 
     , (45418,  2257,      2) 
     , (45418,  2502,      2) 
     , (45418,  2509,      2) 
     , (45418,  2510,      2) 
     , (45418,  2515,      2) 
     , (45418,  2538,      2) 
     , (45418,  2544,      2) 
     , (45418,  2549,      2) 
     , (45418,  2553,      2) 
     , (45418,  2559,      2) 
     , (45418,  2561,      2) 
     , (45418,  2572,      2) 
     , (45418,  2575,      2) 
     , (45418,  2580,      2) 
     , (45418,  2583,      2) 
     , (45418,  2584,      2) 
     , (45418,  2586,      2) 
     , (45418,  2591,      2) 
     , (45418,  2592,      2) 
     , (45418,  2596,      2) 
     , (45418,  2598,      2) 
     , (45418,  2600,      2) 
     , (45418,  2603,      2) 
     , (45418,  2607,      2) 
     , (45418,  2608,      2) 
     , (45418,  2615,      2) 
     , (45418,  2620,      2) 
     , (45418,  2621,      2) 
     , (45418,  3505,      2) 
     , (45418,  4019,      2) 
     , (45418,  4297,      2) 
     , (45418,  4319,      2) 
     , (45418,  4325,      2) 
     , (45418,  4395,      2) 
     , (45418,  4400,      2) 
     , (45418,  4405,      2) 
     , (45418,  4407,      2) 
     , (45418,  4666,      2) 
     , (45418,  4704,      2) 
     , (45418,  5428,      2) 
     , (45418,  5784,      2) 
     , (45418,  5786,      2) 
     , (45418,  5880,      2) 
     , (45418,  5881,      2) 
     , (45418,  5887,      2) 
     , (45418,  5897,      2) 
     , (45418,  6089,      2) ;
