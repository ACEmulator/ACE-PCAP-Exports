DELETE FROM `weenie` WHERE `class_Id` = 45117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45117, 'ace45117-frosthammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45117,   1,          1) /* ItemType - MeleeWeapon */
     , (45117,   2,          1) /* CreatureType - Olthoi */
     , (45117,   5,        374) /* EncumbranceVal */
     , (45117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45117,  16,          1) /* ItemUseable - No */
     , (45117,  18,        129) /* UiEffects - Magical, Frost */
     , (45117,  19,      12718) /* Value */
     , (45117,  25,        100) /* Level */
     , (45117,  44,         23) /* Damage */
     , (45117,  45,          8) /* DamageType - Cold */
     , (45117,  47,          4) /* AttackType - Slash */
     , (45117,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45117,  49,         47) /* WeaponTime */
     , (45117,  51,          1) /* CombatUse - Melee */
     , (45117,  65,        101) /* Placement - Resting */
     , (45117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45117, 105,          4) /* ItemWorkmanship */
     , (45117, 106,        184) /* ItemSpellcraft */
     , (45117, 107,        534) /* ItemCurMana */
     , (45117, 108,        534) /* ItemMaxMana */
     , (45117, 109,         36) /* ItemDifficulty */
     , (45117, 110,          0) /* ItemAllegianceRankLimit */
     , (45117, 113,          1) /* Gender - Male */
     , (45117, 115,        204) /* ItemSkillLevelLimit */
     , (45117, 131,         77) /* MaterialType - Teak */
     , (45117, 151,          2) /* HookType - Wall */
     , (45117, 158,          2) /* WieldRequirements - RawSkill */
     , (45117, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45117, 160,        250) /* WieldDifficulty */
     , (45117, 172,          1) /* AppraisalLongDescDecoration */
     , (45117, 176,         46) /* AppraisalItemSkill */
     , (45117, 177,          1) /* GemCount */
     , (45117, 178,         14) /* GemType */
     , (45117, 188,          1) /* HeritageGroup - Aluvian */
     , (45117, 353,          3) /* WeaponType - Axe */
     , (45117, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45117,   1, False) /* Stuck */
     , (45117,  11, True ) /* IgnoreCollisions */
     , (45117,  13, True ) /* Ethereal */
     , (45117,  14, True ) /* GravityStatus */
     , (45117,  19, True ) /* Attackable */
     , (45117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45117,   5, -0.0416666666666667) /* ManaRate */
     , (45117,  21,       0) /* WeaponLength */
     , (45117,  22,    0.83) /* DamageVariance */
     , (45117,  26,       0) /* MaximumVelocity */
     , (45117,  29,    1.01) /* WeaponDefense */
     , (45117,  62,    1.06) /* WeaponOffense */
     , (45117,  63,       1) /* DamageMod */
     , (45117,  87,       3) /* ItemEfficiency */
     , (45117, 137,    0.25) /* ManaStoneDestroyChance */
     , (45117, 149,   1.015) /* WeaponMissileDefense */
     , (45117, 150,   1.015) /* WeaponMagicDefense */
     , (45117, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45117,   1, 'Frost Hammer') /* Name */
     , (45117,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (45117,  16, 'Frost Hammer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45117,   1,   33555826) /* Setup */
     , (45117,   3,  536870932) /* SoundTable */
     , (45117,   8,  100669074) /* Icon */
     , (45117,   9,   83890509) /* EyesTexture */
     , (45117,  10,   83890547) /* NoseTexture */
     , (45117,  11,   83890648) /* MouthTexture */
     , (45117,  15,   67117069) /* HairPalette */
     , (45117,  16,   67109566) /* EyesPalette */
     , (45117,  17,   67109560) /* SkinPalette */
     , (45117,  22,  872415275) /* PhysicsEffectTable */
     , (45117,  52,  100676435) /* IconUnderlay */
     , (45117, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45117, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45117, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45117,   2, 3666811778) /* Container */
     , (45117, 8000, 2174243373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45117,   1, 310, 0, 0) /* Strength */
     , (45117,   2, 310, 0, 0) /* Endurance */
     , (45117,   3, 140, 0, 0) /* Quickness */
     , (45117,   4, 140, 0, 0) /* Coordination */
     , (45117,   5, 110, 0, 0) /* Focus */
     , (45117,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45117,   1,   410, 0, 0, 410) /* MaxHealth */
     , (45117,   3,   610, 0, 0, 610) /* MaxStamina */
     , (45117,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45117,    35,      2) 
     , (45117,   828,      2) 
     , (45117,  1332,      2) 
     , (45117,  1401,      2) 
     , (45117,  1402,      2) 
     , (45117,  1588,      2) 
     , (45117,  1589,      2) 
     , (45117,  1590,      2) 
     , (45117,  1591,      2) 
     , (45117,  1592,      2) 
     , (45117,  1602,      2) 
     , (45117,  1603,      2) 
     , (45117,  1604,      2) 
     , (45117,  1605,      2) 
     , (45117,  1613,      2) 
     , (45117,  1615,      2) 
     , (45117,  1616,      2) 
     , (45117,  1625,      2) 
     , (45117,  1626,      2) 
     , (45117,  1627,      2) 
     , (45117,  2059,      2) 
     , (45117,  2061,      2) 
     , (45117,  2081,      2) 
     , (45117,  2087,      2) 
     , (45117,  2096,      2) 
     , (45117,  2101,      2) 
     , (45117,  2106,      2) 
     , (45117,  2116,      2) 
     , (45117,  2501,      2) 
     , (45117,  2502,      2) 
     , (45117,  2503,      2) 
     , (45117,  2509,      2) 
     , (45117,  2514,      2) 
     , (45117,  2515,      2) 
     , (45117,  2523,      2) 
     , (45117,  2524,      2) 
     , (45117,  2537,      2) 
     , (45117,  2539,      2) 
     , (45117,  2544,      2) 
     , (45117,  2545,      2) 
     , (45117,  2547,      2) 
     , (45117,  2549,      2) 
     , (45117,  2550,      2) 
     , (45117,  2552,      2) 
     , (45117,  2558,      2) 
     , (45117,  2559,      2) 
     , (45117,  2571,      2) 
     , (45117,  2572,      2) 
     , (45117,  2575,      2) 
     , (45117,  2576,      2) 
     , (45117,  2580,      2) 
     , (45117,  2582,      2) 
     , (45117,  2584,      2) 
     , (45117,  2586,      2) 
     , (45117,  2588,      2) 
     , (45117,  2591,      2) 
     , (45117,  2596,      2) 
     , (45117,  2598,      2) 
     , (45117,  2600,      2) 
     , (45117,  2603,      2) 
     , (45117,  2608,      2) 
     , (45117,  2610,      2) 
     , (45117,  2613,      2) 
     , (45117,  2616,      2) 
     , (45117,  2617,      2) 
     , (45117,  2618,      2) 
     , (45117,  3833,      2) 
     , (45117,  4226,      2) 
     , (45117,  4297,      2) 
     , (45117,  4299,      2) 
     , (45117,  4319,      2) 
     , (45117,  4395,      2) 
     , (45117,  4400,      2) 
     , (45117,  4405,      2) 
     , (45117,  4417,      2) 
     , (45117,  4661,      2) 
     , (45117,  4666,      2) 
     , (45117,  4693,      2) 
     , (45117,  4696,      2) 
     , (45117,  4701,      2) 
     , (45117,  5783,      2) 
     , (45117,  5785,      2) 
     , (45117,  5786,      2) 
     , (45117,  5808,      2) 
     , (45117,  5809,      2) 
     , (45117,  5881,      2) 
     , (45117,  5885,      2) 
     , (45117,  6080,      2) 
     , (45117,  6089,      2) 
     , (45117,  6126,      2) ;
