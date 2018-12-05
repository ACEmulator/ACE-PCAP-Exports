DELETE FROM `weenie` WHERE `class_Id` = 45115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45115, 'ace45115-lightninghammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45115,   1,          1) /* ItemType - MeleeWeapon */
     , (45115,   2,          9) /* CreatureType - PhyntosWasp */
     , (45115,   5,        374) /* EncumbranceVal */
     , (45115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45115,  16,          1) /* ItemUseable - No */
     , (45115,  18,         65) /* UiEffects - Magical, Lightning */
     , (45115,  19,      15408) /* Value */
     , (45115,  25,        100) /* Level */
     , (45115,  28,        230) /* ArmorLevel */
     , (45115,  44,         57) /* Damage */
     , (45115,  45,         64) /* DamageType - Electric */
     , (45115,  47,          4) /* AttackType - Slash */
     , (45115,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45115,  49,         39) /* WeaponTime */
     , (45115,  51,          1) /* CombatUse - Melee */
     , (45115,  65,        101) /* Placement - Resting */
     , (45115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45115, 105,          6) /* ItemWorkmanship */
     , (45115, 106,        370) /* ItemSpellcraft */
     , (45115, 107,       1743) /* ItemCurMana */
     , (45115, 108,       1743) /* ItemMaxMana */
     , (45115, 109,        109) /* ItemDifficulty */
     , (45115, 110,          0) /* ItemAllegianceRankLimit */
     , (45115, 115,        390) /* ItemSkillLevelLimit */
     , (45115, 131,         51) /* MaterialType - Ivory */
     , (45115, 151,          2) /* HookType - Wall */
     , (45115, 158,          2) /* WieldRequirements - RawSkill */
     , (45115, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45115, 160,        420) /* WieldDifficulty */
     , (45115, 171,          3) /* NumTimesTinkered */
     , (45115, 172,          5) /* AppraisalLongDescDecoration */
     , (45115, 176,         46) /* AppraisalItemSkill */
     , (45115, 177,          4) /* GemCount */
     , (45115, 178,         23) /* GemType */
     , (45115, 179,        256) /* ImbuedEffect - ElectricRending */
     , (45115, 204,         11) /* ElementalDamageBonus */
     , (45115, 353,          3) /* WeaponType - Axe */
     , (45115, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45115,   1, False) /* Stuck */
     , (45115,   2, False) /* Open */
     , (45115,  11, True ) /* IgnoreCollisions */
     , (45115,  13, True ) /* Ethereal */
     , (45115,  14, True ) /* GravityStatus */
     , (45115,  19, True ) /* Attackable */
     , (45115,  22, True ) /* Inscribable */
     , (45115,  91, True ) /* Retained */
     , (45115, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45115,   5, -0.0666666666666667) /* ManaRate */
     , (45115,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45115,  14,       1) /* ArmorModVsPierce */
     , (45115,  15,       1) /* ArmorModVsBludgeon */
     , (45115,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45115,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45115,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45115,  19, 0.875619471073151) /* ArmorModVsElectric */
     , (45115,  21,       0) /* WeaponLength */
     , (45115,  22,    0.83) /* DamageVariance */
     , (45115,  26,       0) /* MaximumVelocity */
     , (45115,  29,    1.12) /* WeaponDefense */
     , (45115,  62,    1.21) /* WeaponOffense */
     , (45115,  63,       1) /* DamageMod */
     , (45115, 149,    1.02) /* WeaponMissileDefense */
     , (45115, 150,   1.015) /* WeaponMagicDefense */
     , (45115, 165,       1) /* ArmorModVsNether */
     , (45115, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45115,   1, 'Lightning Hammer') /* Name */
     , (45115,   7, '9 granite') /* Inscription */
     , (45115,   8, 'Aikido') /* ScribeName */
     , (45115,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45115,  16, 'Lightning Hammer of Blooddrinker') /* LongDesc */
     , (45115,  39, 'N O R M L') /* TinkerName */
     , (45115,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45115,   1,   33555415) /* Setup */
     , (45115,   3,  536870932) /* SoundTable */
     , (45115,   8,  100669072) /* Icon */
     , (45115,  22,  872415275) /* PhysicsEffectTable */
     , (45115, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45115,   2, 2087358610) /* Container */
     , (45115, 8000, 3690426738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45115,   1, 130, 0, 0) /* Strength */
     , (45115,   2, 155, 0, 0) /* Endurance */
     , (45115,   3, 190, 0, 0) /* Quickness */
     , (45115,   4, 190, 0, 0) /* Coordination */
     , (45115,   5, 140, 0, 0) /* Focus */
     , (45115,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45115,   1,   378, 0, 0, 378) /* MaxHealth */
     , (45115,   3,   505, 0, 0, 505) /* MaxStamina */
     , (45115,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45115,    35,      2) 
     , (45115,    49,      2) 
     , (45115,  1331,      2) 
     , (45115,  1332,      2) 
     , (45115,  1353,      2) 
     , (45115,  1354,      2) 
     , (45115,  1377,      2) 
     , (45115,  1401,      2) 
     , (45115,  1402,      2) 
     , (45115,  1485,      2) 
     , (45115,  1486,      2) 
     , (45115,  1574,      2) 
     , (45115,  1587,      2) 
     , (45115,  1588,      2) 
     , (45115,  1589,      2) 
     , (45115,  1590,      2) 
     , (45115,  1591,      2) 
     , (45115,  1592,      2) 
     , (45115,  1601,      2) 
     , (45115,  1602,      2) 
     , (45115,  1604,      2) 
     , (45115,  1605,      2) 
     , (45115,  1612,      2) 
     , (45115,  1613,      2) 
     , (45115,  1614,      2) 
     , (45115,  1615,      2) 
     , (45115,  1616,      2) 
     , (45115,  1623,      2) 
     , (45115,  1624,      2) 
     , (45115,  1626,      2) 
     , (45115,  1627,      2) 
     , (45115,  2053,      2) 
     , (45115,  2059,      2) 
     , (45115,  2061,      2) 
     , (45115,  2081,      2) 
     , (45115,  2087,      2) 
     , (45115,  2092,      2) 
     , (45115,  2096,      2) 
     , (45115,  2101,      2) 
     , (45115,  2106,      2) 
     , (45115,  2108,      2) 
     , (45115,  2116,      2) 
     , (45115,  2270,      2) 
     , (45115,  2287,      2) 
     , (45115,  2509,      2) 
     , (45115,  2513,      2) 
     , (45115,  2517,      2) 
     , (45115,  2524,      2) 
     , (45115,  2536,      2) 
     , (45115,  2537,      2) 
     , (45115,  2539,      2) 
     , (45115,  2544,      2) 
     , (45115,  2545,      2) 
     , (45115,  2546,      2) 
     , (45115,  2550,      2) 
     , (45115,  2556,      2) 
     , (45115,  2558,      2) 
     , (45115,  2562,      2) 
     , (45115,  2564,      2) 
     , (45115,  2569,      2) 
     , (45115,  2572,      2) 
     , (45115,  2573,      2) 
     , (45115,  2576,      2) 
     , (45115,  2578,      2) 
     , (45115,  2579,      2) 
     , (45115,  2580,      2) 
     , (45115,  2582,      2) 
     , (45115,  2583,      2) 
     , (45115,  2591,      2) 
     , (45115,  2596,      2) 
     , (45115,  2598,      2) 
     , (45115,  2600,      2) 
     , (45115,  2603,      2) 
     , (45115,  2606,      2) 
     , (45115,  2608,      2) 
     , (45115,  2615,      2) 
     , (45115,  2621,      2) 
     , (45115,  2622,      2) 
     , (45115,  3833,      2) 
     , (45115,  3965,      2) 
     , (45115,  4297,      2) 
     , (45115,  4299,      2) 
     , (45115,  4319,      2) 
     , (45115,  4395,      2) 
     , (45115,  4400,      2) 
     , (45115,  4405,      2) 
     , (45115,  4417,      2) 
     , (45115,  4661,      2) 
     , (45115,  4663,      2) 
     , (45115,  4666,      2) 
     , (45115,  4684,      2) 
     , (45115,  4691,      2) 
     , (45115,  4696,      2) 
     , (45115,  4704,      2) 
     , (45115,  5783,      2) 
     , (45115,  5784,      2) 
     , (45115,  5785,      2) 
     , (45115,  5786,      2) 
     , (45115,  5810,      2) 
     , (45115,  5879,      2) 
     , (45115,  5880,      2) 
     , (45115,  5881,      2) 
     , (45115,  5885,      2) 
     , (45115,  5887,      2) 
     , (45115,  5890,      2) 
     , (45115,  5897,      2) 
     , (45115,  6067,      2) 
     , (45115,  6089,      2) 
     , (45115,  6091,      2) ;
