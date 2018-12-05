DELETE FROM `weenie` WHERE `class_Id` = 22164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22164, 'quarterstaffacidnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22164,   1,          1) /* ItemType - MeleeWeapon */
     , (22164,   2,          1) /* CreatureType - Olthoi */
     , (22164,   5,        382) /* EncumbranceVal */
     , (22164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22164,  16,          1) /* ItemUseable - No */
     , (22164,  18,        257) /* UiEffects - Magical, Acid */
     , (22164,  19,       5832) /* Value */
     , (22164,  25,        185) /* Level */
     , (22164,  28,        252) /* ArmorLevel */
     , (22164,  44,         33) /* Damage */
     , (22164,  45,         32) /* DamageType - Acid */
     , (22164,  47,          6) /* AttackType - Thrust, Slash */
     , (22164,  48,         45) /* WeaponSkill - LightWeapons */
     , (22164,  49,         24) /* WeaponTime */
     , (22164,  51,          1) /* CombatUse - Melee */
     , (22164,  65,        101) /* Placement - Resting */
     , (22164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22164, 105,          9) /* ItemWorkmanship */
     , (22164, 106,        283) /* ItemSpellcraft */
     , (22164, 107,        794) /* ItemCurMana */
     , (22164, 108,        794) /* ItemMaxMana */
     , (22164, 109,        137) /* ItemDifficulty */
     , (22164, 110,          0) /* ItemAllegianceRankLimit */
     , (22164, 115,        303) /* ItemSkillLevelLimit */
     , (22164, 131,         51) /* MaterialType - Ivory */
     , (22164, 151,          2) /* HookType - Wall */
     , (22164, 158,          2) /* WieldRequirements - RawSkill */
     , (22164, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22164, 160,        325) /* WieldDifficulty */
     , (22164, 171,          1) /* NumTimesTinkered */
     , (22164, 172,          5) /* AppraisalLongDescDecoration */
     , (22164, 176,         45) /* AppraisalItemSkill */
     , (22164, 177,          2) /* GemCount */
     , (22164, 178,         13) /* GemType */
     , (22164, 179,         64) /* ImbuedEffect - AcidRending */
     , (22164, 204,          8) /* ElementalDamageBonus */
     , (22164, 307,          5) /* DamageRating */
     , (22164, 353,          7) /* WeaponType - Staff */
     , (22164, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22164,   1, False) /* Stuck */
     , (22164,   2, False) /* Open */
     , (22164,  11, True ) /* IgnoreCollisions */
     , (22164,  13, True ) /* Ethereal */
     , (22164,  14, True ) /* GravityStatus */
     , (22164,  19, True ) /* Attackable */
     , (22164,  22, True ) /* Inscribable */
     , (22164,  91, True ) /* Retained */
     , (22164, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22164,   5, -0.0555555555555556) /* ManaRate */
     , (22164,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22164,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22164,  15,       1) /* ArmorModVsBludgeon */
     , (22164,  16, 1.08948493003845) /* ArmorModVsCold */
     , (22164,  17,     0.5) /* ArmorModVsFire */
     , (22164,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22164,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22164,  21,       0) /* WeaponLength */
     , (22164,  22,    0.35) /* DamageVariance */
     , (22164,  26,       0) /* MaximumVelocity */
     , (22164,  29,    1.13) /* WeaponDefense */
     , (22164,  39, 0.800000011920929) /* DefaultScale */
     , (22164,  62,    1.02) /* WeaponOffense */
     , (22164,  63,       1) /* DamageMod */
     , (22164, 149,   1.015) /* WeaponMissileDefense */
     , (22164, 150,   1.005) /* WeaponMagicDefense */
     , (22164, 165,       1) /* ArmorModVsNether */
     , (22164, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22164,   1, 'Acid Quarter Staff') /* Name */
     , (22164,   7, 'BYE AC
') /* Inscription */
     , (22164,   8, 'Metahuman') /* ScribeName */
     , (22164,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22164,  16, 'Acid Quarter Staff of Swift Killer') /* LongDesc */
     , (22164,  39, 'Sweet Tater') /* TinkerName */
     , (22164,  40, 'Sweet Tater') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22164,   1,   33558070) /* Setup */
     , (22164,   3,  536870932) /* SoundTable */
     , (22164,   6,   67111919) /* PaletteBase */
     , (22164,   8,  100673602) /* Icon */
     , (22164,  22,  872415275) /* PhysicsEffectTable */
     , (22164, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22164,   2, 3688129365) /* Container */
     , (22164, 8000, 3688130183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22164,   1, 800, 0, 0) /* Strength */
     , (22164,   2, 800, 0, 0) /* Endurance */
     , (22164,   3, 800, 0, 0) /* Quickness */
     , (22164,   4, 800, 0, 0) /* Coordination */
     , (22164,   5, 800, 0, 0) /* Focus */
     , (22164,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22164,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (22164,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (22164,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22164,    35,      2) 
     , (22164,  1332,      2) 
     , (22164,  1354,      2) 
     , (22164,  1377,      2) 
     , (22164,  1378,      2) 
     , (22164,  1401,      2) 
     , (22164,  1402,      2) 
     , (22164,  1486,      2) 
     , (22164,  1589,      2) 
     , (22164,  1591,      2) 
     , (22164,  1592,      2) 
     , (22164,  1601,      2) 
     , (22164,  1604,      2) 
     , (22164,  1605,      2) 
     , (22164,  1612,      2) 
     , (22164,  1613,      2) 
     , (22164,  1614,      2) 
     , (22164,  1615,      2) 
     , (22164,  1616,      2) 
     , (22164,  1624,      2) 
     , (22164,  1625,      2) 
     , (22164,  1626,      2) 
     , (22164,  1627,      2) 
     , (22164,  2059,      2) 
     , (22164,  2061,      2) 
     , (22164,  2081,      2) 
     , (22164,  2087,      2) 
     , (22164,  2096,      2) 
     , (22164,  2101,      2) 
     , (22164,  2102,      2) 
     , (22164,  2106,      2) 
     , (22164,  2116,      2) 
     , (22164,  2502,      2) 
     , (22164,  2503,      2) 
     , (22164,  2504,      2) 
     , (22164,  2512,      2) 
     , (22164,  2513,      2) 
     , (22164,  2515,      2) 
     , (22164,  2526,      2) 
     , (22164,  2529,      2) 
     , (22164,  2537,      2) 
     , (22164,  2539,      2) 
     , (22164,  2546,      2) 
     , (22164,  2549,      2) 
     , (22164,  2550,      2) 
     , (22164,  2552,      2) 
     , (22164,  2559,      2) 
     , (22164,  2561,      2) 
     , (22164,  2562,      2) 
     , (22164,  2564,      2) 
     , (22164,  2571,      2) 
     , (22164,  2572,      2) 
     , (22164,  2573,      2) 
     , (22164,  2575,      2) 
     , (22164,  2576,      2) 
     , (22164,  2578,      2) 
     , (22164,  2579,      2) 
     , (22164,  2580,      2) 
     , (22164,  2582,      2) 
     , (22164,  2583,      2) 
     , (22164,  2584,      2) 
     , (22164,  2586,      2) 
     , (22164,  2588,      2) 
     , (22164,  2591,      2) 
     , (22164,  2596,      2) 
     , (22164,  2598,      2) 
     , (22164,  2600,      2) 
     , (22164,  2603,      2) 
     , (22164,  2608,      2) 
     , (22164,  2609,      2) 
     , (22164,  2613,      2) 
     , (22164,  2616,      2) 
     , (22164,  2620,      2) 
     , (22164,  2621,      2) 
     , (22164,  4226,      2) 
     , (22164,  4297,      2) 
     , (22164,  4299,      2) 
     , (22164,  4319,      2) 
     , (22164,  4325,      2) 
     , (22164,  4395,      2) 
     , (22164,  4400,      2) 
     , (22164,  4405,      2) 
     , (22164,  4417,      2) 
     , (22164,  4672,      2) 
     , (22164,  4674,      2) 
     , (22164,  4678,      2) 
     , (22164,  4695,      2) 
     , (22164,  4706,      2) 
     , (22164,  4911,      2) 
     , (22164,  5072,      2) 
     , (22164,  5785,      2) 
     , (22164,  5808,      2) 
     , (22164,  5880,      2) 
     , (22164,  5881,      2) 
     , (22164,  5883,      2) 
     , (22164,  5884,      2) 
     , (22164,  5887,      2) 
     , (22164,  5889,      2) 
     , (22164,  5890,      2) 
     , (22164,  5892,      2) 
     , (22164,  6058,      2) 
     , (22164,  6091,      2) 
     , (22164,  6127,      2) 
     , (22164,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22164, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22164, 0, 83894357, 83894357)
     , (22164, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22164, 0, 16788502);
