DELETE FROM `weenie` WHERE `class_Id` = 40703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40703, 'ace40703-covenantshield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40703,   1,          2) /* ItemType - Armor */
     , (40703,   2,         29) /* CreatureType - Zefir */
     , (40703,   5,        939) /* EncumbranceVal */
     , (40703,   9,    2097152) /* ValidLocations - Shield */
     , (40703,  16,          1) /* ItemUseable - No */
     , (40703,  19,      17018) /* Value */
     , (40703,  25,        265) /* Level */
     , (40703,  28,        399) /* ArmorLevel */
     , (40703,  36,       9999) /* ResistMagic */
     , (40703,  44,         18) /* Damage */
     , (40703,  45,          3) /* DamageType - Slash, Pierce */
     , (40703,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (40703,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40703,  49,         21) /* WeaponTime */
     , (40703,  51,          4) /* CombatUse - Shield */
     , (40703,  65,        101) /* Placement - Resting */
     , (40703,  90,        100) /* BoostValue */
     , (40703,  91,         30) /* MaxStructure */
     , (40703,  92,         30) /* Structure */
     , (40703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40703, 105,         10) /* ItemWorkmanship */
     , (40703, 106,        275) /* ItemSpellcraft */
     , (40703, 107,       1121) /* ItemCurMana */
     , (40703, 108,       1121) /* ItemMaxMana */
     , (40703, 109,        303) /* ItemDifficulty */
     , (40703, 110,          0) /* ItemAllegianceRankLimit */
     , (40703, 115,          0) /* ItemSkillLevelLimit */
     , (40703, 117,        300) /* ItemManaCost */
     , (40703, 131,         63) /* MaterialType - Silver */
     , (40703, 151,          2) /* HookType - Wall */
     , (40703, 158,          2) /* WieldRequirements - RawSkill */
     , (40703, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40703, 160,        270) /* WieldDifficulty */
     , (40703, 171,          9) /* NumTimesTinkered */
     , (40703, 172,          5) /* AppraisalLongDescDecoration */
     , (40703, 176,          7) /* AppraisalItemSkill */
     , (40703, 177,          2) /* GemCount */
     , (40703, 178,         21) /* GemType */
     , (40703, 270,          7) /* WieldRequirements2 - Level */
     , (40703, 271,          1) /* WieldSkilltype2 - Axe */
     , (40703, 272,        180) /* WieldDifficulty2 */
     , (40703, 276,          0) /* WieldRequirements4 - Invalid */
     , (40703, 277,          0) /* WieldSkilltype4 - None */
     , (40703, 278,          0) /* WieldDifficulty4 */
     , (40703, 292,          2) /* Cleaving */
     , (40703, 307,          5) /* DamageRating */
     , (40703, 353,          6) /* WeaponType - Dagger */
     , (40703, 386,         20) /* Overpower */
     , (40703, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40703,   1, False) /* Stuck */
     , (40703,   2, True ) /* Open */
     , (40703,  11, True ) /* IgnoreCollisions */
     , (40703,  13, True ) /* Ethereal */
     , (40703,  14, True ) /* GravityStatus */
     , (40703,  19, True ) /* Attackable */
     , (40703,  22, True ) /* Inscribable */
     , (40703,  91, True ) /* Retained */
     , (40703, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40703,   5, -0.0555555555555556) /* ManaRate */
     , (40703,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40703,  14,     1.5) /* ArmorModVsPierce */
     , (40703,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40703,  16, 1.39999997615814) /* ArmorModVsCold */
     , (40703,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40703,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40703,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40703,  21,       0) /* WeaponLength */
     , (40703,  22,    0.35) /* DamageVariance */
     , (40703,  26,       0) /* MaximumVelocity */
     , (40703,  29,     1.1) /* WeaponDefense */
     , (40703,  39,    0.75) /* DefaultScale */
     , (40703,  62,    1.11) /* WeaponOffense */
     , (40703,  63,       1) /* DamageMod */
     , (40703, 100,       1) /* HealkitMod */
     , (40703, 149,    1.01) /* WeaponMissileDefense */
     , (40703, 165,       1) /* ArmorModVsNether */
     , (40703, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40703,   1, 'Covenant Shield') /* Name */
     , (40703,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40703,  16, 'Covenant Shield of Endurance') /* LongDesc */
     , (40703,  39, 'Mag-four') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40703,   1,   33557878) /* Setup */
     , (40703,   3,  536870932) /* SoundTable */
     , (40703,   8,  100673427) /* Icon */
     , (40703,  22,  872415275) /* PhysicsEffectTable */
     , (40703, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40703,   2, 3688136408) /* Container */
     , (40703, 8000, 3687395164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40703,   1, 520, 0, 0) /* Strength */
     , (40703,   2, 600, 0, 0) /* Endurance */
     , (40703,   3, 500, 0, 0) /* Quickness */
     , (40703,   4, 500, 0, 0) /* Coordination */
     , (40703,   5, 140, 0, 0) /* Focus */
     , (40703,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40703,   1,  8200, 0, 0, 8200) /* MaxHealth */
     , (40703,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (40703,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40703,   192,      2) 
     , (40703,   193,      2) 
     , (40703,   216,      2) 
     , (40703,   248,      2) 
     , (40703,   249,      2) 
     , (40703,   260,      2) 
     , (40703,   261,      2) 
     , (40703,   278,      2) 
     , (40703,   279,      2) 
     , (40703,   950,      2) 
     , (40703,   951,      2) 
     , (40703,  1331,      2) 
     , (40703,  1332,      2) 
     , (40703,  1353,      2) 
     , (40703,  1354,      2) 
     , (40703,  1378,      2) 
     , (40703,  1402,      2) 
     , (40703,  1485,      2) 
     , (40703,  1486,      2) 
     , (40703,  1497,      2) 
     , (40703,  1498,      2) 
     , (40703,  1515,      2) 
     , (40703,  1516,      2) 
     , (40703,  1527,      2) 
     , (40703,  1528,      2) 
     , (40703,  1539,      2) 
     , (40703,  1540,      2) 
     , (40703,  1551,      2) 
     , (40703,  1552,      2) 
     , (40703,  1561,      2) 
     , (40703,  1562,      2) 
     , (40703,  1572,      2) 
     , (40703,  1573,      2) 
     , (40703,  1574,      2) 
     , (40703,  1605,      2) 
     , (40703,  2061,      2) 
     , (40703,  2080,      2) 
     , (40703,  2081,      2) 
     , (40703,  2087,      2) 
     , (40703,  2092,      2) 
     , (40703,  2094,      2) 
     , (40703,  2096,      2) 
     , (40703,  2098,      2) 
     , (40703,  2102,      2) 
     , (40703,  2104,      2) 
     , (40703,  2108,      2) 
     , (40703,  2110,      2) 
     , (40703,  2113,      2) 
     , (40703,  2117,      2) 
     , (40703,  2140,      2) 
     , (40703,  2187,      2) 
     , (40703,  2233,      2) 
     , (40703,  2243,      2) 
     , (40703,  2245,      2) 
     , (40703,  2281,      2) 
     , (40703,  2309,      2) 
     , (40703,  2502,      2) 
     , (40703,  2503,      2) 
     , (40703,  2514,      2) 
     , (40703,  2518,      2) 
     , (40703,  2519,      2) 
     , (40703,  2521,      2) 
     , (40703,  2523,      2) 
     , (40703,  2527,      2) 
     , (40703,  2535,      2) 
     , (40703,  2537,      2) 
     , (40703,  2538,      2) 
     , (40703,  2539,      2) 
     , (40703,  2540,      2) 
     , (40703,  2541,      2) 
     , (40703,  2544,      2) 
     , (40703,  2546,      2) 
     , (40703,  2547,      2) 
     , (40703,  2548,      2) 
     , (40703,  2550,      2) 
     , (40703,  2552,      2) 
     , (40703,  2553,      2) 
     , (40703,  2554,      2) 
     , (40703,  2556,      2) 
     , (40703,  2559,      2) 
     , (40703,  2562,      2) 
     , (40703,  2566,      2) 
     , (40703,  2570,      2) 
     , (40703,  2572,      2) 
     , (40703,  2573,      2) 
     , (40703,  2575,      2) 
     , (40703,  2576,      2) 
     , (40703,  2578,      2) 
     , (40703,  2580,      2) 
     , (40703,  2581,      2) 
     , (40703,  2582,      2) 
     , (40703,  2583,      2) 
     , (40703,  2590,      2) 
     , (40703,  2592,      2) 
     , (40703,  2594,      2) 
     , (40703,  2598,      2) 
     , (40703,  2599,      2) 
     , (40703,  2601,      2) 
     , (40703,  2602,      2) 
     , (40703,  2604,      2) 
     , (40703,  2605,      2) 
     , (40703,  2606,      2) 
     , (40703,  2607,      2) 
     , (40703,  2608,      2) 
     , (40703,  2611,      2) 
     , (40703,  2612,      2) 
     , (40703,  2615,      2) 
     , (40703,  2616,      2) 
     , (40703,  2617,      2) 
     , (40703,  2618,      2) 
     , (40703,  2619,      2) 
     , (40703,  2621,      2) 
     , (40703,  3833,      2) 
     , (40703,  4391,      2) 
     , (40703,  4393,      2) 
     , (40703,  4403,      2) 
     , (40703,  4407,      2) 
     , (40703,  4412,      2) 
     , (40703,  4596,      2) 
     , (40703,  4677,      2) 
     , (40703,  4687,      2) 
     , (40703,  4691,      2) 
     , (40703,  4694,      2) 
     , (40703,  5855,      2) 
     , (40703,  5856,      2) 
     , (40703,  5857,      2) 
     , (40703,  5883,      2) 
     , (40703,  5886,      2) 
     , (40703,  5887,      2) 
     , (40703,  5888,      2) 
     , (40703,  5892,      2) 
     , (40703,  6049,      2) 
     , (40703,  6069,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40703, 0, 83894160, 83894160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40703, 0, 16788049);
