DELETE FROM `weenie` WHERE `class_Id` = 111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (111, 'tassetsscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (111,   1,          2) /* ItemType - Armor */
     , (111,   2,         45) /* CreatureType - Niffis */
     , (111,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (111,   5,        421) /* EncumbranceVal */
     , (111,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (111,  16,          1) /* ItemUseable - No */
     , (111,  18,          1) /* UiEffects - Magical */
     , (111,  19,      16193) /* Value */
     , (111,  25,        185) /* Level */
     , (111,  28,        216) /* ArmorLevel */
     , (111,  44,         10) /* Damage */
     , (111,  45,          4) /* DamageType - Bludgeon */
     , (111,  48,         47) /* WeaponSkill - MissileWeapons */
     , (111,  49,         10) /* WeaponTime */
     , (111,  65,        101) /* Placement - Resting */
     , (111,  89,          2) /* BoosterEnum - Health */
     , (111,  90,        100) /* BoostValue */
     , (111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (111, 105,          8) /* ItemWorkmanship */
     , (111, 106,        241) /* ItemSpellcraft */
     , (111, 107,       1601) /* ItemCurMana */
     , (111, 108,       1601) /* ItemMaxMana */
     , (111, 109,        115) /* ItemDifficulty */
     , (111, 110,          0) /* ItemAllegianceRankLimit */
     , (111, 115,        261) /* ItemSkillLevelLimit */
     , (111, 117,        350) /* ItemManaCost */
     , (111, 131,         60) /* MaterialType - Gold */
     , (111, 158,          7) /* WieldRequirements - Level */
     , (111, 159,          1) /* WieldSkilltype - Axe */
     , (111, 160,        150) /* WieldDifficulty */
     , (111, 171,         10) /* NumTimesTinkered */
     , (111, 172,          1) /* AppraisalLongDescDecoration */
     , (111, 176,          6) /* AppraisalItemSkill */
     , (111, 177,          4) /* GemCount */
     , (111, 178,         21) /* GemType */
     , (111, 188,          2) /* HeritageGroup - Gharundim */
     , (111, 204,          3) /* ElementalDamageBonus */
     , (111, 265,         21) /* EquipmentSetId - Wise */
     , (111, 307,          5) /* DamageRating */
     , (111, 353,         10) /* WeaponType - Thrown */
     , (111, 374,          1) /* GearCritDamage */
     , (111, 375,          1) /* GearCritDamageResist */
     , (111, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (111,   1, False) /* Stuck */
     , (111,  11, True ) /* IgnoreCollisions */
     , (111,  13, True ) /* Ethereal */
     , (111,  14, True ) /* GravityStatus */
     , (111,  19, True ) /* Attackable */
     , (111,  22, True ) /* Inscribable */
     , (111, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (111,   5,   -0.05) /* ManaRate */
     , (111,  13,       1) /* ArmorModVsSlash */
     , (111,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (111,  15,       1) /* ArmorModVsBludgeon */
     , (111,  16, 0.400000005960464) /* ArmorModVsCold */
     , (111,  17, 0.400000005960464) /* ArmorModVsFire */
     , (111,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (111,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (111,  21,       0) /* WeaponLength */
     , (111,  22,    0.25) /* DamageVariance */
     , (111,  26,       0) /* MaximumVelocity */
     , (111,  29,       1) /* WeaponDefense */
     , (111,  39, 1.33000004291534) /* DefaultScale */
     , (111,  62,       1) /* WeaponOffense */
     , (111,  63,       1) /* DamageMod */
     , (111, 144,    0.09) /* ManaConversionMod */
     , (111, 149,   1.015) /* WeaponMissileDefense */
     , (111, 150,   1.015) /* WeaponMagicDefense */
     , (111, 152,    1.06) /* ElementalDamageMod */
     , (111, 165,       1) /* ArmorModVsNether */
     , (111, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (111,   1, 'Scalemail Tassets') /* Name */
     , (111,  14, 'Use this item to drink it.') /* Use */
     , (111,  16, 'Scalemail Tassets') /* LongDesc */
     , (111,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (111,   1,   33554656) /* Setup */
     , (111,   3,  536870932) /* SoundTable */
     , (111,   6,   67108990) /* PaletteBase */
     , (111,   8,  100673349) /* Icon */
     , (111,  22,  872415275) /* PhysicsEffectTable */
     , (111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (111,   2, 3699627972) /* Container */
     , (111, 8000, 3701170528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (111,   1, 360, 0, 0) /* Strength */
     , (111,   2, 360, 0, 0) /* Endurance */
     , (111,   3, 320, 0, 0) /* Quickness */
     , (111,   4, 340, 0, 0) /* Coordination */
     , (111,   5, 430, 0, 0) /* Focus */
     , (111,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (111,   1,   615, 0, 0, 615) /* MaxHealth */
     , (111,   3,   860, 0, 0, 860) /* MaxStamina */
     , (111,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (111,   610,      2) 
     , (111,   975,      2) 
     , (111,  1265,      2) 
     , (111,  1331,      2) 
     , (111,  1332,      2) 
     , (111,  1354,      2) 
     , (111,  1401,      2) 
     , (111,  1402,      2) 
     , (111,  1483,      2) 
     , (111,  1484,      2) 
     , (111,  1485,      2) 
     , (111,  1486,      2) 
     , (111,  1497,      2) 
     , (111,  1498,      2) 
     , (111,  1514,      2) 
     , (111,  1515,      2) 
     , (111,  1516,      2) 
     , (111,  1526,      2) 
     , (111,  1527,      2) 
     , (111,  1528,      2) 
     , (111,  1538,      2) 
     , (111,  1539,      2) 
     , (111,  1540,      2) 
     , (111,  1550,      2) 
     , (111,  1551,      2) 
     , (111,  1552,      2) 
     , (111,  1559,      2) 
     , (111,  1560,      2) 
     , (111,  1561,      2) 
     , (111,  1562,      2) 
     , (111,  1572,      2) 
     , (111,  1573,      2) 
     , (111,  1574,      2) 
     , (111,  1605,      2) 
     , (111,  2059,      2) 
     , (111,  2081,      2) 
     , (111,  2087,      2) 
     , (111,  2092,      2) 
     , (111,  2094,      2) 
     , (111,  2096,      2) 
     , (111,  2098,      2) 
     , (111,  2101,      2) 
     , (111,  2102,      2) 
     , (111,  2104,      2) 
     , (111,  2108,      2) 
     , (111,  2110,      2) 
     , (111,  2113,      2) 
     , (111,  2117,      2) 
     , (111,  2140,      2) 
     , (111,  2161,      2) 
     , (111,  2241,      2) 
     , (111,  2257,      2) 
     , (111,  2301,      2) 
     , (111,  2505,      2) 
     , (111,  2513,      2) 
     , (111,  2515,      2) 
     , (111,  2520,      2) 
     , (111,  2529,      2) 
     , (111,  2531,      2) 
     , (111,  2539,      2) 
     , (111,  2542,      2) 
     , (111,  2545,      2) 
     , (111,  2548,      2) 
     , (111,  2550,      2) 
     , (111,  2551,      2) 
     , (111,  2554,      2) 
     , (111,  2556,      2) 
     , (111,  2558,      2) 
     , (111,  2559,      2) 
     , (111,  2560,      2) 
     , (111,  2561,      2) 
     , (111,  2566,      2) 
     , (111,  2569,      2) 
     , (111,  2570,      2) 
     , (111,  2571,      2) 
     , (111,  2575,      2) 
     , (111,  2578,      2) 
     , (111,  2579,      2) 
     , (111,  2580,      2) 
     , (111,  2581,      2) 
     , (111,  2582,      2) 
     , (111,  2583,      2) 
     , (111,  2585,      2) 
     , (111,  2589,      2) 
     , (111,  2592,      2) 
     , (111,  2595,      2) 
     , (111,  2600,      2) 
     , (111,  2601,      2) 
     , (111,  2604,      2) 
     , (111,  2605,      2) 
     , (111,  2606,      2) 
     , (111,  2607,      2) 
     , (111,  2617,      2) 
     , (111,  2618,      2) 
     , (111,  2620,      2) 
     , (111,  2621,      2) 
     , (111,  2622,      2) 
     , (111,  3833,      2) 
     , (111,  4319,      2) 
     , (111,  4391,      2) 
     , (111,  4393,      2) 
     , (111,  4401,      2) 
     , (111,  4403,      2) 
     , (111,  4407,      2) 
     , (111,  4409,      2) 
     , (111,  4412,      2) 
     , (111,  4616,      2) 
     , (111,  4674,      2) 
     , (111,  4675,      2) 
     , (111,  4678,      2) 
     , (111,  4698,      2) 
     , (111,  4715,      2) 
     , (111,  5070,      2) 
     , (111,  5072,      2) 
     , (111,  5427,      2) 
     , (111,  5887,      2) 
     , (111,  5889,      2) 
     , (111,  5896,      2) 
     , (111,  6060,      2) 
     , (111,  6074,      2) 
     , (111,  6082,      2) 
     , (111,  6095,      2) 
     , (111,  6120,      2) 
     , (111,  6121,      2) 
     , (111,  6122,      2) 
     , (111,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (111, 67110023, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (111, 0, 83887064, 83886807);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (111, 0, 16778365);
