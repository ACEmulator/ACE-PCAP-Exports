DELETE FROM `weenie` WHERE `class_Id` = 37201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37201, 'ace37201-olthoiamulileggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37201,   1,          2) /* ItemType - Armor */
     , (37201,   2,          1) /* CreatureType - Olthoi */
     , (37201,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37201,   5,       2171) /* EncumbranceVal */
     , (37201,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37201,  16,          1) /* ItemUseable - No */
     , (37201,  18,          1) /* UiEffects - Magical */
     , (37201,  19,      16744) /* Value */
     , (37201,  25,        185) /* Level */
     , (37201,  28,        280) /* ArmorLevel */
     , (37201,  44,          0) /* Damage */
     , (37201,  45,          8) /* DamageType - Cold */
     , (37201,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37201,  49,        102) /* WeaponTime */
     , (37201,  65,        101) /* Placement - Resting */
     , (37201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37201, 105,          5) /* ItemWorkmanship */
     , (37201, 106,        370) /* ItemSpellcraft */
     , (37201, 107,        925) /* ItemCurMana */
     , (37201, 108,        925) /* ItemMaxMana */
     , (37201, 109,        245) /* ItemDifficulty */
     , (37201, 110,          0) /* ItemAllegianceRankLimit */
     , (37201, 115,        273) /* ItemSkillLevelLimit */
     , (37201, 131,         64) /* MaterialType - Steel */
     , (37201, 158,          7) /* WieldRequirements - Level */
     , (37201, 159,          1) /* WieldSkilltype - Axe */
     , (37201, 160,        180) /* WieldDifficulty */
     , (37201, 171,         10) /* NumTimesTinkered */
     , (37201, 172,          1) /* AppraisalLongDescDecoration */
     , (37201, 176,          7) /* AppraisalItemSkill */
     , (37201, 177,          4) /* GemCount */
     , (37201, 178,         20) /* GemType */
     , (37201, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37201, 204,         16) /* ElementalDamageBonus */
     , (37201, 265,         16) /* EquipmentSetId - Defenders */
     , (37201, 324,          6) /* HeritageSpecificArmor */
     , (37201, 353,          9) /* WeaponType - Crossbow */
     , (37201, 374,          1) /* GearCritDamage */
     , (37201, 375,          1) /* GearCritDamageResist */
     , (37201, 379,          1) /* GearMaxHealth */
     , (37201, 384,          1) /* GearPKDamageResistRating */
     , (37201, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37201,   1, False) /* Stuck */
     , (37201,  11, True ) /* IgnoreCollisions */
     , (37201,  13, True ) /* Ethereal */
     , (37201,  14, True ) /* GravityStatus */
     , (37201,  19, True ) /* Attackable */
     , (37201,  22, True ) /* Inscribable */
     , (37201,  91, True ) /* Retained */
     , (37201, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37201,   5, -0.0666666666666667) /* ManaRate */
     , (37201,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37201,  15,       1) /* ArmorModVsBludgeon */
     , (37201,  16, 1.17242562770844) /* ArmorModVsCold */
     , (37201,  17, 1.33405995368958) /* ArmorModVsFire */
     , (37201,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37201,  19, 1.50281763076782) /* ArmorModVsElectric */
     , (37201,  21,       0) /* WeaponLength */
     , (37201,  22,       0) /* DamageVariance */
     , (37201,  26,    27.3) /* MaximumVelocity */
     , (37201,  29,    1.14) /* WeaponDefense */
     , (37201,  62,       1) /* WeaponOffense */
     , (37201,  63,    2.63) /* DamageMod */
     , (37201, 144,    0.08) /* ManaConversionMod */
     , (37201, 152,    1.13) /* ElementalDamageMod */
     , (37201, 165,       1) /* ArmorModVsNether */
     , (37201, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37201,   1, 'Olthoi Amuli Leggings') /* Name */
     , (37201,   7, 'reduce to tasset') /* Inscription */
     , (37201,   8, 'Tint''s Tinkers') /* ScribeName */
     , (37201,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (37201,  16, 'Olthoi Amuli Leggings of Strength') /* LongDesc */
     , (37201,  39, 'Tint''s Tinkers') /* TinkerName */
     , (37201,  40, 'Tint''s Tinkers') /* ImbuerName */
     , (37201,  52, 'Core Pants Mesh') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37201,   1,   33554856) /* Setup */
     , (37201,   3,  536870932) /* SoundTable */
     , (37201,   6,   67108990) /* PaletteBase */
     , (37201,   8,  100690098) /* Icon */
     , (37201,  22,  872415275) /* PhysicsEffectTable */
     , (37201, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37201, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37201, 8040, 23855549, 52.81817, -38.1212, -0.002500013, 0.9784861, 0, 0, -0.2063128) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.818170 -38.121200 -0.002500] 0.978486 0.000000 0.000000 -0.206313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37201, 8000, 3409590592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37201,   1, 150, 0, 0) /* Strength */
     , (37201,   2, 200, 0, 0) /* Endurance */
     , (37201,   3, 220, 0, 0) /* Quickness */
     , (37201,   4, 150, 0, 0) /* Coordination */
     , (37201,   5, 330, 0, 0) /* Focus */
     , (37201,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37201,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (37201,   3,   820, 0, 0, 820) /* MaxStamina */
     , (37201,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37201,   975,      2) 
     , (37201,   987,      2) 
     , (37201,  1332,      2) 
     , (37201,  1354,      2) 
     , (37201,  1486,      2) 
     , (37201,  1498,      2) 
     , (37201,  1516,      2) 
     , (37201,  1528,      2) 
     , (37201,  1540,      2) 
     , (37201,  1552,      2) 
     , (37201,  1562,      2) 
     , (37201,  1574,      2) 
     , (37201,  2061,      2) 
     , (37201,  2081,      2) 
     , (37201,  2087,      2) 
     , (37201,  2092,      2) 
     , (37201,  2094,      2) 
     , (37201,  2098,      2) 
     , (37201,  2102,      2) 
     , (37201,  2104,      2) 
     , (37201,  2108,      2) 
     , (37201,  2110,      2) 
     , (37201,  2113,      2) 
     , (37201,  2257,      2) 
     , (37201,  2301,      2) 
     , (37201,  2501,      2) 
     , (37201,  2502,      2) 
     , (37201,  2503,      2) 
     , (37201,  2504,      2) 
     , (37201,  2505,      2) 
     , (37201,  2507,      2) 
     , (37201,  2509,      2) 
     , (37201,  2510,      2) 
     , (37201,  2511,      2) 
     , (37201,  2512,      2) 
     , (37201,  2513,      2) 
     , (37201,  2514,      2) 
     , (37201,  2515,      2) 
     , (37201,  2516,      2) 
     , (37201,  2520,      2) 
     , (37201,  2521,      2) 
     , (37201,  2523,      2) 
     , (37201,  2524,      2) 
     , (37201,  2525,      2) 
     , (37201,  2526,      2) 
     , (37201,  2527,      2) 
     , (37201,  2531,      2) 
     , (37201,  2534,      2) 
     , (37201,  2535,      2) 
     , (37201,  2539,      2) 
     , (37201,  2542,      2) 
     , (37201,  2559,      2) 
     , (37201,  2566,      2) 
     , (37201,  2571,      2) 
     , (37201,  2572,      2) 
     , (37201,  2573,      2) 
     , (37201,  2574,      2) 
     , (37201,  2575,      2) 
     , (37201,  2577,      2) 
     , (37201,  2581,      2) 
     , (37201,  2585,      2) 
     , (37201,  2587,      2) 
     , (37201,  2589,      2) 
     , (37201,  2590,      2) 
     , (37201,  2592,      2) 
     , (37201,  2593,      2) 
     , (37201,  2594,      2) 
     , (37201,  2595,      2) 
     , (37201,  2607,      2) 
     , (37201,  2609,      2) 
     , (37201,  2611,      2) 
     , (37201,  2612,      2) 
     , (37201,  2613,      2) 
     , (37201,  2614,      2) 
     , (37201,  2615,      2) 
     , (37201,  2619,      2) 
     , (37201,  2622,      2) 
     , (37201,  3833,      2) 
     , (37201,  3834,      2) 
     , (37201,  3963,      2) 
     , (37201,  3964,      2) 
     , (37201,  4019,      2) 
     , (37201,  4020,      2) 
     , (37201,  4226,      2) 
     , (37201,  4227,      2) 
     , (37201,  4299,      2) 
     , (37201,  4319,      2) 
     , (37201,  4325,      2) 
     , (37201,  4391,      2) 
     , (37201,  4393,      2) 
     , (37201,  4397,      2) 
     , (37201,  4401,      2) 
     , (37201,  4403,      2) 
     , (37201,  4407,      2) 
     , (37201,  4409,      2) 
     , (37201,  4412,      2) 
     , (37201,  4572,      2) 
     , (37201,  4616,      2) 
     , (37201,  4660,      2) 
     , (37201,  4662,      2) 
     , (37201,  4664,      2) 
     , (37201,  4665,      2) 
     , (37201,  4667,      2) 
     , (37201,  4668,      2) 
     , (37201,  4671,      2) 
     , (37201,  4673,      2) 
     , (37201,  4674,      2) 
     , (37201,  4675,      2) 
     , (37201,  4677,      2) 
     , (37201,  4678,      2) 
     , (37201,  4679,      2) 
     , (37201,  4683,      2) 
     , (37201,  4686,      2) 
     , (37201,  4689,      2) 
     , (37201,  4691,      2) 
     , (37201,  4692,      2) 
     , (37201,  4695,      2) 
     , (37201,  4696,      2) 
     , (37201,  4697,      2) 
     , (37201,  4700,      2) 
     , (37201,  4701,      2) 
     , (37201,  4704,      2) 
     , (37201,  4708,      2) 
     , (37201,  4710,      2) 
     , (37201,  4712,      2) 
     , (37201,  4911,      2) 
     , (37201,  4912,      2) 
     , (37201,  5034,      2) 
     , (37201,  5072,      2) 
     , (37201,  5889,      2) 
     , (37201,  5896,      2) 
     , (37201,  6039,      2) 
     , (37201,  6040,      2) 
     , (37201,  6051,      2) 
     , (37201,  6055,      2) 
     , (37201,  6060,      2) 
     , (37201,  6063,      2) 
     , (37201,  6066,      2) 
     , (37201,  6071,      2) 
     , (37201,  6080,      2) 
     , (37201,  6082,      2) 
     , (37201,  6083,      2) 
     , (37201,  6084,      2) 
     , (37201,  6085,      2) 
     , (37201,  6097,      2) 
     , (37201,  6099,      2) 
     , (37201,  6101,      2) 
     , (37201,  6104,      2) 
     , (37201,  6105,      2) 
     , (37201,  6107,      2) 
     , (37201,  6121,      2) 
     , (37201,  6122,      2) 
     , (37201,  6123,      2) 
     , (37201,  6126,      2) 
     , (37201,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37201, 67116563, 72, 12)
     , (37201, 67116563, 136, 12)
     , (37201, 67116563, 152, 4)
     , (37201, 67116594, 84, 8)
     , (37201, 67116594, 148, 4)
     , (37201, 67116594, 156, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37201, 0, 83887064, 83897889)
     , (37201, 0, 83887066, 83897885);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37201, 0, 16778829);
