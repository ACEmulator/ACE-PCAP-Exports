DELETE FROM `weenie` WHERE `class_Id` = 45423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45423, 'ace45423-lightningdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45423,   1,          1) /* ItemType - MeleeWeapon */
     , (45423,   2,         35) /* CreatureType - OlthoiLarvae */
     , (45423,   5,         77) /* EncumbranceVal */
     , (45423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45423,  16,          1) /* ItemUseable - No */
     , (45423,  18,         65) /* UiEffects - Magical, Lightning */
     , (45423,  19,      10576) /* Value */
     , (45423,  25,        115) /* Level */
     , (45423,  28,          0) /* ArmorLevel */
     , (45423,  33,          1) /* Bonded - Bonded */
     , (45423,  44,          9) /* Damage */
     , (45423,  45,         64) /* DamageType - Electric */
     , (45423,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45423,  48,         45) /* WeaponSkill - LightWeapons */
     , (45423,  49,         18) /* WeaponTime */
     , (45423,  51,          1) /* CombatUse - Melee */
     , (45423,  65,        101) /* Placement - Resting */
     , (45423,  89,          4) /* BoosterEnum - Stamina */
     , (45423,  90,        100) /* BoostValue */
     , (45423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45423, 105,          6) /* ItemWorkmanship */
     , (45423, 106,        204) /* ItemSpellcraft */
     , (45423, 107,        934) /* ItemCurMana */
     , (45423, 108,        934) /* ItemMaxMana */
     , (45423, 109,         92) /* ItemDifficulty */
     , (45423, 110,          0) /* ItemAllegianceRankLimit */
     , (45423, 114,          1) /* Attuned - Attuned */
     , (45423, 115,        224) /* ItemSkillLevelLimit */
     , (45423, 131,         60) /* MaterialType - Gold */
     , (45423, 151,          2) /* HookType - Wall */
     , (45423, 158,          2) /* WieldRequirements - RawSkill */
     , (45423, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45423, 160,        250) /* WieldDifficulty */
     , (45423, 172,          5) /* AppraisalLongDescDecoration */
     , (45423, 176,         45) /* AppraisalItemSkill */
     , (45423, 177,          1) /* GemCount */
     , (45423, 178,         31) /* GemType */
     , (45423, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (45423, 292,          2) /* Cleaving */
     , (45423, 307,          8) /* DamageRating */
     , (45423, 315,         20) /* CritResistRating */
     , (45423, 316,         40) /* CritDamageResistRating */
     , (45423, 353,          6) /* WeaponType - Dagger */
     , (45423, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45423,   1, False) /* Stuck */
     , (45423,  11, True ) /* IgnoreCollisions */
     , (45423,  13, True ) /* Ethereal */
     , (45423,  14, True ) /* GravityStatus */
     , (45423,  19, True ) /* Attackable */
     , (45423,  22, True ) /* Inscribable */
     , (45423,  99, True ) /* Ivoryable */
     , (45423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45423,   5, -0.0416666666666667) /* ManaRate */
     , (45423,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45423,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45423,  15,       1) /* ArmorModVsBludgeon */
     , (45423,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45423,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45423,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45423,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45423,  21,       0) /* WeaponLength */
     , (45423,  22,    0.28) /* DamageVariance */
     , (45423,  26,       0) /* MaximumVelocity */
     , (45423,  29,    1.08) /* WeaponDefense */
     , (45423,  62,    1.06) /* WeaponOffense */
     , (45423,  63,       1) /* DamageMod */
     , (45423, 144,    0.07) /* ManaConversionMod */
     , (45423, 149,    1.02) /* WeaponMissileDefense */
     , (45423, 150,    1.01) /* WeaponMagicDefense */
     , (45423, 152,    1.11) /* ElementalDamageMod */
     , (45423, 165,       1) /* ArmorModVsNether */
     , (45423, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45423,   1, 'Lightning Dagger') /* Name */
     , (45423,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45423,  16, 'Lightning Dagger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45423,   1,   33555707) /* Setup */
     , (45423,   3,  536870932) /* SoundTable */
     , (45423,   8,  100668875) /* Icon */
     , (45423,  22,  872415275) /* PhysicsEffectTable */
     , (45423,  52,  100676439) /* IconUnderlay */
     , (45423, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45423, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45423, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45423,   2, 3666901363) /* Container */
     , (45423, 8000, 2174502196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45423,   1, 250, 0, 0) /* Strength */
     , (45423,   2, 260, 0, 0) /* Endurance */
     , (45423,   3, 270, 0, 0) /* Quickness */
     , (45423,   4, 270, 0, 0) /* Coordination */
     , (45423,   5, 360, 0, 0) /* Focus */
     , (45423,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45423,   1,   740, 0, 0, 740) /* MaxHealth */
     , (45423,   3,  6260, 0, 0, 6260) /* MaxStamina */
     , (45423,   5,  2370, 0, 0, 2293) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45423,  1094,      2) 
     , (45423,  1353,      2) 
     , (45423,  1354,      2) 
     , (45423,  1378,      2) 
     , (45423,  1401,      2) 
     , (45423,  1402,      2) 
     , (45423,  1480,      2) 
     , (45423,  1486,      2) 
     , (45423,  1516,      2) 
     , (45423,  1549,      2) 
     , (45423,  1588,      2) 
     , (45423,  1590,      2) 
     , (45423,  1591,      2) 
     , (45423,  1592,      2) 
     , (45423,  1601,      2) 
     , (45423,  1603,      2) 
     , (45423,  1604,      2) 
     , (45423,  1605,      2) 
     , (45423,  1612,      2) 
     , (45423,  1613,      2) 
     , (45423,  1614,      2) 
     , (45423,  1615,      2) 
     , (45423,  1616,      2) 
     , (45423,  1626,      2) 
     , (45423,  1627,      2) 
     , (45423,  2059,      2) 
     , (45423,  2061,      2) 
     , (45423,  2067,      2) 
     , (45423,  2081,      2) 
     , (45423,  2087,      2) 
     , (45423,  2096,      2) 
     , (45423,  2101,      2) 
     , (45423,  2102,      2) 
     , (45423,  2106,      2) 
     , (45423,  2108,      2) 
     , (45423,  2113,      2) 
     , (45423,  2116,      2) 
     , (45423,  2128,      2) 
     , (45423,  2136,      2) 
     , (45423,  2185,      2) 
     , (45423,  2502,      2) 
     , (45423,  2514,      2) 
     , (45423,  2535,      2) 
     , (45423,  2537,      2) 
     , (45423,  2539,      2) 
     , (45423,  2540,      2) 
     , (45423,  2549,      2) 
     , (45423,  2550,      2) 
     , (45423,  2558,      2) 
     , (45423,  2559,      2) 
     , (45423,  2564,      2) 
     , (45423,  2570,      2) 
     , (45423,  2572,      2) 
     , (45423,  2573,      2) 
     , (45423,  2577,      2) 
     , (45423,  2578,      2) 
     , (45423,  2579,      2) 
     , (45423,  2580,      2) 
     , (45423,  2582,      2) 
     , (45423,  2583,      2) 
     , (45423,  2588,      2) 
     , (45423,  2591,      2) 
     , (45423,  2596,      2) 
     , (45423,  2598,      2) 
     , (45423,  2603,      2) 
     , (45423,  2608,      2) 
     , (45423,  2610,      2) 
     , (45423,  2613,      2) 
     , (45423,  2614,      2) 
     , (45423,  2615,      2) 
     , (45423,  2616,      2) 
     , (45423,  2617,      2) 
     , (45423,  2618,      2) 
     , (45423,  2620,      2) 
     , (45423,  2622,      2) 
     , (45423,  3963,      2) 
     , (45423,  3965,      2) 
     , (45423,  4019,      2) 
     , (45423,  4299,      2) 
     , (45423,  4319,      2) 
     , (45423,  4325,      2) 
     , (45423,  4395,      2) 
     , (45423,  4400,      2) 
     , (45423,  4401,      2) 
     , (45423,  4405,      2) 
     , (45423,  4407,      2) 
     , (45423,  4414,      2) 
     , (45423,  4417,      2) 
     , (45423,  5784,      2) 
     , (45423,  5785,      2) 
     , (45423,  5786,      2) 
     , (45423,  5809,      2) 
     , (45423,  5856,      2) 
     , (45423,  5878,      2) 
     , (45423,  5883,      2) 
     , (45423,  6127,      2) ;
