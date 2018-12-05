DELETE FROM `weenie` WHERE `class_Id` = 28630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28630, 'cuirassdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28630,   1,          2) /* ItemType - Armor */
     , (28630,   2,          8) /* CreatureType - Tusker */
     , (28630,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (28630,   5,       2203) /* EncumbranceVal */
     , (28630,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (28630,  16,          1) /* ItemUseable - No */
     , (28630,  19,       6137) /* Value */
     , (28630,  25,         80) /* Level */
     , (28630,  28,        275) /* ArmorLevel */
     , (28630,  33,          1) /* Bonded - Bonded */
     , (28630,  36,       9999) /* ResistMagic */
     , (28630,  44,         21) /* Damage */
     , (28630,  45,         32) /* DamageType - Acid */
     , (28630,  47,          4) /* AttackType - Slash */
     , (28630,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (28630,  49,         36) /* WeaponTime */
     , (28630,  65,        101) /* Placement - Resting */
     , (28630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28630, 105,          7) /* ItemWorkmanship */
     , (28630, 106,        370) /* ItemSpellcraft */
     , (28630, 107,       1734) /* ItemCurMana */
     , (28630, 108,       1734) /* ItemMaxMana */
     , (28630, 109,        232) /* ItemDifficulty */
     , (28630, 110,          0) /* ItemAllegianceRankLimit */
     , (28630, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28630, 115,        390) /* ItemSkillLevelLimit */
     , (28630, 117,        300) /* ItemManaCost */
     , (28630, 131,         61) /* MaterialType - Iron */
     , (28630, 158,          7) /* WieldRequirements - Level */
     , (28630, 159,          1) /* WieldSkilltype - Axe */
     , (28630, 160,        180) /* WieldDifficulty */
     , (28630, 171,         10) /* NumTimesTinkered */
     , (28630, 172,          5) /* AppraisalLongDescDecoration */
     , (28630, 176,          6) /* AppraisalItemSkill */
     , (28630, 177,          4) /* GemCount */
     , (28630, 178,         38) /* GemType */
     , (28630, 265,         19) /* EquipmentSetId - Hearty */
     , (28630, 292,          2) /* Cleaving */
     , (28630, 353,         11) /* WeaponType - TwoHanded */
     , (28630, 374,          1) /* GearCritDamage */
     , (28630, 375,          1) /* GearCritDamageResist */
     , (28630, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28630,   1, False) /* Stuck */
     , (28630,  11, True ) /* IgnoreCollisions */
     , (28630,  13, True ) /* Ethereal */
     , (28630,  14, True ) /* GravityStatus */
     , (28630,  19, True ) /* Attackable */
     , (28630,  22, True ) /* Inscribable */
     , (28630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28630,   5, -0.0666666666666667) /* ManaRate */
     , (28630,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28630,  14,       1) /* ArmorModVsPierce */
     , (28630,  15,       1) /* ArmorModVsBludgeon */
     , (28630,  16, 1.1585578918457) /* ArmorModVsCold */
     , (28630,  17, 0.859083116054535) /* ArmorModVsFire */
     , (28630,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28630,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28630,  21,       0) /* WeaponLength */
     , (28630,  22,     0.4) /* DamageVariance */
     , (28630,  26,       0) /* MaximumVelocity */
     , (28630,  29,    1.02) /* WeaponDefense */
     , (28630,  62,    1.08) /* WeaponOffense */
     , (28630,  63,       1) /* DamageMod */
     , (28630,  87,       3) /* ItemEfficiency */
     , (28630, 137,    0.25) /* ManaStoneDestroyChance */
     , (28630, 165,       1) /* ArmorModVsNether */
     , (28630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28630,   1, 'Diforsa Cuirass') /* Name */
     , (28630,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28630,  16, 'Diforsa Cuirass of Strength') /* LongDesc */
     , (28630,  38, 'Arena 2') /* AppraisalPortalDestination */
     , (28630,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28630,   1,   33559339) /* Setup */
     , (28630,   3,  536870932) /* SoundTable */
     , (28630,   6,   67108990) /* PaletteBase */
     , (28630,   8,  100686229) /* Icon */
     , (28630,  22,  872415275) /* PhysicsEffectTable */
     , (28630, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28630,   2, 3688303155) /* Container */
     , (28630, 8000, 3688303154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28630,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28630,   169,      2) 
     , (28630,   170,      2) 
     , (28630,   193,      2) 
     , (28630,   277,      2) 
     , (28630,   278,      2) 
     , (28630,   279,      2) 
     , (28630,   951,      2) 
     , (28630,  1070,      2) 
     , (28630,  1332,      2) 
     , (28630,  1353,      2) 
     , (28630,  1354,      2) 
     , (28630,  1449,      2) 
     , (28630,  1483,      2) 
     , (28630,  1484,      2) 
     , (28630,  1485,      2) 
     , (28630,  1486,      2) 
     , (28630,  1497,      2) 
     , (28630,  1498,      2) 
     , (28630,  1515,      2) 
     , (28630,  1516,      2) 
     , (28630,  1527,      2) 
     , (28630,  1528,      2) 
     , (28630,  1539,      2) 
     , (28630,  1540,      2) 
     , (28630,  1549,      2) 
     , (28630,  1550,      2) 
     , (28630,  1551,      2) 
     , (28630,  1552,      2) 
     , (28630,  1561,      2) 
     , (28630,  1572,      2) 
     , (28630,  1573,      2) 
     , (28630,  1574,      2) 
     , (28630,  1605,      2) 
     , (28630,  1615,      2) 
     , (28630,  2053,      2) 
     , (28630,  2061,      2) 
     , (28630,  2087,      2) 
     , (28630,  2092,      2) 
     , (28630,  2094,      2) 
     , (28630,  2098,      2) 
     , (28630,  2102,      2) 
     , (28630,  2104,      2) 
     , (28630,  2108,      2) 
     , (28630,  2110,      2) 
     , (28630,  2113,      2) 
     , (28630,  2185,      2) 
     , (28630,  2187,      2) 
     , (28630,  2227,      2) 
     , (28630,  2233,      2) 
     , (28630,  2281,      2) 
     , (28630,  2504,      2) 
     , (28630,  2506,      2) 
     , (28630,  2507,      2) 
     , (28630,  2509,      2) 
     , (28630,  2516,      2) 
     , (28630,  2521,      2) 
     , (28630,  2525,      2) 
     , (28630,  2529,      2) 
     , (28630,  2535,      2) 
     , (28630,  2536,      2) 
     , (28630,  2537,      2) 
     , (28630,  2538,      2) 
     , (28630,  2539,      2) 
     , (28630,  2540,      2) 
     , (28630,  2542,      2) 
     , (28630,  2544,      2) 
     , (28630,  2548,      2) 
     , (28630,  2549,      2) 
     , (28630,  2550,      2) 
     , (28630,  2551,      2) 
     , (28630,  2553,      2) 
     , (28630,  2554,      2) 
     , (28630,  2558,      2) 
     , (28630,  2561,      2) 
     , (28630,  2562,      2) 
     , (28630,  2566,      2) 
     , (28630,  2570,      2) 
     , (28630,  2574,      2) 
     , (28630,  2575,      2) 
     , (28630,  2576,      2) 
     , (28630,  2578,      2) 
     , (28630,  2580,      2) 
     , (28630,  2583,      2) 
     , (28630,  2597,      2) 
     , (28630,  2602,      2) 
     , (28630,  2604,      2) 
     , (28630,  2605,      2) 
     , (28630,  2615,      2) 
     , (28630,  2616,      2) 
     , (28630,  2617,      2) 
     , (28630,  2620,      2) 
     , (28630,  2621,      2) 
     , (28630,  3833,      2) 
     , (28630,  3965,      2) 
     , (28630,  4299,      2) 
     , (28630,  4391,      2) 
     , (28630,  4393,      2) 
     , (28630,  4397,      2) 
     , (28630,  4401,      2) 
     , (28630,  4407,      2) 
     , (28630,  4409,      2) 
     , (28630,  4412,      2) 
     , (28630,  4496,      2) 
     , (28630,  4498,      2) 
     , (28630,  4596,      2) 
     , (28630,  4667,      2) 
     , (28630,  4677,      2) 
     , (28630,  4678,      2) 
     , (28630,  4679,      2) 
     , (28630,  4697,      2) 
     , (28630,  4712,      2) 
     , (28630,  5034,      2) 
     , (28630,  5070,      2) 
     , (28630,  5072,      2) 
     , (28630,  5427,      2) 
     , (28630,  5879,      2) 
     , (28630,  5883,      2) 
     , (28630,  5884,      2) 
     , (28630,  5892,      2) 
     , (28630,  5895,      2) 
     , (28630,  6044,      2) 
     , (28630,  6060,      2) 
     , (28630,  6072,      2) 
     , (28630,  6075,      2) 
     , (28630,  6082,      2) 
     , (28630,  6105,      2) 
     , (28630,  6106,      2) 
     , (28630,  6120,      2) 
     , (28630,  6121,      2) 
     , (28630,  6122,      2) 
     , (28630,  6123,      2) 
     , (28630,  6125,      2) 
     , (28630,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28630, 67116172, 174, 66)
     , (28630, 67116172, 72, 24);
