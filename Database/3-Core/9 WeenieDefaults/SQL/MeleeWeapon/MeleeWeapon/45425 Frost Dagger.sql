DELETE FROM `weenie` WHERE `class_Id` = 45425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45425, 'ace45425-frostdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45425,   1,          1) /* ItemType - MeleeWeapon */
     , (45425,   2,         42) /* CreatureType - LightningElemental */
     , (45425,   5,         74) /* EncumbranceVal */
     , (45425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45425,  16,          1) /* ItemUseable - No */
     , (45425,  18,        129) /* UiEffects - Magical, Frost */
     , (45425,  19,       9609) /* Value */
     , (45425,  25,         50) /* Level */
     , (45425,  28,        246) /* ArmorLevel */
     , (45425,  33,          0) /* Bonded - Normal */
     , (45425,  44,         12) /* Damage */
     , (45425,  45,          8) /* DamageType - Cold */
     , (45425,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45425,  48,         45) /* WeaponSkill - LightWeapons */
     , (45425,  49,         20) /* WeaponTime */
     , (45425,  51,          1) /* CombatUse - Melee */
     , (45425,  65,        101) /* Placement - Resting */
     , (45425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45425, 105,          7) /* ItemWorkmanship */
     , (45425, 106,        239) /* ItemSpellcraft */
     , (45425, 107,       1401) /* ItemCurMana */
     , (45425, 108,       1401) /* ItemMaxMana */
     , (45425, 109,         57) /* ItemDifficulty */
     , (45425, 110,          0) /* ItemAllegianceRankLimit */
     , (45425, 114,          0) /* Attuned - Normal */
     , (45425, 115,        259) /* ItemSkillLevelLimit */
     , (45425, 117,        350) /* ItemManaCost */
     , (45425, 131,         63) /* MaterialType - Silver */
     , (45425, 151,          2) /* HookType - Wall */
     , (45425, 158,          2) /* WieldRequirements - RawSkill */
     , (45425, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45425, 160,        300) /* WieldDifficulty */
     , (45425, 171,          8) /* NumTimesTinkered */
     , (45425, 172,          5) /* AppraisalLongDescDecoration */
     , (45425, 174,          1) /* AppraisalPages */
     , (45425, 175,          1) /* AppraisalMaxPages */
     , (45425, 176,         45) /* AppraisalItemSkill */
     , (45425, 177,          1) /* GemCount */
     , (45425, 178,         32) /* GemType */
     , (45425, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (45425, 353,          6) /* WeaponType - Dagger */
     , (45425, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45425,   1, False) /* Stuck */
     , (45425,  11, True ) /* IgnoreCollisions */
     , (45425,  13, True ) /* Ethereal */
     , (45425,  14, True ) /* GravityStatus */
     , (45425,  19, True ) /* Attackable */
     , (45425,  22, True ) /* Inscribable */
     , (45425, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45425,   5,   -0.05) /* ManaRate */
     , (45425,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45425,  14,       1) /* ArmorModVsPierce */
     , (45425,  15,       1) /* ArmorModVsBludgeon */
     , (45425,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45425,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45425,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45425,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45425,  21,       0) /* WeaponLength */
     , (45425,  22,     0.4) /* DamageVariance */
     , (45425,  26,       0) /* MaximumVelocity */
     , (45425,  29,    1.08) /* WeaponDefense */
     , (45425,  62,    1.07) /* WeaponOffense */
     , (45425,  63,       1) /* DamageMod */
     , (45425, 149,   1.015) /* WeaponMissileDefense */
     , (45425, 150,    1.01) /* WeaponMagicDefense */
     , (45425, 165,       1) /* ArmorModVsNether */
     , (45425, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45425,   1, 'Frost Dagger') /* Name */
     , (45425,  14, 'This item is used in brewing.') /* Use */
     , (45425,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (45425,  16, 'Frost Dagger of Blood Drinker') /* LongDesc */
     , (45425,  39, 'Jadefire') /* TinkerName */
     , (45425,  40, 'Ogg''s Main Mule Man') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45425,   1,   33555721) /* Setup */
     , (45425,   3,  536870932) /* SoundTable */
     , (45425,   8,  100668876) /* Icon */
     , (45425,  22,  872415275) /* PhysicsEffectTable */
     , (45425,  52,  100676435) /* IconUnderlay */
     , (45425, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45425, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45425, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45425,   2, 3666810984) /* Container */
     , (45425, 8000, 2174536853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45425,   1, 100, 0, 0) /* Strength */
     , (45425,   2, 110, 0, 0) /* Endurance */
     , (45425,   3, 110, 0, 0) /* Quickness */
     , (45425,   4, 110, 0, 0) /* Coordination */
     , (45425,   5, 110, 0, 0) /* Focus */
     , (45425,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45425,   1,   125, 0, 0, 125) /* MaxHealth */
     , (45425,   3,   210, 0, 0, 209) /* MaxStamina */
     , (45425,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45425,    35,      2) 
     , (45425,    49,      2) 
     , (45425,  1331,      2) 
     , (45425,  1332,      2) 
     , (45425,  1354,      2) 
     , (45425,  1377,      2) 
     , (45425,  1378,      2) 
     , (45425,  1401,      2) 
     , (45425,  1402,      2) 
     , (45425,  1450,      2) 
     , (45425,  1486,      2) 
     , (45425,  1498,      2) 
     , (45425,  1528,      2) 
     , (45425,  1587,      2) 
     , (45425,  1588,      2) 
     , (45425,  1589,      2) 
     , (45425,  1591,      2) 
     , (45425,  1592,      2) 
     , (45425,  1599,      2) 
     , (45425,  1602,      2) 
     , (45425,  1603,      2) 
     , (45425,  1604,      2) 
     , (45425,  1605,      2) 
     , (45425,  1612,      2) 
     , (45425,  1613,      2) 
     , (45425,  1614,      2) 
     , (45425,  1615,      2) 
     , (45425,  1616,      2) 
     , (45425,  1625,      2) 
     , (45425,  1626,      2) 
     , (45425,  1627,      2) 
     , (45425,  2059,      2) 
     , (45425,  2061,      2) 
     , (45425,  2081,      2) 
     , (45425,  2096,      2) 
     , (45425,  2101,      2) 
     , (45425,  2106,      2) 
     , (45425,  2113,      2) 
     , (45425,  2116,      2) 
     , (45425,  2185,      2) 
     , (45425,  2503,      2) 
     , (45425,  2514,      2) 
     , (45425,  2518,      2) 
     , (45425,  2524,      2) 
     , (45425,  2529,      2) 
     , (45425,  2537,      2) 
     , (45425,  2539,      2) 
     , (45425,  2547,      2) 
     , (45425,  2548,      2) 
     , (45425,  2550,      2) 
     , (45425,  2553,      2) 
     , (45425,  2558,      2) 
     , (45425,  2559,      2) 
     , (45425,  2564,      2) 
     , (45425,  2572,      2) 
     , (45425,  2573,      2) 
     , (45425,  2575,      2) 
     , (45425,  2576,      2) 
     , (45425,  2578,      2) 
     , (45425,  2579,      2) 
     , (45425,  2580,      2) 
     , (45425,  2582,      2) 
     , (45425,  2583,      2) 
     , (45425,  2586,      2) 
     , (45425,  2588,      2) 
     , (45425,  2598,      2) 
     , (45425,  2600,      2) 
     , (45425,  2603,      2) 
     , (45425,  2608,      2) 
     , (45425,  2611,      2) 
     , (45425,  2612,      2) 
     , (45425,  2613,      2) 
     , (45425,  2617,      2) 
     , (45425,  2621,      2) 
     , (45425,  2622,      2) 
     , (45425,  4226,      2) 
     , (45425,  4297,      2) 
     , (45425,  4319,      2) 
     , (45425,  4395,      2) 
     , (45425,  4400,      2) 
     , (45425,  4405,      2) 
     , (45425,  4417,      2) 
     , (45425,  4661,      2) 
     , (45425,  4675,      2) 
     , (45425,  4677,      2) 
     , (45425,  4678,      2) 
     , (45425,  4699,      2) 
     , (45425,  5783,      2) 
     , (45425,  5784,      2) 
     , (45425,  5785,      2) 
     , (45425,  5786,      2) 
     , (45425,  5809,      2) 
     , (45425,  5810,      2) 
     , (45425,  5880,      2) 
     , (45425,  5881,      2) 
     , (45425,  5884,      2) 
     , (45425,  5887,      2) 
     , (45425,  5888,      2) 
     , (45425,  5890,      2) 
     , (45425,  6127,      2) ;
