DELETE FROM `weenie` WHERE `class_Id` = 28633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28633, 'girthdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28633,   1,          2) /* ItemType - Armor */
     , (28633,   2,          8) /* CreatureType - Tusker */
     , (28633,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (28633,   5,       1099) /* EncumbranceVal */
     , (28633,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (28633,  16,          1) /* ItemUseable - No */
     , (28633,  19,       4637) /* Value */
     , (28633,  25,         60) /* Level */
     , (28633,  28,        210) /* ArmorLevel */
     , (28633,  33,          0) /* Bonded - Normal */
     , (28633,  36,       9999) /* ResistMagic */
     , (28633,  44,          0) /* Damage */
     , (28633,  45,          8) /* DamageType - Cold */
     , (28633,  47,          6) /* AttackType - Thrust, Slash */
     , (28633,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28633,  49,         21) /* WeaponTime */
     , (28633,  91,         50) /* MaxStructure */
     , (28633,  92,         50) /* Structure */
     , (28633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28633, 105,          4) /* ItemWorkmanship */
     , (28633, 106,        187) /* ItemSpellcraft */
     , (28633, 107,        834) /* ItemCurMana */
     , (28633, 108,        834) /* ItemMaxMana */
     , (28633, 109,        115) /* ItemDifficulty */
     , (28633, 110,          0) /* ItemAllegianceRankLimit */
     , (28633, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28633, 113,          1) /* Gender - Male */
     , (28633, 114,          0) /* Attuned - Normal */
     , (28633, 115,        144) /* ItemSkillLevelLimit */
     , (28633, 131,         63) /* MaterialType - Silver */
     , (28633, 158,          7) /* WieldRequirements - Level */
     , (28633, 159,          1) /* WieldSkilltype - Axe */
     , (28633, 160,        180) /* WieldDifficulty */
     , (28633, 171,         10) /* NumTimesTinkered */
     , (28633, 172,          1) /* AppraisalLongDescDecoration */
     , (28633, 176,          7) /* AppraisalItemSkill */
     , (28633, 177,          1) /* GemCount */
     , (28633, 178,         34) /* GemType */
     , (28633, 188,          2) /* HeritageGroup - Gharundim */
     , (28633, 204,         11) /* ElementalDamageBonus */
     , (28633, 265,         19) /* EquipmentSetId - Hearty */
     , (28633, 280,        213) /* SharedCooldown */
     , (28633, 307,          5) /* DamageRating */
     , (28633, 353,         10) /* WeaponType - Thrown */
     , (28633, 366,         54) /* UseRequiresSkill */
     , (28633, 367,        430) /* UseRequiresSkillLevel */
     , (28633, 369,        115) /* UseRequiresLevel */
     , (28633, 370,         16) /* GearDamage */
     , (28633, 371,          3) /* GearDamageResist */
     , (28633, 374,          1) /* GearCritDamage */
     , (28633, 375,          1) /* GearCritDamageResist */
     , (28633, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28633,   1, False) /* Stuck */
     , (28633,  11, True ) /* IgnoreCollisions */
     , (28633,  13, True ) /* Ethereal */
     , (28633,  14, True ) /* GravityStatus */
     , (28633,  19, True ) /* Attackable */
     , (28633,  22, True ) /* Inscribable */
     , (28633,  69, True ) /* IsSellable */
     , (28633, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28633,   5, -0.0416666666666667) /* ManaRate */
     , (28633,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28633,  14,       1) /* ArmorModVsPierce */
     , (28633,  15,       1) /* ArmorModVsBludgeon */
     , (28633,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28633,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28633,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28633,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28633,  21,       0) /* WeaponLength */
     , (28633,  22,       0) /* DamageVariance */
     , (28633,  26,    24.9) /* MaximumVelocity */
     , (28633,  29,    1.16) /* WeaponDefense */
     , (28633,  62,       1) /* WeaponOffense */
     , (28633,  63,    2.45) /* DamageMod */
     , (28633, 165,       1) /* ArmorModVsNether */
     , (28633, 167,      45) /* CooldownDuration */
     , (28633, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28633,   1, 'Diforsa Girth') /* Name */
     , (28633,   7, 'White Veins') /* Inscription */
     , (28633,   8, 'Dez''mron Loremaster') /* ScribeName */
     , (28633,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28633,  16, 'Diforsa Girth') /* LongDesc */
     , (28633,  38, 'Arena 18') /* AppraisalPortalDestination */
     , (28633,  39, 'Tink-it') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28633,   1,   33559342) /* Setup */
     , (28633,   3,  536870932) /* SoundTable */
     , (28633,   6,   67108990) /* PaletteBase */
     , (28633,   8,  100686292) /* Icon */
     , (28633,   9,   83890485) /* EyesTexture */
     , (28633,  10,   83890544) /* NoseTexture */
     , (28633,  11,   83890602) /* MouthTexture */
     , (28633,  15,   67117023) /* HairPalette */
     , (28633,  16,   67110062) /* EyesPalette */
     , (28633,  17,   67109554) /* SkinPalette */
     , (28633,  22,  872415275) /* PhysicsEffectTable */
     , (28633, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28633, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28633,   2, 3691034045) /* Container */
     , (28633, 8000, 3691070419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28633,   1, 170, 0, 0) /* Strength */
     , (28633,   2, 140, 0, 0) /* Endurance */
     , (28633,   3, 180, 0, 0) /* Quickness */
     , (28633,   4, 130, 0, 0) /* Coordination */
     , (28633,   5, 160, 0, 0) /* Focus */
     , (28633,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28633,   1,   250, 0, 0, 250) /* MaxHealth */
     , (28633,   3,   560, 0, 0, 560) /* MaxStamina */
     , (28633,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28633,   168,      2) 
     , (28633,   170,      2) 
     , (28633,   278,      2) 
     , (28633,   561,      2) 
     , (28633,  1035,      2) 
     , (28633,  1311,      2) 
     , (28633,  1312,      2) 
     , (28633,  1331,      2) 
     , (28633,  1332,      2) 
     , (28633,  1353,      2) 
     , (28633,  1354,      2) 
     , (28633,  1483,      2) 
     , (28633,  1484,      2) 
     , (28633,  1485,      2) 
     , (28633,  1486,      2) 
     , (28633,  1495,      2) 
     , (28633,  1497,      2) 
     , (28633,  1498,      2) 
     , (28633,  1515,      2) 
     , (28633,  1516,      2) 
     , (28633,  1527,      2) 
     , (28633,  1528,      2) 
     , (28633,  1538,      2) 
     , (28633,  1539,      2) 
     , (28633,  1540,      2) 
     , (28633,  1549,      2) 
     , (28633,  1551,      2) 
     , (28633,  1552,      2) 
     , (28633,  1559,      2) 
     , (28633,  1561,      2) 
     , (28633,  1562,      2) 
     , (28633,  1571,      2) 
     , (28633,  1573,      2) 
     , (28633,  1574,      2) 
     , (28633,  1615,      2) 
     , (28633,  1626,      2) 
     , (28633,  1702,      2) 
     , (28633,  2061,      2) 
     , (28633,  2087,      2) 
     , (28633,  2094,      2) 
     , (28633,  2096,      2) 
     , (28633,  2098,      2) 
     , (28633,  2104,      2) 
     , (28633,  2108,      2) 
     , (28633,  2110,      2) 
     , (28633,  2113,      2) 
     , (28633,  2149,      2) 
     , (28633,  2185,      2) 
     , (28633,  2280,      2) 
     , (28633,  2281,      2) 
     , (28633,  2318,      2) 
     , (28633,  2337,      2) 
     , (28633,  2525,      2) 
     , (28633,  2529,      2) 
     , (28633,  2536,      2) 
     , (28633,  2542,      2) 
     , (28633,  2547,      2) 
     , (28633,  2548,      2) 
     , (28633,  2553,      2) 
     , (28633,  2555,      2) 
     , (28633,  2556,      2) 
     , (28633,  2566,      2) 
     , (28633,  2569,      2) 
     , (28633,  2573,      2) 
     , (28633,  2575,      2) 
     , (28633,  2577,      2) 
     , (28633,  2579,      2) 
     , (28633,  2580,      2) 
     , (28633,  2599,      2) 
     , (28633,  2602,      2) 
     , (28633,  2607,      2) 
     , (28633,  2610,      2) 
     , (28633,  2611,      2) 
     , (28633,  2616,      2) 
     , (28633,  2617,      2) 
     , (28633,  2618,      2) 
     , (28633,  2621,      2) 
     , (28633,  2622,      2) 
     , (28633,  3833,      2) 
     , (28633,  3834,      2) 
     , (28633,  4226,      2) 
     , (28633,  4299,      2) 
     , (28633,  4325,      2) 
     , (28633,  4391,      2) 
     , (28633,  4401,      2) 
     , (28633,  4403,      2) 
     , (28633,  4407,      2) 
     , (28633,  4412,      2) 
     , (28633,  4496,      2) 
     , (28633,  4596,      2) 
     , (28633,  4686,      2) 
     , (28633,  4712,      2) 
     , (28633,  4715,      2) 
     , (28633,  4911,      2) 
     , (28633,  5409,      2) 
     , (28633,  5881,      2) 
     , (28633,  5888,      2) 
     , (28633,  6079,      2) 
     , (28633,  6082,      2) 
     , (28633,  6084,      2) 
     , (28633,  6103,      2) 
     , (28633,  6121,      2) 
     , (28633,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28633, 67116230, 72, 24);
