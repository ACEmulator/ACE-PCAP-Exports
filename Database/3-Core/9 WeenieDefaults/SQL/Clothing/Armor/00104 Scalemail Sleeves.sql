DELETE FROM `weenie` WHERE `class_Id` = 104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (104, 'sleevesscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (104,   1,          2) /* ItemType - Armor */
     , (104,   2,         13) /* CreatureType - Golem */
     , (104,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (104,   5,        439) /* EncumbranceVal */
     , (104,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (104,  16,          1) /* ItemUseable - No */
     , (104,  19,       8024) /* Value */
     , (104,  25,        750) /* Level */
     , (104,  28,        234) /* ArmorLevel */
     , (104,  44,         44) /* Damage */
     , (104,  45,         64) /* DamageType - Electric */
     , (104,  47,          4) /* AttackType - Slash */
     , (104,  48,         45) /* WeaponSkill - LightWeapons */
     , (104,  49,         30) /* WeaponTime */
     , (104,  65,        101) /* Placement - Resting */
     , (104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (104, 105,          7) /* ItemWorkmanship */
     , (104, 106,        306) /* ItemSpellcraft */
     , (104, 107,       1743) /* ItemCurMana */
     , (104, 108,       1743) /* ItemMaxMana */
     , (104, 109,        343) /* ItemDifficulty */
     , (104, 110,          0) /* ItemAllegianceRankLimit */
     , (104, 115,          0) /* ItemSkillLevelLimit */
     , (104, 117,        350) /* ItemManaCost */
     , (104, 131,         61) /* MaterialType - Iron */
     , (104, 158,          7) /* WieldRequirements - Level */
     , (104, 159,          1) /* WieldSkilltype - Axe */
     , (104, 160,        180) /* WieldDifficulty */
     , (104, 171,          3) /* NumTimesTinkered */
     , (104, 172,          1) /* AppraisalLongDescDecoration */
     , (104, 176,          7) /* AppraisalItemSkill */
     , (104, 177,          2) /* GemCount */
     , (104, 178,         39) /* GemType */
     , (104, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (104, 188,          2) /* HeritageGroup - Gharundim */
     , (104, 265,         14) /* EquipmentSetId - Adepts */
     , (104, 353,          4) /* WeaponType - Mace */
     , (104, 374,          1) /* GearCritDamage */
     , (104, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (104,   1, False) /* Stuck */
     , (104,  11, True ) /* IgnoreCollisions */
     , (104,  13, True ) /* Ethereal */
     , (104,  14, True ) /* GravityStatus */
     , (104,  19, True ) /* Attackable */
     , (104,  22, True ) /* Inscribable */
     , (104,  69, False) /* IsSellable */
     , (104, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (104,   5, -0.0555555555555556) /* ManaRate */
     , (104,  13,       1) /* ArmorModVsSlash */
     , (104,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (104,  15,       1) /* ArmorModVsBludgeon */
     , (104,  16, 0.400000005960464) /* ArmorModVsCold */
     , (104,  17, 1.10420739650726) /* ArmorModVsFire */
     , (104,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (104,  19, 0.740111589431763) /* ArmorModVsElectric */
     , (104,  21,       0) /* WeaponLength */
     , (104,  22,    0.37) /* DamageVariance */
     , (104,  26,       0) /* MaximumVelocity */
     , (104,  29,    1.11) /* WeaponDefense */
     , (104,  62,    1.12) /* WeaponOffense */
     , (104,  63,       1) /* DamageMod */
     , (104, 149,   1.015) /* WeaponMissileDefense */
     , (104, 165,       1) /* ArmorModVsNether */
     , (104, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (104,   1, 'Scalemail Sleeves') /* Name */
     , (104,   7, '.') /* Inscription */
     , (104,   8, 'Arkaina') /* ScribeName */
     , (104,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (104,  16, 'Scalemail Sleeves') /* LongDesc */
     , (104,  39, 'Jadefire') /* TinkerName */
     , (104,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (104,   1,   33554655) /* Setup */
     , (104,   3,  536870932) /* SoundTable */
     , (104,   6,   67108990) /* PaletteBase */
     , (104,   8,  100669393) /* Icon */
     , (104,  22,  872415275) /* PhysicsEffectTable */
     , (104, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (104,   2, 3694325744) /* Container */
     , (104, 8000, 3694325745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (104,   1, 20000, 0, 0, 20000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (104,   169,      2) 
     , (104,   170,      2) 
     , (104,   192,      2) 
     , (104,   193,      2) 
     , (104,   277,      2) 
     , (104,   278,      2) 
     , (104,   279,      2) 
     , (104,  1070,      2) 
     , (104,  1071,      2) 
     , (104,  1311,      2) 
     , (104,  1329,      2) 
     , (104,  1331,      2) 
     , (104,  1332,      2) 
     , (104,  1353,      2) 
     , (104,  1378,      2) 
     , (104,  1450,      2) 
     , (104,  1483,      2) 
     , (104,  1484,      2) 
     , (104,  1485,      2) 
     , (104,  1486,      2) 
     , (104,  1497,      2) 
     , (104,  1498,      2) 
     , (104,  1513,      2) 
     , (104,  1515,      2) 
     , (104,  1516,      2) 
     , (104,  1526,      2) 
     , (104,  1527,      2) 
     , (104,  1539,      2) 
     , (104,  1540,      2) 
     , (104,  1548,      2) 
     , (104,  1550,      2) 
     , (104,  1551,      2) 
     , (104,  1552,      2) 
     , (104,  1559,      2) 
     , (104,  1561,      2) 
     , (104,  1562,      2) 
     , (104,  1572,      2) 
     , (104,  1573,      2) 
     , (104,  1574,      2) 
     , (104,  1590,      2) 
     , (104,  1605,      2) 
     , (104,  1614,      2) 
     , (104,  1616,      2) 
     , (104,  1627,      2) 
     , (104,  2061,      2) 
     , (104,  2078,      2) 
     , (104,  2092,      2) 
     , (104,  2094,      2) 
     , (104,  2096,      2) 
     , (104,  2098,      2) 
     , (104,  2101,      2) 
     , (104,  2102,      2) 
     , (104,  2104,      2) 
     , (104,  2108,      2) 
     , (104,  2110,      2) 
     , (104,  2113,      2) 
     , (104,  2155,      2) 
     , (104,  2185,      2) 
     , (104,  2187,      2) 
     , (104,  2281,      2) 
     , (104,  2329,      2) 
     , (104,  2507,      2) 
     , (104,  2516,      2) 
     , (104,  2518,      2) 
     , (104,  2520,      2) 
     , (104,  2521,      2) 
     , (104,  2523,      2) 
     , (104,  2524,      2) 
     , (104,  2525,      2) 
     , (104,  2529,      2) 
     , (104,  2539,      2) 
     , (104,  2542,      2) 
     , (104,  2544,      2) 
     , (104,  2546,      2) 
     , (104,  2550,      2) 
     , (104,  2551,      2) 
     , (104,  2555,      2) 
     , (104,  2559,      2) 
     , (104,  2562,      2) 
     , (104,  2564,      2) 
     , (104,  2569,      2) 
     , (104,  2570,      2) 
     , (104,  2572,      2) 
     , (104,  2574,      2) 
     , (104,  2575,      2) 
     , (104,  2579,      2) 
     , (104,  2589,      2) 
     , (104,  2592,      2) 
     , (104,  2594,      2) 
     , (104,  2595,      2) 
     , (104,  2599,      2) 
     , (104,  2601,      2) 
     , (104,  2604,      2) 
     , (104,  2605,      2) 
     , (104,  2608,      2) 
     , (104,  2611,      2) 
     , (104,  2619,      2) 
     , (104,  2622,      2) 
     , (104,  3965,      2) 
     , (104,  4019,      2) 
     , (104,  4299,      2) 
     , (104,  4325,      2) 
     , (104,  4397,      2) 
     , (104,  4401,      2) 
     , (104,  4407,      2) 
     , (104,  4412,      2) 
     , (104,  4498,      2) 
     , (104,  4678,      2) 
     , (104,  4710,      2) 
     , (104,  5072,      2) 
     , (104,  5427,      2) 
     , (104,  5825,      2) 
     , (104,  5885,      2) 
     , (104,  5886,      2) 
     , (104,  5887,      2) 
     , (104,  5889,      2) 
     , (104,  5892,      2) 
     , (104,  6051,      2) 
     , (104,  6063,      2) 
     , (104,  6075,      2) 
     , (104,  6099,      2) 
     , (104,  6105,      2) 
     , (104,  6121,      2) 
     , (104,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (104, 67109966, 96, 12)
     , (104, 67109966, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (104, 0, 83886796, 83886817)
     , (104, 0, 83886788, 83886802);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (104, 0, 16778363);
