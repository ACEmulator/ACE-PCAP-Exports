DELETE FROM `weenie` WHERE `class_Id` = 29243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29243, 'bowpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29243,   1,        256) /* ItemType - MissileWeapon */
     , (29243,   2,         13) /* CreatureType - Golem */
     , (29243,   5,        592) /* EncumbranceVal */
     , (29243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29243,  16,          1) /* ItemUseable - No */
     , (29243,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29243,  19,       7922) /* Value */
     , (29243,  25,        125) /* Level */
     , (29243,  28,        293) /* ArmorLevel */
     , (29243,  36,       9999) /* ResistMagic */
     , (29243,  44,          0) /* Damage */
     , (29243,  45,          2) /* DamageType - Pierce */
     , (29243,  47,          6) /* AttackType - Thrust, Slash */
     , (29243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29243,  49,         36) /* WeaponTime */
     , (29243,  50,          1) /* AmmoType - Arrow */
     , (29243,  51,          2) /* CombatUse - Missle */
     , (29243,  65,        101) /* Placement - Resting */
     , (29243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29243, 105,          8) /* ItemWorkmanship */
     , (29243, 106,        370) /* ItemSpellcraft */
     , (29243, 107,       2134) /* ItemCurMana */
     , (29243, 108,       2134) /* ItemMaxMana */
     , (29243, 109,         95) /* ItemDifficulty */
     , (29243, 110,          0) /* ItemAllegianceRankLimit */
     , (29243, 114,          0) /* Attuned - Normal */
     , (29243, 115,        390) /* ItemSkillLevelLimit */
     , (29243, 131,         77) /* MaterialType - Teak */
     , (29243, 151,          2) /* HookType - Wall */
     , (29243, 158,          2) /* WieldRequirements - RawSkill */
     , (29243, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29243, 160,        385) /* WieldDifficulty */
     , (29243, 166,         89) /* SlayerCreatureType - Mukkir */
     , (29243, 171,          5) /* NumTimesTinkered */
     , (29243, 172,          1) /* AppraisalLongDescDecoration */
     , (29243, 176,         47) /* AppraisalItemSkill */
     , (29243, 177,          4) /* GemCount */
     , (29243, 178,         49) /* GemType */
     , (29243, 179,         16) /* ImbuedEffect - PierceRending */
     , (29243, 188,          3) /* HeritageGroup - Sho */
     , (29243, 204,         22) /* ElementalDamageBonus */
     , (29243, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (29243, 292,          2) /* Cleaving */
     , (29243, 319,         50) /* ItemMaxLevel */
     , (29243, 320,          1) /* ItemXpStyle - Fixed */
     , (29243, 353,          8) /* WeaponType - Bow */
     , (29243, 383,          1) /* GearPKDamageRating */
     , (29243, 384,          1) /* GearPKDamageResistRating */
     , (29243, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29243,   4, 100000000000) /* ItemTotalXp */
     , (29243,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29243,   1, False) /* Stuck */
     , (29243,  11, True ) /* IgnoreCollisions */
     , (29243,  13, True ) /* Ethereal */
     , (29243,  14, True ) /* GravityStatus */
     , (29243,  19, True ) /* Attackable */
     , (29243,  22, True ) /* Inscribable */
     , (29243,  85, True ) /* AppraisalHasAllowedWielder */
     , (29243,  91, True ) /* Retained */
     , (29243,  99, False) /* Ivoryable */
     , (29243, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29243,   5, -0.0666666666666667) /* ManaRate */
     , (29243,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29243,  14,       1) /* ArmorModVsPierce */
     , (29243,  15,       1) /* ArmorModVsBludgeon */
     , (29243,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29243,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29243,  18, 1.00722146034241) /* ArmorModVsAcid */
     , (29243,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29243,  21,       0) /* WeaponLength */
     , (29243,  22,       0) /* DamageVariance */
     , (29243,  26,    27.3) /* MaximumVelocity */
     , (29243,  29,    1.15) /* WeaponDefense */
     , (29243,  39, 1.10000002384186) /* DefaultScale */
     , (29243,  62,       1) /* WeaponOffense */
     , (29243,  63,     2.4) /* DamageMod */
     , (29243,  87,       2) /* ItemEfficiency */
     , (29243, 137,     0.2) /* ManaStoneDestroyChance */
     , (29243, 149,    1.01) /* WeaponMissileDefense */
     , (29243, 150,   1.025) /* WeaponMagicDefense */
     , (29243, 159,       1) /* AbsorbMagicDamage */
     , (29243, 165,       1) /* ArmorModVsNether */
     , (29243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29243,   1, 'Piercing Bow') /* Name */
     , (29243,   7, '203/27%') /* Inscription */
     , (29243,   8, 'Naimo') /* ScribeName */
     , (29243,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (29243,  16, 'Piercing Bow of Endurance') /* LongDesc */
     , (29243,  25, 'Coors III') /* CraftsmanName */
     , (29243,  39, 'Misses Salvage') /* TinkerName */
     , (29243,  40, 'Misses Salvage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29243,   1,   33559027) /* Setup */
     , (29243,   3,  536870932) /* SoundTable */
     , (29243,   6,   67115373) /* PaletteBase */
     , (29243,   8,  100677125) /* Icon */
     , (29243,  22,  872415275) /* PhysicsEffectTable */
     , (29243, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29243,   2, 1343409039) /* Container */
     , (29243, 8000, 2159697002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29243,   1, 385, 0, 0) /* Strength */
     , (29243,   2, 370, 0, 0) /* Endurance */
     , (29243,   3, 315, 0, 0) /* Quickness */
     , (29243,   4, 340, 0, 0) /* Coordination */
     , (29243,   5, 120, 0, 0) /* Focus */
     , (29243,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29243,   1,   870, 0, 0, 870) /* MaxHealth */
     , (29243,   3,   605, 0, 0, 604) /* MaxStamina */
     , (29243,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29243,  1034,      2) 
     , (29243,  1312,      2) 
     , (29243,  1331,      2) 
     , (29243,  1332,      2) 
     , (29243,  1353,      2) 
     , (29243,  1354,      2) 
     , (29243,  1377,      2) 
     , (29243,  1378,      2) 
     , (29243,  1402,      2) 
     , (29243,  1528,      2) 
     , (29243,  1540,      2) 
     , (29243,  1552,      2) 
     , (29243,  1591,      2) 
     , (29243,  1604,      2) 
     , (29243,  1605,      2) 
     , (29243,  1615,      2) 
     , (29243,  1616,      2) 
     , (29243,  1626,      2) 
     , (29243,  1627,      2) 
     , (29243,  1719,      2) 
     , (29243,  2059,      2) 
     , (29243,  2061,      2) 
     , (29243,  2081,      2) 
     , (29243,  2087,      2) 
     , (29243,  2096,      2) 
     , (29243,  2098,      2) 
     , (29243,  2101,      2) 
     , (29243,  2102,      2) 
     , (29243,  2106,      2) 
     , (29243,  2108,      2) 
     , (29243,  2110,      2) 
     , (29243,  2116,      2) 
     , (29243,  2159,      2) 
     , (29243,  2161,      2) 
     , (29243,  2185,      2) 
     , (29243,  2228,      2) 
     , (29243,  2502,      2) 
     , (29243,  2505,      2) 
     , (29243,  2506,      2) 
     , (29243,  2510,      2) 
     , (29243,  2512,      2) 
     , (29243,  2514,      2) 
     , (29243,  2515,      2) 
     , (29243,  2517,      2) 
     , (29243,  2524,      2) 
     , (29243,  2529,      2) 
     , (29243,  2531,      2) 
     , (29243,  2535,      2) 
     , (29243,  2537,      2) 
     , (29243,  2540,      2) 
     , (29243,  2546,      2) 
     , (29243,  2549,      2) 
     , (29243,  2550,      2) 
     , (29243,  2552,      2) 
     , (29243,  2554,      2) 
     , (29243,  2556,      2) 
     , (29243,  2559,      2) 
     , (29243,  2560,      2) 
     , (29243,  2566,      2) 
     , (29243,  2569,      2) 
     , (29243,  2571,      2) 
     , (29243,  2572,      2) 
     , (29243,  2573,      2) 
     , (29243,  2575,      2) 
     , (29243,  2576,      2) 
     , (29243,  2579,      2) 
     , (29243,  2580,      2) 
     , (29243,  2581,      2) 
     , (29243,  2582,      2) 
     , (29243,  2583,      2) 
     , (29243,  2586,      2) 
     , (29243,  2588,      2) 
     , (29243,  2596,      2) 
     , (29243,  2598,      2) 
     , (29243,  2600,      2) 
     , (29243,  2608,      2) 
     , (29243,  2609,      2) 
     , (29243,  2613,      2) 
     , (29243,  2614,      2) 
     , (29243,  2620,      2) 
     , (29243,  2621,      2) 
     , (29243,  3834,      2) 
     , (29243,  3963,      2) 
     , (29243,  4019,      2) 
     , (29243,  4226,      2) 
     , (29243,  4227,      2) 
     , (29243,  4297,      2) 
     , (29243,  4299,      2) 
     , (29243,  4325,      2) 
     , (29243,  4395,      2) 
     , (29243,  4400,      2) 
     , (29243,  4405,      2) 
     , (29243,  4417,      2) 
     , (29243,  4661,      2) 
     , (29243,  4663,      2) 
     , (29243,  4673,      2) 
     , (29243,  4674,      2) 
     , (29243,  4676,      2) 
     , (29243,  4678,      2) 
     , (29243,  4684,      2) 
     , (29243,  4687,      2) 
     , (29243,  4696,      2) 
     , (29243,  4698,      2) 
     , (29243,  4710,      2) 
     , (29243,  5784,      2) 
     , (29243,  5785,      2) 
     , (29243,  5786,      2) 
     , (29243,  5832,      2) 
     , (29243,  5833,      2) 
     , (29243,  5834,      2) 
     , (29243,  5881,      2) 
     , (29243,  5882,      2) 
     , (29243,  5885,      2) 
     , (29243,  5888,      2) 
     , (29243,  5890,      2) 
     , (29243,  5892,      2) 
     , (29243,  6044,      2) 
     , (29243,  6083,      2) 
     , (29243,  6089,      2) 
     , (29243,  6091,      2) 
     , (29243,  6100,      2) 
     , (29243,  6103,      2) 
     , (29243,  6104,      2) 
     , (29243,  6107,      2) 
     , (29243,  6126,      2) 
     , (29243,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29243, 67115374, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29243, 0, 83895600, 83895600)
     , (29243, 0, 83895601, 83895601)
     , (29243, 0, 83895602, 83895602)
     , (29243, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29243, 0, 16790883);
