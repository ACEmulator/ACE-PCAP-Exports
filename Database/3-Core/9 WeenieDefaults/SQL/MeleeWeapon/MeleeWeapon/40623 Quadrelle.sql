DELETE FROM `weenie` WHERE `class_Id` = 40623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40623, 'ace40623-quadrelle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40623,   1,          1) /* ItemType - MeleeWeapon */
     , (40623,   2,         13) /* CreatureType - Golem */
     , (40623,   5,        551) /* EncumbranceVal */
     , (40623,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40623,  16,          1) /* ItemUseable - No */
     , (40623,  18,          1) /* UiEffects - Magical */
     , (40623,  19,      11213) /* Value */
     , (40623,  25,        125) /* Level */
     , (40623,  28,        258) /* ArmorLevel */
     , (40623,  33,          1) /* Bonded - Bonded */
     , (40623,  44,         29) /* Damage */
     , (40623,  45,          4) /* DamageType - Bludgeon */
     , (40623,  47,          4) /* AttackType - Slash */
     , (40623,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40623,  49,         40) /* WeaponTime */
     , (40623,  51,          5) /* CombatUse - TwoHanded */
     , (40623,  65,        101) /* Placement - Resting */
     , (40623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40623, 105,          7) /* ItemWorkmanship */
     , (40623, 106,        229) /* ItemSpellcraft */
     , (40623, 107,       1401) /* ItemCurMana */
     , (40623, 108,       1401) /* ItemMaxMana */
     , (40623, 109,        119) /* ItemDifficulty */
     , (40623, 110,          0) /* ItemAllegianceRankLimit */
     , (40623, 115,        249) /* ItemSkillLevelLimit */
     , (40623, 117,        200) /* ItemManaCost */
     , (40623, 131,         60) /* MaterialType - Gold */
     , (40623, 151,          2) /* HookType - Wall */
     , (40623, 158,          2) /* WieldRequirements - RawSkill */
     , (40623, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40623, 160,        350) /* WieldDifficulty */
     , (40623, 166,         30) /* SlayerCreatureType - Skeleton */
     , (40623, 171,         10) /* NumTimesTinkered */
     , (40623, 172,          5) /* AppraisalLongDescDecoration */
     , (40623, 176,         41) /* AppraisalItemSkill */
     , (40623, 177,          4) /* GemCount */
     , (40623, 178,         20) /* GemType */
     , (40623, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (40623, 292,          2) /* Cleaving */
     , (40623, 353,         11) /* WeaponType - TwoHanded */
     , (40623, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40623,   1, False) /* Stuck */
     , (40623,  11, True ) /* IgnoreCollisions */
     , (40623,  13, True ) /* Ethereal */
     , (40623,  14, True ) /* GravityStatus */
     , (40623,  19, True ) /* Attackable */
     , (40623,  22, True ) /* Inscribable */
     , (40623,  85, True ) /* AppraisalHasAllowedWielder */
     , (40623,  91, True ) /* Retained */
     , (40623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40623,   5,   -0.05) /* ManaRate */
     , (40623,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40623,  15,       1) /* ArmorModVsBludgeon */
     , (40623,  16, 0.972429871559143) /* ArmorModVsCold */
     , (40623,  17,     0.5) /* ArmorModVsFire */
     , (40623,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40623,  19, 1.17717337608337) /* ArmorModVsElectric */
     , (40623,  21,       0) /* WeaponLength */
     , (40623,  22,    0.45) /* DamageVariance */
     , (40623,  26,       0) /* MaximumVelocity */
     , (40623,  29,    1.08) /* WeaponDefense */
     , (40623,  62,    1.09) /* WeaponOffense */
     , (40623,  63,       1) /* DamageMod */
     , (40623, 144,    0.08) /* ManaConversionMod */
     , (40623, 149,    1.02) /* WeaponMissileDefense */
     , (40623, 150,    1.03) /* WeaponMagicDefense */
     , (40623, 152,    1.13) /* ElementalDamageMod */
     , (40623, 165,       1) /* ArmorModVsNether */
     , (40623, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40623,   1, 'Quadrelle') /* Name */
     , (40623,   7, 'Man 5') /* Inscription */
     , (40623,   8, 'Husband X') /* ScribeName */
     , (40623,  16, 'Quadrelle of Blood Drinker') /* LongDesc */
     , (40623,  25, 'Nekromantix') /* CraftsmanName */
     , (40623,  39, 'Tiesto') /* TinkerName */
     , (40623,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40623,   1,   33559359) /* Setup */
     , (40623,   3,  536870932) /* SoundTable */
     , (40623,   6,   67116833) /* PaletteBase */
     , (40623,   8,  100690777) /* Icon */
     , (40623,  22,  872415275) /* PhysicsEffectTable */
     , (40623, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40623,   2, 3687697623) /* Container */
     , (40623, 8000, 3687995606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40623,   1, 390, 0, 0) /* Strength */
     , (40623,   2, 390, 0, 0) /* Endurance */
     , (40623,   3, 220, 0, 0) /* Quickness */
     , (40623,   4, 220, 0, 0) /* Coordination */
     , (40623,   5, 170, 0, 0) /* Focus */
     , (40623,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40623,   1,   870, 0, 0, 870) /* MaxHealth */
     , (40623,   3,  3390, 0, 0, 3389) /* MaxStamina */
     , (40623,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40623,    35,      2) 
     , (40623,    49,      2) 
     , (40623,   730,      2) 
     , (40623,  1331,      2) 
     , (40623,  1332,      2) 
     , (40623,  1353,      2) 
     , (40623,  1354,      2) 
     , (40623,  1377,      2) 
     , (40623,  1378,      2) 
     , (40623,  1402,      2) 
     , (40623,  1447,      2) 
     , (40623,  1485,      2) 
     , (40623,  1588,      2) 
     , (40623,  1590,      2) 
     , (40623,  1591,      2) 
     , (40623,  1592,      2) 
     , (40623,  1601,      2) 
     , (40623,  1603,      2) 
     , (40623,  1604,      2) 
     , (40623,  1605,      2) 
     , (40623,  1612,      2) 
     , (40623,  1613,      2) 
     , (40623,  1614,      2) 
     , (40623,  1615,      2) 
     , (40623,  1616,      2) 
     , (40623,  1625,      2) 
     , (40623,  1626,      2) 
     , (40623,  1627,      2) 
     , (40623,  2059,      2) 
     , (40623,  2061,      2) 
     , (40623,  2081,      2) 
     , (40623,  2087,      2) 
     , (40623,  2096,      2) 
     , (40623,  2101,      2) 
     , (40623,  2106,      2) 
     , (40623,  2116,      2) 
     , (40623,  2501,      2) 
     , (40623,  2502,      2) 
     , (40623,  2524,      2) 
     , (40623,  2527,      2) 
     , (40623,  2536,      2) 
     , (40623,  2537,      2) 
     , (40623,  2541,      2) 
     , (40623,  2549,      2) 
     , (40623,  2550,      2) 
     , (40623,  2552,      2) 
     , (40623,  2553,      2) 
     , (40623,  2559,      2) 
     , (40623,  2564,      2) 
     , (40623,  2572,      2) 
     , (40623,  2573,      2) 
     , (40623,  2575,      2) 
     , (40623,  2576,      2) 
     , (40623,  2579,      2) 
     , (40623,  2580,      2) 
     , (40623,  2581,      2) 
     , (40623,  2582,      2) 
     , (40623,  2583,      2) 
     , (40623,  2586,      2) 
     , (40623,  2588,      2) 
     , (40623,  2596,      2) 
     , (40623,  2598,      2) 
     , (40623,  2600,      2) 
     , (40623,  2603,      2) 
     , (40623,  2608,      2) 
     , (40623,  2615,      2) 
     , (40623,  2619,      2) 
     , (40623,  3965,      2) 
     , (40623,  4020,      2) 
     , (40623,  4232,      2) 
     , (40623,  4297,      2) 
     , (40623,  4299,      2) 
     , (40623,  4319,      2) 
     , (40623,  4325,      2) 
     , (40623,  4395,      2) 
     , (40623,  4400,      2) 
     , (40623,  4417,      2) 
     , (40623,  4661,      2) 
     , (40623,  4663,      2) 
     , (40623,  4666,      2) 
     , (40623,  4672,      2) 
     , (40623,  4684,      2) 
     , (40623,  4696,      2) 
     , (40623,  4701,      2) 
     , (40623,  4703,      2) 
     , (40623,  5034,      2) 
     , (40623,  5070,      2) 
     , (40623,  5072,      2) 
     , (40623,  5783,      2) 
     , (40623,  5784,      2) 
     , (40623,  5785,      2) 
     , (40623,  5786,      2) 
     , (40623,  5831,      2) 
     , (40623,  5833,      2) 
     , (40623,  5881,      2) 
     , (40623,  5883,      2) 
     , (40623,  5892,      2) 
     , (40623,  6089,      2) 
     , (40623,  6100,      2) 
     , (40623,  6103,      2) 
     , (40623,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40623, 67116844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40623, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40623, 0, 16791977);
