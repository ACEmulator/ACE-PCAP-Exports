DELETE FROM `weenie` WHERE `class_Id` = 88;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (88, 'pauldronsscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88,   1,          2) /* ItemType - Armor */
     , (88,   2,          3) /* CreatureType - Drudge */
     , (88,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (88,   5,        239) /* EncumbranceVal */
     , (88,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (88,  16,          1) /* ItemUseable - No */
     , (88,  18,          1) /* UiEffects - Magical */
     , (88,  19,      10153) /* Value */
     , (88,  25,         80) /* Level */
     , (88,  28,        243) /* ArmorLevel */
     , (88,  36,       9999) /* ResistMagic */
     , (88,  44,         20) /* Damage */
     , (88,  45,          4) /* DamageType - Bludgeon */
     , (88,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (88,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88,  49,         10) /* WeaponTime */
     , (88,  65,        101) /* Placement - Resting */
     , (88,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88, 105,          6) /* ItemWorkmanship */
     , (88, 106,        193) /* ItemSpellcraft */
     , (88, 107,       1167) /* ItemCurMana */
     , (88, 108,       1167) /* ItemMaxMana */
     , (88, 109,        200) /* ItemDifficulty */
     , (88, 110,          0) /* ItemAllegianceRankLimit */
     , (88, 115,          0) /* ItemSkillLevelLimit */
     , (88, 131,         60) /* MaterialType - Gold */
     , (88, 158,          2) /* WieldRequirements - RawSkill */
     , (88, 159,          7) /* WieldSkilltype - MissileDefense */
     , (88, 160,        205) /* WieldDifficulty */
     , (88, 171,          6) /* NumTimesTinkered */
     , (88, 172,          1) /* AppraisalLongDescDecoration */
     , (88, 176,          7) /* AppraisalItemSkill */
     , (88, 177,          1) /* GemCount */
     , (88, 178,         34) /* GemType */
     , (88, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (88, 188,          1) /* HeritageGroup - Aluvian */
     , (88, 265,         16) /* EquipmentSetId - Defenders */
     , (88, 353,         10) /* WeaponType - Thrown */
     , (88, 374,          2) /* GearCritDamage */
     , (88, 375,          1) /* GearCritDamageResist */
     , (88, 379,          1) /* GearMaxHealth */
     , (88, 383,          1) /* GearPKDamageRating */
     , (88, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88,   1, False) /* Stuck */
     , (88,  11, True ) /* IgnoreCollisions */
     , (88,  13, True ) /* Ethereal */
     , (88,  14, True ) /* GravityStatus */
     , (88,  19, True ) /* Attackable */
     , (88,  22, True ) /* Inscribable */
     , (88,  91, True ) /* Retained */
     , (88, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88,   5, -0.0416666666666667) /* ManaRate */
     , (88,  13,       1) /* ArmorModVsSlash */
     , (88,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (88,  15,       1) /* ArmorModVsBludgeon */
     , (88,  16, 0.400000005960464) /* ArmorModVsCold */
     , (88,  17, 0.400000005960464) /* ArmorModVsFire */
     , (88,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (88,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (88,  21,       0) /* WeaponLength */
     , (88,  22,    0.25) /* DamageVariance */
     , (88,  26,       0) /* MaximumVelocity */
     , (88,  29,       1) /* WeaponDefense */
     , (88,  39, 1.10000002384186) /* DefaultScale */
     , (88,  62,       1) /* WeaponOffense */
     , (88,  63,       1) /* DamageMod */
     , (88, 150,    1.02) /* WeaponMagicDefense */
     , (88, 165,       1) /* ArmorModVsNether */
     , (88, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88,   1, 'Scalemail Pauldrons') /* Name */
     , (88,   7, 'Archer PK Suit v2') /* Inscription */
     , (88,   8, 'Titanium''') /* ScribeName */
     , (88,  16, 'Scalemail Pauldrons') /* LongDesc */
     , (88,  39, 'Little Thor') /* TinkerName */
     , (88,  40, 'Delta Darkheart') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88,   1,   33554641) /* Setup */
     , (88,   3,  536870932) /* SoundTable */
     , (88,   6,   67108990) /* PaletteBase */
     , (88,   8,  100669548) /* Icon */
     , (88,  22,  872415275) /* PhysicsEffectTable */
     , (88, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (88, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (88, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (88,   2, 3688136408) /* Container */
     , (88, 8000, 3688262277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88,   169,      2) 
     , (88,   170,      2) 
     , (88,   193,      2) 
     , (88,   278,      2) 
     , (88,   279,      2) 
     , (88,  1312,      2) 
     , (88,  1332,      2) 
     , (88,  1354,      2) 
     , (88,  1483,      2) 
     , (88,  1484,      2) 
     , (88,  1485,      2) 
     , (88,  1486,      2) 
     , (88,  1495,      2) 
     , (88,  1497,      2) 
     , (88,  1498,      2) 
     , (88,  1515,      2) 
     , (88,  1516,      2) 
     , (88,  1527,      2) 
     , (88,  1528,      2) 
     , (88,  1539,      2) 
     , (88,  1540,      2) 
     , (88,  1549,      2) 
     , (88,  1550,      2) 
     , (88,  1551,      2) 
     , (88,  1552,      2) 
     , (88,  1560,      2) 
     , (88,  1561,      2) 
     , (88,  1562,      2) 
     , (88,  1573,      2) 
     , (88,  1574,      2) 
     , (88,  1615,      2) 
     , (88,  2061,      2) 
     , (88,  2087,      2) 
     , (88,  2092,      2) 
     , (88,  2094,      2) 
     , (88,  2098,      2) 
     , (88,  2102,      2) 
     , (88,  2104,      2) 
     , (88,  2108,      2) 
     , (88,  2110,      2) 
     , (88,  2113,      2) 
     , (88,  2185,      2) 
     , (88,  2187,      2) 
     , (88,  2233,      2) 
     , (88,  2281,      2) 
     , (88,  2504,      2) 
     , (88,  2505,      2) 
     , (88,  2508,      2) 
     , (88,  2510,      2) 
     , (88,  2520,      2) 
     , (88,  2525,      2) 
     , (88,  2531,      2) 
     , (88,  2534,      2) 
     , (88,  2535,      2) 
     , (88,  2539,      2) 
     , (88,  2540,      2) 
     , (88,  2542,      2) 
     , (88,  2546,      2) 
     , (88,  2547,      2) 
     , (88,  2548,      2) 
     , (88,  2550,      2) 
     , (88,  2551,      2) 
     , (88,  2554,      2) 
     , (88,  2558,      2) 
     , (88,  2559,      2) 
     , (88,  2561,      2) 
     , (88,  2564,      2) 
     , (88,  2569,      2) 
     , (88,  2570,      2) 
     , (88,  2571,      2) 
     , (88,  2577,      2) 
     , (88,  2579,      2) 
     , (88,  2580,      2) 
     , (88,  2589,      2) 
     , (88,  2592,      2) 
     , (88,  2597,      2) 
     , (88,  2599,      2) 
     , (88,  2602,      2) 
     , (88,  2605,      2) 
     , (88,  2606,      2) 
     , (88,  2607,      2) 
     , (88,  2613,      2) 
     , (88,  2616,      2) 
     , (88,  2618,      2) 
     , (88,  2620,      2) 
     , (88,  2622,      2) 
     , (88,  3964,      2) 
     , (88,  3965,      2) 
     , (88,  4226,      2) 
     , (88,  4299,      2) 
     , (88,  4325,      2) 
     , (88,  4391,      2) 
     , (88,  4393,      2) 
     , (88,  4397,      2) 
     , (88,  4407,      2) 
     , (88,  4409,      2) 
     , (88,  4412,      2) 
     , (88,  4496,      2) 
     , (88,  4596,      2) 
     , (88,  4678,      2) 
     , (88,  4696,      2) 
     , (88,  4706,      2) 
     , (88,  4708,      2) 
     , (88,  4912,      2) 
     , (88,  5034,      2) 
     , (88,  5070,      2) 
     , (88,  5072,      2) 
     , (88,  5427,      2) 
     , (88,  5428,      2) 
     , (88,  5888,      2) 
     , (88,  5894,      2) 
     , (88,  6044,      2) 
     , (88,  6060,      2) 
     , (88,  6082,      2) 
     , (88,  6083,      2) 
     , (88,  6121,      2) 
     , (88,  6122,      2) 
     , (88,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (88, 67109979, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (88, 0, 83886788, 83886808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (88, 0, 16778411);
