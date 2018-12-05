DELETE FROM `weenie` WHERE `class_Id` = 45422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45422, 'ace45422-aciddagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45422,   1,          1) /* ItemType - MeleeWeapon */
     , (45422,   2,         83) /* CreatureType - ViamontianKnight */
     , (45422,   5,        105) /* EncumbranceVal */
     , (45422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45422,  16,          1) /* ItemUseable - No */
     , (45422,  18,        257) /* UiEffects - Magical, Acid */
     , (45422,  19,      10978) /* Value */
     , (45422,  25,        185) /* Level */
     , (45422,  28,        230) /* ArmorLevel */
     , (45422,  33,          0) /* Bonded - Normal */
     , (45422,  44,         28) /* Damage */
     , (45422,  45,         32) /* DamageType - Acid */
     , (45422,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45422,  48,         45) /* WeaponSkill - LightWeapons */
     , (45422,  49,         17) /* WeaponTime */
     , (45422,  51,          1) /* CombatUse - Melee */
     , (45422,  65,        101) /* Placement - Resting */
     , (45422,  89,          4) /* BoosterEnum - Stamina */
     , (45422,  90,         85) /* BoostValue */
     , (45422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45422, 105,          6) /* ItemWorkmanship */
     , (45422, 106,        370) /* ItemSpellcraft */
     , (45422, 107,       1121) /* ItemCurMana */
     , (45422, 108,       1121) /* ItemMaxMana */
     , (45422, 109,        100) /* ItemDifficulty */
     , (45422, 110,          0) /* ItemAllegianceRankLimit */
     , (45422, 114,          0) /* Attuned - Normal */
     , (45422, 115,        390) /* ItemSkillLevelLimit */
     , (45422, 131,         51) /* MaterialType - Ivory */
     , (45422, 151,          2) /* HookType - Wall */
     , (45422, 158,          2) /* WieldRequirements - RawSkill */
     , (45422, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45422, 160,        430) /* WieldDifficulty */
     , (45422, 172,          5) /* AppraisalLongDescDecoration */
     , (45422, 174,          1) /* AppraisalPages */
     , (45422, 175,          1) /* AppraisalMaxPages */
     , (45422, 176,         45) /* AppraisalItemSkill */
     , (45422, 177,          2) /* GemCount */
     , (45422, 178,         26) /* GemType */
     , (45422, 307,          5) /* DamageRating */
     , (45422, 313,          0) /* CritRating */
     , (45422, 314,          0) /* CritDamageRating */
     , (45422, 319,          1) /* ItemMaxLevel */
     , (45422, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (45422, 353,          6) /* WeaponType - Dagger */
     , (45422, 386,          0) /* Overpower */
     , (45422, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45422,   4,          0) /* ItemTotalXp */
     , (45422,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45422,   1, False) /* Stuck */
     , (45422,  11, True ) /* IgnoreCollisions */
     , (45422,  13, True ) /* Ethereal */
     , (45422,  14, True ) /* GravityStatus */
     , (45422,  19, True ) /* Attackable */
     , (45422,  22, True ) /* Inscribable */
     , (45422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45422,   5, -0.0666666666666667) /* ManaRate */
     , (45422,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45422,  14,       1) /* ArmorModVsPierce */
     , (45422,  15,       1) /* ArmorModVsBludgeon */
     , (45422,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45422,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45422,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45422,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45422,  21,       0) /* WeaponLength */
     , (45422,  22,    0.24) /* DamageVariance */
     , (45422,  26,       0) /* MaximumVelocity */
     , (45422,  29,    1.16) /* WeaponDefense */
     , (45422,  62,    1.14) /* WeaponOffense */
     , (45422,  63,       1) /* DamageMod */
     , (45422, 144,    0.09) /* ManaConversionMod */
     , (45422, 149,   1.015) /* WeaponMissileDefense */
     , (45422, 150,    1.01) /* WeaponMagicDefense */
     , (45422, 152,     1.1) /* ElementalDamageMod */
     , (45422, 165,       1) /* ArmorModVsNether */
     , (45422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45422,   1, 'Acid Dagger') /* Name */
     , (45422,  14, 'This item is used in brewing.') /* Use */
     , (45422,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (45422,  16, 'Acid Dagger of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45422,   1,   33555706) /* Setup */
     , (45422,   3,  536870932) /* SoundTable */
     , (45422,   8,  100668882) /* Icon */
     , (45422,  22,  872415275) /* PhysicsEffectTable */
     , (45422, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45422,   2, 2087358610) /* Container */
     , (45422, 8000, 3690475347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45422,   1, 465, 0, 0) /* Strength */
     , (45422,   2, 415, 0, 0) /* Endurance */
     , (45422,   3, 370, 0, 0) /* Quickness */
     , (45422,   4, 405, 0, 0) /* Coordination */
     , (45422,   5,  85, 0, 0) /* Focus */
     , (45422,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45422,   1,   808, 0, 0, 808) /* MaxHealth */
     , (45422,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (45422,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45422,    35,      2) 
     , (45422,   520,      2) 
     , (45422,  1332,      2) 
     , (45422,  1353,      2) 
     , (45422,  1354,      2) 
     , (45422,  1378,      2) 
     , (45422,  1401,      2) 
     , (45422,  1402,      2) 
     , (45422,  1480,      2) 
     , (45422,  1484,      2) 
     , (45422,  1485,      2) 
     , (45422,  1497,      2) 
     , (45422,  1515,      2) 
     , (45422,  1591,      2) 
     , (45422,  1592,      2) 
     , (45422,  1602,      2) 
     , (45422,  1603,      2) 
     , (45422,  1604,      2) 
     , (45422,  1605,      2) 
     , (45422,  1612,      2) 
     , (45422,  1613,      2) 
     , (45422,  1614,      2) 
     , (45422,  1615,      2) 
     , (45422,  1616,      2) 
     , (45422,  1623,      2) 
     , (45422,  1624,      2) 
     , (45422,  1625,      2) 
     , (45422,  1626,      2) 
     , (45422,  1627,      2) 
     , (45422,  2059,      2) 
     , (45422,  2061,      2) 
     , (45422,  2081,      2) 
     , (45422,  2087,      2) 
     , (45422,  2096,      2) 
     , (45422,  2101,      2) 
     , (45422,  2106,      2) 
     , (45422,  2116,      2) 
     , (45422,  2136,      2) 
     , (45422,  2237,      2) 
     , (45422,  2323,      2) 
     , (45422,  2501,      2) 
     , (45422,  2502,      2) 
     , (45422,  2504,      2) 
     , (45422,  2506,      2) 
     , (45422,  2509,      2) 
     , (45422,  2514,      2) 
     , (45422,  2517,      2) 
     , (45422,  2518,      2) 
     , (45422,  2523,      2) 
     , (45422,  2524,      2) 
     , (45422,  2526,      2) 
     , (45422,  2536,      2) 
     , (45422,  2537,      2) 
     , (45422,  2539,      2) 
     , (45422,  2547,      2) 
     , (45422,  2549,      2) 
     , (45422,  2550,      2) 
     , (45422,  2559,      2) 
     , (45422,  2562,      2) 
     , (45422,  2572,      2) 
     , (45422,  2573,      2) 
     , (45422,  2575,      2) 
     , (45422,  2577,      2) 
     , (45422,  2580,      2) 
     , (45422,  2583,      2) 
     , (45422,  2586,      2) 
     , (45422,  2588,      2) 
     , (45422,  2591,      2) 
     , (45422,  2596,      2) 
     , (45422,  2600,      2) 
     , (45422,  2603,      2) 
     , (45422,  2614,      2) 
     , (45422,  2616,      2) 
     , (45422,  2617,      2) 
     , (45422,  2619,      2) 
     , (45422,  2621,      2) 
     , (45422,  2622,      2) 
     , (45422,  4297,      2) 
     , (45422,  4319,      2) 
     , (45422,  4325,      2) 
     , (45422,  4395,      2) 
     , (45422,  4400,      2) 
     , (45422,  4405,      2) 
     , (45422,  4417,      2) 
     , (45422,  4661,      2) 
     , (45422,  4679,      2) 
     , (45422,  4684,      2) 
     , (45422,  4686,      2) 
     , (45422,  4704,      2) 
     , (45422,  4912,      2) 
     , (45422,  5785,      2) 
     , (45422,  5809,      2) 
     , (45422,  5810,      2) 
     , (45422,  5879,      2) 
     , (45422,  5880,      2) 
     , (45422,  5887,      2) 
     , (45422,  5890,      2) 
     , (45422,  6126,      2) 
     , (45422,  6127,      2) ;
