DELETE FROM `weenie` WHERE `class_Id` = 75;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (75, 'helmet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (75,   1,          2) /* ItemType - Armor */
     , (75,   2,         13) /* CreatureType - Golem */
     , (75,   4,      16384) /* ClothingPriority - Head */
     , (75,   5,        448) /* EncumbranceVal */
     , (75,   9,          1) /* ValidLocations - HeadWear */
     , (75,  16,          1) /* ItemUseable - No */
     , (75,  18,          1) /* UiEffects - Magical */
     , (75,  19,      17675) /* Value */
     , (75,  25,         40) /* Level */
     , (75,  28,        264) /* ArmorLevel */
     , (75,  44,         68) /* Damage */
     , (75,  45,         64) /* DamageType - Electric */
     , (75,  47,          4) /* AttackType - Slash */
     , (75,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (75,  49,         47) /* WeaponTime */
     , (75,  65,        101) /* Placement - Resting */
     , (75,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (75, 105,          7) /* ItemWorkmanship */
     , (75, 106,        204) /* ItemSpellcraft */
     , (75, 107,       1251) /* ItemCurMana */
     , (75, 108,       1251) /* ItemMaxMana */
     , (75, 109,        161) /* ItemDifficulty */
     , (75, 110,          0) /* ItemAllegianceRankLimit */
     , (75, 115,          0) /* ItemSkillLevelLimit */
     , (75, 131,         63) /* MaterialType - Silver */
     , (75, 151,          2) /* HookType - Wall */
     , (75, 158,          7) /* WieldRequirements - Level */
     , (75, 159,          1) /* WieldSkilltype - Axe */
     , (75, 160,        180) /* WieldDifficulty */
     , (75, 171,         10) /* NumTimesTinkered */
     , (75, 172,          1) /* AppraisalLongDescDecoration */
     , (75, 176,          7) /* AppraisalItemSkill */
     , (75, 177,          3) /* GemCount */
     , (75, 178,         13) /* GemType */
     , (75, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (75, 188,          1) /* HeritageGroup - Aluvian */
     , (75, 204,          2) /* ElementalDamageBonus */
     , (75, 265,         22) /* EquipmentSetId - Swift */
     , (75, 353,          3) /* WeaponType - Axe */
     , (75, 374,          1) /* GearCritDamage */
     , (75, 375,          1) /* GearCritDamageResist */
     , (75, 376,          2) /* GearHealingBoost */
     , (75, 379,          1) /* GearMaxHealth */
     , (75, 383,          1) /* GearPKDamageRating */
     , (75, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (75,   1, False) /* Stuck */
     , (75,  11, True ) /* IgnoreCollisions */
     , (75,  13, True ) /* Ethereal */
     , (75,  14, True ) /* GravityStatus */
     , (75,  19, True ) /* Attackable */
     , (75,  22, True ) /* Inscribable */
     , (75,  91, True ) /* Retained */
     , (75, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (75,   5, -0.0416666666666667) /* ManaRate */
     , (75,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (75,  14,       1) /* ArmorModVsPierce */
     , (75,  15,       1) /* ArmorModVsBludgeon */
     , (75,  16, 0.400000005960464) /* ArmorModVsCold */
     , (75,  17, 0.400000005960464) /* ArmorModVsFire */
     , (75,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (75,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (75,  21,       0) /* WeaponLength */
     , (75,  22,    0.97) /* DamageVariance */
     , (75,  26,       0) /* MaximumVelocity */
     , (75,  29,    1.11) /* WeaponDefense */
     , (75,  62,    1.17) /* WeaponOffense */
     , (75,  63,       1) /* DamageMod */
     , (75, 165,       1) /* ArmorModVsNether */
     , (75, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (75,   1, 'Helmet') /* Name */
     , (75,   7, '   ') /* Inscription */
     , (75,   8, 'Under attack') /* ScribeName */
     , (75,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (75,  16, 'Helmet') /* LongDesc */
     , (75,  39, 'Ren') /* TinkerName */
     , (75,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (75,   1,   33554650) /* Setup */
     , (75,   3,  536870932) /* SoundTable */
     , (75,   6,   67108990) /* PaletteBase */
     , (75,   8,  100669417) /* Icon */
     , (75,  22,  872415275) /* PhysicsEffectTable */
     , (75, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (75, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (75, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (75,   2, 3688240960) /* Container */
     , (75, 8000, 3688176286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (75,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (75,   169,      2) 
     , (75,   191,      2) 
     , (75,   192,      2) 
     , (75,   193,      2) 
     , (75,   249,      2) 
     , (75,   276,      2) 
     , (75,   278,      2) 
     , (75,   279,      2) 
     , (75,   706,      2) 
     , (75,   731,      2) 
     , (75,   779,      2) 
     , (75,   802,      2) 
     , (75,   948,      2) 
     , (75,   951,      2) 
     , (75,  1483,      2) 
     , (75,  1484,      2) 
     , (75,  1485,      2) 
     , (75,  1486,      2) 
     , (75,  1495,      2) 
     , (75,  1497,      2) 
     , (75,  1498,      2) 
     , (75,  1514,      2) 
     , (75,  1515,      2) 
     , (75,  1516,      2) 
     , (75,  1527,      2) 
     , (75,  1528,      2) 
     , (75,  1537,      2) 
     , (75,  1538,      2) 
     , (75,  1539,      2) 
     , (75,  1540,      2) 
     , (75,  1550,      2) 
     , (75,  1551,      2) 
     , (75,  1552,      2) 
     , (75,  1560,      2) 
     , (75,  1561,      2) 
     , (75,  1562,      2) 
     , (75,  1571,      2) 
     , (75,  1572,      2) 
     , (75,  1573,      2) 
     , (75,  1574,      2) 
     , (75,  1616,      2) 
     , (75,  2059,      2) 
     , (75,  2092,      2) 
     , (75,  2094,      2) 
     , (75,  2096,      2) 
     , (75,  2098,      2) 
     , (75,  2102,      2) 
     , (75,  2104,      2) 
     , (75,  2108,      2) 
     , (75,  2110,      2) 
     , (75,  2113,      2) 
     , (75,  2172,      2) 
     , (75,  2187,      2) 
     , (75,  2233,      2) 
     , (75,  2241,      2) 
     , (75,  2243,      2) 
     , (75,  2251,      2) 
     , (75,  2281,      2) 
     , (75,  2504,      2) 
     , (75,  2511,      2) 
     , (75,  2515,      2) 
     , (75,  2516,      2) 
     , (75,  2517,      2) 
     , (75,  2523,      2) 
     , (75,  2525,      2) 
     , (75,  2536,      2) 
     , (75,  2540,      2) 
     , (75,  2542,      2) 
     , (75,  2549,      2) 
     , (75,  2550,      2) 
     , (75,  2552,      2) 
     , (75,  2554,      2) 
     , (75,  2556,      2) 
     , (75,  2559,      2) 
     , (75,  2560,      2) 
     , (75,  2564,      2) 
     , (75,  2566,      2) 
     , (75,  2569,      2) 
     , (75,  2573,      2) 
     , (75,  2574,      2) 
     , (75,  2576,      2) 
     , (75,  2578,      2) 
     , (75,  2579,      2) 
     , (75,  2580,      2) 
     , (75,  2581,      2) 
     , (75,  2582,      2) 
     , (75,  2583,      2) 
     , (75,  2584,      2) 
     , (75,  2585,      2) 
     , (75,  2592,      2) 
     , (75,  2593,      2) 
     , (75,  2595,      2) 
     , (75,  2599,      2) 
     , (75,  2601,      2) 
     , (75,  2602,      2) 
     , (75,  2606,      2) 
     , (75,  2613,      2) 
     , (75,  2615,      2) 
     , (75,  2616,      2) 
     , (75,  2617,      2) 
     , (75,  2618,      2) 
     , (75,  2620,      2) 
     , (75,  2621,      2) 
     , (75,  2622,      2) 
     , (75,  3833,      2) 
     , (75,  3963,      2) 
     , (75,  3964,      2) 
     , (75,  4227,      2) 
     , (75,  4391,      2) 
     , (75,  4393,      2) 
     , (75,  4397,      2) 
     , (75,  4403,      2) 
     , (75,  4407,      2) 
     , (75,  4412,      2) 
     , (75,  4558,      2) 
     , (75,  4560,      2) 
     , (75,  4596,      2) 
     , (75,  4640,      2) 
     , (75,  4674,      2) 
     , (75,  4676,      2) 
     , (75,  4700,      2) 
     , (75,  4704,      2) 
     , (75,  4710,      2) 
     , (75,  5070,      2) 
     , (75,  5427,      2) 
     , (75,  5784,      2) 
     , (75,  5809,      2) 
     , (75,  5834,      2) 
     , (75,  5879,      2) 
     , (75,  5882,      2) 
     , (75,  5883,      2) 
     , (75,  5884,      2) 
     , (75,  5885,      2) 
     , (75,  5886,      2) 
     , (75,  5887,      2) 
     , (75,  6060,      2) 
     , (75,  6063,      2) 
     , (75,  6079,      2) 
     , (75,  6082,      2) 
     , (75,  6084,      2) 
     , (75,  6085,      2) 
     , (75,  6102,      2) 
     , (75,  6123,      2) 
     , (75,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (75, 67110545, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (75, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (75, 0, 16778349);
