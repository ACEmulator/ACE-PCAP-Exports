DELETE FROM `weenie` WHERE `class_Id` = 78;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (78, 'kote', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (78,   1,          2) /* ItemType - Armor */
     , (78,   2,          2) /* CreatureType - Banderling */
     , (78,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (78,   5,        360) /* EncumbranceVal */
     , (78,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (78,  16,          1) /* ItemUseable - No */
     , (78,  18,          1) /* UiEffects - Magical */
     , (78,  19,      18092) /* Value */
     , (78,  25,         60) /* Level */
     , (78,  28,        244) /* ArmorLevel */
     , (78,  44,         30) /* Damage */
     , (78,  45,         64) /* DamageType - Electric */
     , (78,  47,          4) /* AttackType - Slash */
     , (78,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (78,  49,         27) /* WeaponTime */
     , (78,  65,        101) /* Placement - Resting */
     , (78,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (78, 105,          6) /* ItemWorkmanship */
     , (78, 106,        327) /* ItemSpellcraft */
     , (78, 107,       1416) /* ItemCurMana */
     , (78, 108,       1416) /* ItemMaxMana */
     , (78, 109,        333) /* ItemDifficulty */
     , (78, 110,          0) /* ItemAllegianceRankLimit */
     , (78, 115,          0) /* ItemSkillLevelLimit */
     , (78, 131,         60) /* MaterialType - Gold */
     , (78, 158,          7) /* WieldRequirements - Level */
     , (78, 159,          1) /* WieldSkilltype - Axe */
     , (78, 160,        180) /* WieldDifficulty */
     , (78, 171,          8) /* NumTimesTinkered */
     , (78, 172,          5) /* AppraisalLongDescDecoration */
     , (78, 176,          7) /* AppraisalItemSkill */
     , (78, 177,          2) /* GemCount */
     , (78, 178,         23) /* GemType */
     , (78, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (78, 265,         26) /* EquipmentSetId - Flameproof */
     , (78, 319,          1) /* ItemMaxLevel */
     , (78, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (78, 353,          4) /* WeaponType - Mace */
     , (78, 374,          1) /* GearCritDamage */
     , (78, 375,          1) /* GearCritDamageResist */
     , (78, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (78,   4,  750000000) /* ItemTotalXp */
     , (78,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (78,   1, False) /* Stuck */
     , (78,  11, True ) /* IgnoreCollisions */
     , (78,  13, True ) /* Ethereal */
     , (78,  14, True ) /* GravityStatus */
     , (78,  19, True ) /* Attackable */
     , (78,  22, True ) /* Inscribable */
     , (78,  91, True ) /* Retained */
     , (78, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (78,   5, -0.0555555555555556) /* ManaRate */
     , (78,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (78,  14,       1) /* ArmorModVsPierce */
     , (78,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (78,  16, 0.400000005960464) /* ArmorModVsCold */
     , (78,  17, 0.400000005960464) /* ArmorModVsFire */
     , (78,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (78,  19, 1.12254786491394) /* ArmorModVsElectric */
     , (78,  21,       0) /* WeaponLength */
     , (78,  22,     0.4) /* DamageVariance */
     , (78,  26,       0) /* MaximumVelocity */
     , (78,  29,    1.08) /* WeaponDefense */
     , (78,  62,    1.01) /* WeaponOffense */
     , (78,  63,       1) /* DamageMod */
     , (78, 144,    0.03) /* ManaConversionMod */
     , (78, 152,    1.03) /* ElementalDamageMod */
     , (78, 165,       1) /* ArmorModVsNether */
     , (78, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (78,   1, 'Kote') /* Name */
     , (78,   7, '1 x Copper
7 x Steel') /* Inscription */
     , (78,   8, 'Hatchet Harry') /* ScribeName */
     , (78,  16, 'Kote of Regeneration') /* LongDesc */
     , (78,  39, 'Hatchet Harry') /* TinkerName */
     , (78,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (78,   1,   33554641) /* Setup */
     , (78,   3,  536870932) /* SoundTable */
     , (78,   6,   67108990) /* PaletteBase */
     , (78,   8,  100667331) /* Icon */
     , (78,  22,  872415275) /* PhysicsEffectTable */
     , (78, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (78, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (78, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (78,   2, 3691612087) /* Container */
     , (78, 8000, 3691612084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (78,   1, 180, 0, 0) /* Strength */
     , (78,   2, 150, 0, 0) /* Endurance */
     , (78,   3, 100, 0, 0) /* Quickness */
     , (78,   4, 175, 0, 0) /* Coordination */
     , (78,   5,  90, 0, 0) /* Focus */
     , (78,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (78,   1,   195, 0, 0, 195) /* MaxHealth */
     , (78,   3,   330, 0, 0, 330) /* MaxStamina */
     , (78,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (78,    79,      2) 
     , (78,   169,      2) 
     , (78,   170,      2) 
     , (78,   193,      2) 
     , (78,   213,      2) 
     , (78,   278,      2) 
     , (78,  1329,      2) 
     , (78,  1331,      2) 
     , (78,  1332,      2) 
     , (78,  1352,      2) 
     , (78,  1354,      2) 
     , (78,  1480,      2) 
     , (78,  1483,      2) 
     , (78,  1484,      2) 
     , (78,  1485,      2) 
     , (78,  1486,      2) 
     , (78,  1497,      2) 
     , (78,  1498,      2) 
     , (78,  1515,      2) 
     , (78,  1516,      2) 
     , (78,  1525,      2) 
     , (78,  1526,      2) 
     , (78,  1527,      2) 
     , (78,  1528,      2) 
     , (78,  1537,      2) 
     , (78,  1538,      2) 
     , (78,  1539,      2) 
     , (78,  1540,      2) 
     , (78,  1549,      2) 
     , (78,  1550,      2) 
     , (78,  1551,      2) 
     , (78,  1552,      2) 
     , (78,  1560,      2) 
     , (78,  1561,      2) 
     , (78,  1562,      2) 
     , (78,  1573,      2) 
     , (78,  1574,      2) 
     , (78,  1604,      2) 
     , (78,  1615,      2) 
     , (78,  2061,      2) 
     , (78,  2087,      2) 
     , (78,  2092,      2) 
     , (78,  2094,      2) 
     , (78,  2098,      2) 
     , (78,  2102,      2) 
     , (78,  2104,      2) 
     , (78,  2108,      2) 
     , (78,  2110,      2) 
     , (78,  2113,      2) 
     , (78,  2185,      2) 
     , (78,  2187,      2) 
     , (78,  2245,      2) 
     , (78,  2281,      2) 
     , (78,  2503,      2) 
     , (78,  2509,      2) 
     , (78,  2511,      2) 
     , (78,  2512,      2) 
     , (78,  2514,      2) 
     , (78,  2515,      2) 
     , (78,  2529,      2) 
     , (78,  2531,      2) 
     , (78,  2535,      2) 
     , (78,  2537,      2) 
     , (78,  2538,      2) 
     , (78,  2539,      2) 
     , (78,  2542,      2) 
     , (78,  2545,      2) 
     , (78,  2546,      2) 
     , (78,  2548,      2) 
     , (78,  2549,      2) 
     , (78,  2550,      2) 
     , (78,  2551,      2) 
     , (78,  2552,      2) 
     , (78,  2554,      2) 
     , (78,  2555,      2) 
     , (78,  2558,      2) 
     , (78,  2560,      2) 
     , (78,  2561,      2) 
     , (78,  2564,      2) 
     , (78,  2566,      2) 
     , (78,  2569,      2) 
     , (78,  2570,      2) 
     , (78,  2572,      2) 
     , (78,  2574,      2) 
     , (78,  2578,      2) 
     , (78,  2579,      2) 
     , (78,  2580,      2) 
     , (78,  2581,      2) 
     , (78,  2583,      2) 
     , (78,  2584,      2) 
     , (78,  2585,      2) 
     , (78,  2587,      2) 
     , (78,  2592,      2) 
     , (78,  2594,      2) 
     , (78,  2597,      2) 
     , (78,  2599,      2) 
     , (78,  2601,      2) 
     , (78,  2606,      2) 
     , (78,  2611,      2) 
     , (78,  2614,      2) 
     , (78,  2617,      2) 
     , (78,  2618,      2) 
     , (78,  2619,      2) 
     , (78,  2621,      2) 
     , (78,  2622,      2) 
     , (78,  3833,      2) 
     , (78,  3964,      2) 
     , (78,  3965,      2) 
     , (78,  4226,      2) 
     , (78,  4299,      2) 
     , (78,  4393,      2) 
     , (78,  4397,      2) 
     , (78,  4401,      2) 
     , (78,  4403,      2) 
     , (78,  4407,      2) 
     , (78,  4412,      2) 
     , (78,  4496,      2) 
     , (78,  4498,      2) 
     , (78,  4548,      2) 
     , (78,  4677,      2) 
     , (78,  4691,      2) 
     , (78,  4692,      2) 
     , (78,  4703,      2) 
     , (78,  4705,      2) 
     , (78,  5070,      2) 
     , (78,  5072,      2) 
     , (78,  5427,      2) 
     , (78,  5883,      2) 
     , (78,  5886,      2) 
     , (78,  5887,      2) 
     , (78,  6040,      2) 
     , (78,  6043,      2) 
     , (78,  6060,      2) 
     , (78,  6075,      2) 
     , (78,  6085,      2) 
     , (78,  6105,      2) 
     , (78,  6106,      2) 
     , (78,  6120,      2) 
     , (78,  6121,      2) 
     , (78,  6122,      2) 
     , (78,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (78, 67110016, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (78, 0, 83886788, 83889767);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (78, 0, 16778411);
