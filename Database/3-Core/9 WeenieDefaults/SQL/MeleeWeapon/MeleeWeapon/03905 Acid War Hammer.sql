DELETE FROM `weenie` WHERE `class_Id` = 3905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3905, 'warhammeracid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3905,   1,          1) /* ItemType - MeleeWeapon */
     , (3905,   2,          1) /* CreatureType - Olthoi */
     , (3905,   5,        394) /* EncumbranceVal */
     , (3905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3905,  16,          1) /* ItemUseable - No */
     , (3905,  18,        256) /* UiEffects - Acid */
     , (3905,  19,       2777) /* Value */
     , (3905,  25,        185) /* Level */
     , (3905,  28,          0) /* ArmorLevel */
     , (3905,  33,          0) /* Bonded - Normal */
     , (3905,  44,         38) /* Damage */
     , (3905,  45,         32) /* DamageType - Acid */
     , (3905,  47,          4) /* AttackType - Slash */
     , (3905,  48,         45) /* WeaponSkill - LightWeapons */
     , (3905,  49,         42) /* WeaponTime */
     , (3905,  51,          1) /* CombatUse - Melee */
     , (3905,  65,        101) /* Placement - Resting */
     , (3905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3905, 105,          6) /* ItemWorkmanship */
     , (3905, 106,        370) /* ItemSpellcraft */
     , (3905, 107,       1601) /* ItemCurMana */
     , (3905, 108,       1601) /* ItemMaxMana */
     , (3905, 109,        204) /* ItemDifficulty */
     , (3905, 110,          0) /* ItemAllegianceRankLimit */
     , (3905, 114,          0) /* Attuned - Normal */
     , (3905, 115,        390) /* ItemSkillLevelLimit */
     , (3905, 117,        350) /* ItemManaCost */
     , (3905, 131,         58) /* MaterialType - Bronze */
     , (3905, 151,          2) /* HookType - Wall */
     , (3905, 158,          2) /* WieldRequirements - RawSkill */
     , (3905, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3905, 160,        325) /* WieldDifficulty */
     , (3905, 172,          5) /* AppraisalLongDescDecoration */
     , (3905, 174,          1) /* AppraisalPages */
     , (3905, 175,          1) /* AppraisalMaxPages */
     , (3905, 176,         45) /* AppraisalItemSkill */
     , (3905, 177,          1) /* GemCount */
     , (3905, 178,         22) /* GemType */
     , (3905, 307,          5) /* DamageRating */
     , (3905, 353,          3) /* WeaponType - Axe */
     , (3905, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3905,   1, False) /* Stuck */
     , (3905,  11, True ) /* IgnoreCollisions */
     , (3905,  13, True ) /* Ethereal */
     , (3905,  14, True ) /* GravityStatus */
     , (3905,  19, True ) /* Attackable */
     , (3905,  22, True ) /* Inscribable */
     , (3905, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3905,   5, -0.0666666666666667) /* ManaRate */
     , (3905,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3905,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3905,  15,       1) /* ArmorModVsBludgeon */
     , (3905,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3905,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3905,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3905,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3905,  21,       0) /* WeaponLength */
     , (3905,  22,     0.8) /* DamageVariance */
     , (3905,  26,       0) /* MaximumVelocity */
     , (3905,  29,    1.11) /* WeaponDefense */
     , (3905,  62,    1.09) /* WeaponOffense */
     , (3905,  63,       1) /* DamageMod */
     , (3905, 149,   1.015) /* WeaponMissileDefense */
     , (3905, 150,   1.035) /* WeaponMagicDefense */
     , (3905, 165,       1) /* ArmorModVsNether */
     , (3905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3905,   1, 'Acid War Hammer') /* Name */
     , (3905,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (3905,  16, 'Acid War Hammer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3905,   1,   33555813) /* Setup */
     , (3905,   3,  536870932) /* SoundTable */
     , (3905,   8,  100669074) /* Icon */
     , (3905,  22,  872415275) /* PhysicsEffectTable */
     , (3905, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3905,   2, 3688356699) /* Container */
     , (3905, 8000, 3688356823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3905,   1, 100, 0, 0) /* Strength */
     , (3905,   2, 110, 0, 0) /* Endurance */
     , (3905,   3,  80, 0, 0) /* Quickness */
     , (3905,   4, 140, 0, 0) /* Coordination */
     , (3905,   5, 175, 0, 0) /* Focus */
     , (3905,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3905,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (3905,   3,   330, 0, 0, 330) /* MaxStamina */
     , (3905,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3905,    35,      2) 
     , (3905,    49,      2) 
     , (3905,   519,      2) 
     , (3905,  1093,      2) 
     , (3905,  1332,      2) 
     , (3905,  1354,      2) 
     , (3905,  1378,      2) 
     , (3905,  1401,      2) 
     , (3905,  1402,      2) 
     , (3905,  1588,      2) 
     , (3905,  1591,      2) 
     , (3905,  1592,      2) 
     , (3905,  1601,      2) 
     , (3905,  1602,      2) 
     , (3905,  1603,      2) 
     , (3905,  1604,      2) 
     , (3905,  1605,      2) 
     , (3905,  1612,      2) 
     , (3905,  1614,      2) 
     , (3905,  1615,      2) 
     , (3905,  1616,      2) 
     , (3905,  1624,      2) 
     , (3905,  1625,      2) 
     , (3905,  1626,      2) 
     , (3905,  1627,      2) 
     , (3905,  2059,      2) 
     , (3905,  2061,      2) 
     , (3905,  2067,      2) 
     , (3905,  2081,      2) 
     , (3905,  2087,      2) 
     , (3905,  2096,      2) 
     , (3905,  2101,      2) 
     , (3905,  2106,      2) 
     , (3905,  2116,      2) 
     , (3905,  2501,      2) 
     , (3905,  2502,      2) 
     , (3905,  2514,      2) 
     , (3905,  2524,      2) 
     , (3905,  2526,      2) 
     , (3905,  2536,      2) 
     , (3905,  2538,      2) 
     , (3905,  2539,      2) 
     , (3905,  2546,      2) 
     , (3905,  2549,      2) 
     , (3905,  2558,      2) 
     , (3905,  2559,      2) 
     , (3905,  2569,      2) 
     , (3905,  2572,      2) 
     , (3905,  2574,      2) 
     , (3905,  2575,      2) 
     , (3905,  2579,      2) 
     , (3905,  2582,      2) 
     , (3905,  2583,      2) 
     , (3905,  2586,      2) 
     , (3905,  2588,      2) 
     , (3905,  2596,      2) 
     , (3905,  2598,      2) 
     , (3905,  2600,      2) 
     , (3905,  2602,      2) 
     , (3905,  2603,      2) 
     , (3905,  2605,      2) 
     , (3905,  2608,      2) 
     , (3905,  2609,      2) 
     , (3905,  2610,      2) 
     , (3905,  2618,      2) 
     , (3905,  3965,      2) 
     , (3905,  4395,      2) 
     , (3905,  4400,      2) 
     , (3905,  4405,      2) 
     , (3905,  4417,      2) 
     , (3905,  4663,      2) 
     , (3905,  4695,      2) 
     , (3905,  4704,      2) 
     , (3905,  4706,      2) 
     , (3905,  5784,      2) 
     , (3905,  5785,      2) 
     , (3905,  5808,      2) 
     , (3905,  5881,      2) 
     , (3905,  5888,      2) 
     , (3905,  6063,      2) ;
