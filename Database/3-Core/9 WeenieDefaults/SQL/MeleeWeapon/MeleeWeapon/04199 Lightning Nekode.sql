DELETE FROM `weenie` WHERE `class_Id` = 4199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4199, 'nekodeelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4199,   1,          1) /* ItemType - MeleeWeapon */
     , (4199,   2,          1) /* CreatureType - Olthoi */
     , (4199,   5,        109) /* EncumbranceVal */
     , (4199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4199,  16,          1) /* ItemUseable - No */
     , (4199,  18,         65) /* UiEffects - Magical, Lightning */
     , (4199,  19,       3389) /* Value */
     , (4199,  25,        185) /* Level */
     , (4199,  28,          0) /* ArmorLevel */
     , (4199,  33,          1) /* Bonded - Bonded */
     , (4199,  44,         34) /* Damage */
     , (4199,  45,         64) /* DamageType - Electric */
     , (4199,  47,          1) /* AttackType - Punch */
     , (4199,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4199,  49,         17) /* WeaponTime */
     , (4199,  51,          1) /* CombatUse - Melee */
     , (4199,  65,        101) /* Placement - Resting */
     , (4199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4199, 105,          7) /* ItemWorkmanship */
     , (4199, 106,        193) /* ItemSpellcraft */
     , (4199, 107,       1251) /* ItemCurMana */
     , (4199, 108,       1251) /* ItemMaxMana */
     , (4199, 109,         38) /* ItemDifficulty */
     , (4199, 110,          0) /* ItemAllegianceRankLimit */
     , (4199, 115,        213) /* ItemSkillLevelLimit */
     , (4199, 117,        300) /* ItemManaCost */
     , (4199, 131,         59) /* MaterialType - Copper */
     , (4199, 151,          2) /* HookType - Wall */
     , (4199, 158,          2) /* WieldRequirements - RawSkill */
     , (4199, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4199, 160,        325) /* WieldDifficulty */
     , (4199, 171,          9) /* NumTimesTinkered */
     , (4199, 172,          1) /* AppraisalLongDescDecoration */
     , (4199, 176,         44) /* AppraisalItemSkill */
     , (4199, 177,          2) /* GemCount */
     , (4199, 178,         16) /* GemType */
     , (4199, 179,        256) /* ImbuedEffect - ElectricRending */
     , (4199, 188,          3) /* HeritageGroup - Sho */
     , (4199, 307,          5) /* DamageRating */
     , (4199, 313,          0) /* CritRating */
     , (4199, 314,          0) /* CritDamageRating */
     , (4199, 353,          1) /* WeaponType - Unarmed */
     , (4199, 386,          0) /* Overpower */
     , (4199, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4199,   1, False) /* Stuck */
     , (4199,  11, True ) /* IgnoreCollisions */
     , (4199,  13, True ) /* Ethereal */
     , (4199,  14, True ) /* GravityStatus */
     , (4199,  19, True ) /* Attackable */
     , (4199,  22, True ) /* Inscribable */
     , (4199,  91, True ) /* Retained */
     , (4199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4199,   5, -0.0416666666666667) /* ManaRate */
     , (4199,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4199,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4199,  15,       1) /* ArmorModVsBludgeon */
     , (4199,  16, 0.200000002980232) /* ArmorModVsCold */
     , (4199,  17, 0.200000002980232) /* ArmorModVsFire */
     , (4199,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (4199,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (4199,  21,       0) /* WeaponLength */
     , (4199,  22,     0.6) /* DamageVariance */
     , (4199,  26,       0) /* MaximumVelocity */
     , (4199,  29,    1.07) /* WeaponDefense */
     , (4199,  62,    1.09) /* WeaponOffense */
     , (4199,  63,       1) /* DamageMod */
     , (4199, 149,   1.005) /* WeaponMissileDefense */
     , (4199, 150,    1.01) /* WeaponMagicDefense */
     , (4199, 165,       1) /* ArmorModVsNether */
     , (4199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4199,   1, 'Lightning Nekode') /* Name */
     , (4199,   7, 'looted') /* Inscription */
     , (4199,   8, 'Morgaine Wolfe') /* ScribeName */
     , (4199,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4199,  16, 'Lightning Nekode of Blood Drinker') /* LongDesc */
     , (4199,  39, 'The Heathen Star') /* TinkerName */
     , (4199,  40, 'The Heathen Star') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4199,   1,   33555991) /* Setup */
     , (4199,   3,  536870932) /* SoundTable */
     , (4199,   8,  100670035) /* Icon */
     , (4199,  22,  872415275) /* PhysicsEffectTable */
     , (4199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4199,   2, 3688214617) /* Container */
     , (4199, 8000, 3688220126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4199,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4199,    35,      2) 
     , (4199,   192,      2) 
     , (4199,   216,      2) 
     , (4199,   278,      2) 
     , (4199,  1022,      2) 
     , (4199,  1332,      2) 
     , (4199,  1353,      2) 
     , (4199,  1354,      2) 
     , (4199,  1378,      2) 
     , (4199,  1400,      2) 
     , (4199,  1401,      2) 
     , (4199,  1402,      2) 
     , (4199,  1485,      2) 
     , (4199,  1551,      2) 
     , (4199,  1562,      2) 
     , (4199,  1587,      2) 
     , (4199,  1591,      2) 
     , (4199,  1592,      2) 
     , (4199,  1601,      2) 
     , (4199,  1603,      2) 
     , (4199,  1604,      2) 
     , (4199,  1605,      2) 
     , (4199,  1612,      2) 
     , (4199,  1613,      2) 
     , (4199,  1614,      2) 
     , (4199,  1615,      2) 
     , (4199,  1616,      2) 
     , (4199,  1623,      2) 
     , (4199,  1624,      2) 
     , (4199,  1625,      2) 
     , (4199,  1626,      2) 
     , (4199,  1627,      2) 
     , (4199,  2059,      2) 
     , (4199,  2061,      2) 
     , (4199,  2081,      2) 
     , (4199,  2087,      2) 
     , (4199,  2096,      2) 
     , (4199,  2101,      2) 
     , (4199,  2106,      2) 
     , (4199,  2116,      2) 
     , (4199,  2502,      2) 
     , (4199,  2518,      2) 
     , (4199,  2524,      2) 
     , (4199,  2531,      2) 
     , (4199,  2541,      2) 
     , (4199,  2545,      2) 
     , (4199,  2549,      2) 
     , (4199,  2556,      2) 
     , (4199,  2558,      2) 
     , (4199,  2559,      2) 
     , (4199,  2566,      2) 
     , (4199,  2568,      2) 
     , (4199,  2572,      2) 
     , (4199,  2573,      2) 
     , (4199,  2574,      2) 
     , (4199,  2576,      2) 
     , (4199,  2577,      2) 
     , (4199,  2579,      2) 
     , (4199,  2580,      2) 
     , (4199,  2582,      2) 
     , (4199,  2583,      2) 
     , (4199,  2586,      2) 
     , (4199,  2588,      2) 
     , (4199,  2598,      2) 
     , (4199,  2600,      2) 
     , (4199,  2603,      2) 
     , (4199,  2610,      2) 
     , (4199,  2612,      2) 
     , (4199,  2617,      2) 
     , (4199,  2620,      2) 
     , (4199,  2621,      2) 
     , (4199,  2752,      2) 
     , (4199,  3965,      2) 
     , (4199,  4019,      2) 
     , (4199,  4226,      2) 
     , (4199,  4297,      2) 
     , (4199,  4319,      2) 
     , (4199,  4325,      2) 
     , (4199,  4395,      2) 
     , (4199,  4400,      2) 
     , (4199,  4405,      2) 
     , (4199,  4417,      2) 
     , (4199,  4661,      2) 
     , (4199,  4663,      2) 
     , (4199,  4673,      2) 
     , (4199,  4679,      2) 
     , (4199,  4695,      2) 
     , (4199,  4696,      2) 
     , (4199,  4698,      2) 
     , (4199,  4707,      2) 
     , (4199,  4708,      2) 
     , (4199,  4712,      2) 
     , (4199,  5783,      2) 
     , (4199,  5785,      2) 
     , (4199,  5786,      2) 
     , (4199,  5807,      2) 
     , (4199,  5808,      2) 
     , (4199,  5809,      2) 
     , (4199,  5810,      2) 
     , (4199,  5880,      2) 
     , (4199,  5881,      2) 
     , (4199,  5882,      2) 
     , (4199,  5885,      2) 
     , (4199,  5887,      2) 
     , (4199,  5892,      2) 
     , (4199,  5897,      2) 
     , (4199,  5994,      2) 
     , (4199,  6089,      2) 
     , (4199,  6126,      2) ;
