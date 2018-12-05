DELETE FROM `weenie` WHERE `class_Id` = 3818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3818, 'kataracid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3818,   1,          1) /* ItemType - MeleeWeapon */
     , (3818,   2,          1) /* CreatureType - Olthoi */
     , (3818,   5,        108) /* EncumbranceVal */
     , (3818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3818,  16,          1) /* ItemUseable - No */
     , (3818,  18,        257) /* UiEffects - Magical, Acid */
     , (3818,  19,      19149) /* Value */
     , (3818,  25,        185) /* Level */
     , (3818,  28,        281) /* ArmorLevel */
     , (3818,  33,          1) /* Bonded - Bonded */
     , (3818,  44,         32) /* Damage */
     , (3818,  45,         32) /* DamageType - Acid */
     , (3818,  47,          1) /* AttackType - Punch */
     , (3818,  48,         45) /* WeaponSkill - LightWeapons */
     , (3818,  49,         15) /* WeaponTime */
     , (3818,  51,          1) /* CombatUse - Melee */
     , (3818,  65,        101) /* Placement - Resting */
     , (3818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3818, 105,          7) /* ItemWorkmanship */
     , (3818, 106,        284) /* ItemSpellcraft */
     , (3818, 107,        701) /* ItemCurMana */
     , (3818, 108,        701) /* ItemMaxMana */
     , (3818, 109,        132) /* ItemDifficulty */
     , (3818, 110,          0) /* ItemAllegianceRankLimit */
     , (3818, 114,          1) /* Attuned - Attuned */
     , (3818, 115,        304) /* ItemSkillLevelLimit */
     , (3818, 131,         60) /* MaterialType - Gold */
     , (3818, 151,          2) /* HookType - Wall */
     , (3818, 158,          2) /* WieldRequirements - RawSkill */
     , (3818, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3818, 160,        350) /* WieldDifficulty */
     , (3818, 171,          1) /* NumTimesTinkered */
     , (3818, 172,          5) /* AppraisalLongDescDecoration */
     , (3818, 174,          1) /* AppraisalPages */
     , (3818, 175,          1) /* AppraisalMaxPages */
     , (3818, 176,         45) /* AppraisalItemSkill */
     , (3818, 177,          1) /* GemCount */
     , (3818, 178,         23) /* GemType */
     , (3818, 179,         64) /* ImbuedEffect - AcidRending */
     , (3818, 204,          2) /* ElementalDamageBonus */
     , (3818, 353,          1) /* WeaponType - Unarmed */
     , (3818, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3818,   1, False) /* Stuck */
     , (3818,  11, True ) /* IgnoreCollisions */
     , (3818,  13, True ) /* Ethereal */
     , (3818,  14, True ) /* GravityStatus */
     , (3818,  19, True ) /* Attackable */
     , (3818,  22, True ) /* Inscribable */
     , (3818,  91, True ) /* Retained */
     , (3818, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3818,   5, -0.0555555555555556) /* ManaRate */
     , (3818,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3818,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3818,  15,       1) /* ArmorModVsBludgeon */
     , (3818,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3818,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3818,  18, 1.02510678768158) /* ArmorModVsAcid */
     , (3818,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3818,  21,       0) /* WeaponLength */
     , (3818,  22,     0.6) /* DamageVariance */
     , (3818,  26,       0) /* MaximumVelocity */
     , (3818,  29,    1.11) /* WeaponDefense */
     , (3818,  62,    1.09) /* WeaponOffense */
     , (3818,  63,       1) /* DamageMod */
     , (3818, 149,   1.005) /* WeaponMissileDefense */
     , (3818, 150,   1.015) /* WeaponMagicDefense */
     , (3818, 165,       1) /* ArmorModVsNether */
     , (3818, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3818,   1, 'Acid Katar') /* Name */
     , (3818,   7, '2-5 +5melee') /* Inscription */
     , (3818,   8, 'Eternal Spirit') /* ScribeName */
     , (3818,  14, 'This item is used in brewing.') /* Use */
     , (3818,  16, 'Acid Katar of Swift Killer') /* LongDesc */
     , (3818,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3818,   1,   33555739) /* Setup */
     , (3818,   3,  536870932) /* SoundTable */
     , (3818,   8,  100668925) /* Icon */
     , (3818,  22,  872415275) /* PhysicsEffectTable */
     , (3818,  52,  100676437) /* IconUnderlay */
     , (3818, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3818, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3818,   2, 3666900768) /* Container */
     , (3818, 8000, 2174497490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3818,   1, 150, 0, 0) /* Strength */
     , (3818,   2, 200, 0, 0) /* Endurance */
     , (3818,   3, 220, 0, 0) /* Quickness */
     , (3818,   4, 150, 0, 0) /* Coordination */
     , (3818,   5, 330, 0, 0) /* Focus */
     , (3818,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3818,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (3818,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3818,   5,   450, 0, 0, 393) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3818,  1023,      2) 
     , (3818,  1331,      2) 
     , (3818,  1332,      2) 
     , (3818,  1353,      2) 
     , (3818,  1354,      2) 
     , (3818,  1378,      2) 
     , (3818,  1401,      2) 
     , (3818,  1402,      2) 
     , (3818,  1486,      2) 
     , (3818,  1587,      2) 
     , (3818,  1588,      2) 
     , (3818,  1589,      2) 
     , (3818,  1590,      2) 
     , (3818,  1591,      2) 
     , (3818,  1592,      2) 
     , (3818,  1601,      2) 
     , (3818,  1603,      2) 
     , (3818,  1604,      2) 
     , (3818,  1605,      2) 
     , (3818,  1612,      2) 
     , (3818,  1613,      2) 
     , (3818,  1614,      2) 
     , (3818,  1615,      2) 
     , (3818,  1616,      2) 
     , (3818,  1626,      2) 
     , (3818,  1627,      2) 
     , (3818,  2059,      2) 
     , (3818,  2061,      2) 
     , (3818,  2081,      2) 
     , (3818,  2087,      2) 
     , (3818,  2091,      2) 
     , (3818,  2096,      2) 
     , (3818,  2101,      2) 
     , (3818,  2102,      2) 
     , (3818,  2106,      2) 
     , (3818,  2116,      2) 
     , (3818,  2504,      2) 
     , (3818,  2506,      2) 
     , (3818,  2510,      2) 
     , (3818,  2515,      2) 
     , (3818,  2536,      2) 
     , (3818,  2539,      2) 
     , (3818,  2546,      2) 
     , (3818,  2547,      2) 
     , (3818,  2549,      2) 
     , (3818,  2552,      2) 
     , (3818,  2558,      2) 
     , (3818,  2559,      2) 
     , (3818,  2561,      2) 
     , (3818,  2564,      2) 
     , (3818,  2570,      2) 
     , (3818,  2573,      2) 
     , (3818,  2575,      2) 
     , (3818,  2576,      2) 
     , (3818,  2579,      2) 
     , (3818,  2580,      2) 
     , (3818,  2582,      2) 
     , (3818,  2583,      2) 
     , (3818,  2584,      2) 
     , (3818,  2586,      2) 
     , (3818,  2588,      2) 
     , (3818,  2591,      2) 
     , (3818,  2596,      2) 
     , (3818,  2598,      2) 
     , (3818,  2600,      2) 
     , (3818,  2603,      2) 
     , (3818,  2608,      2) 
     , (3818,  2614,      2) 
     , (3818,  2618,      2) 
     , (3818,  2619,      2) 
     , (3818,  2620,      2) 
     , (3818,  2622,      2) 
     , (3818,  4299,      2) 
     , (3818,  4395,      2) 
     , (3818,  4400,      2) 
     , (3818,  4911,      2) 
     , (3818,  5785,      2) 
     , (3818,  5807,      2) 
     , (3818,  5809,      2) 
     , (3818,  5880,      2) 
     , (3818,  5881,      2) 
     , (3818,  5884,      2) 
     , (3818,  6126,      2) 
     , (3818,  6127,      2) ;
