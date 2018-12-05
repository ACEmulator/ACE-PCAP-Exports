DELETE FROM `weenie` WHERE `class_Id` = 28628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28628, 'breastplatediforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28628,   1,          2) /* ItemType - Armor */
     , (28628,   2,          5) /* CreatureType - Lugian */
     , (28628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (28628,   5,       1633) /* EncumbranceVal */
     , (28628,   9,        512) /* ValidLocations - ChestArmor */
     , (28628,  16,          1) /* ItemUseable - No */
     , (28628,  18,          1) /* UiEffects - Magical */
     , (28628,  19,      18190) /* Value */
     , (28628,  25,        100) /* Level */
     , (28628,  28,        249) /* ArmorLevel */
     , (28628,  33,          0) /* Bonded - Normal */
     , (28628,  36,       9999) /* ResistMagic */
     , (28628,  44,         26) /* Damage */
     , (28628,  45,          3) /* DamageType - Slash, Pierce */
     , (28628,  47,          1) /* AttackType - Punch */
     , (28628,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28628,  49,         19) /* WeaponTime */
     , (28628,  89,          2) /* BoosterEnum - Health */
     , (28628,  90,         65) /* BoostValue */
     , (28628,  91,         50) /* MaxStructure */
     , (28628,  92,         50) /* Structure */
     , (28628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28628, 105,          6) /* ItemWorkmanship */
     , (28628, 106,        293) /* ItemSpellcraft */
     , (28628, 107,       1416) /* ItemCurMana */
     , (28628, 108,       1416) /* ItemMaxMana */
     , (28628, 109,        183) /* ItemDifficulty */
     , (28628, 110,          0) /* ItemAllegianceRankLimit */
     , (28628, 114,          0) /* Attuned - Normal */
     , (28628, 115,        219) /* ItemSkillLevelLimit */
     , (28628, 117,        300) /* ItemManaCost */
     , (28628, 131,         58) /* MaterialType - Bronze */
     , (28628, 158,          7) /* WieldRequirements - Level */
     , (28628, 159,          1) /* WieldSkilltype - Axe */
     , (28628, 160,        180) /* WieldDifficulty */
     , (28628, 171,         10) /* NumTimesTinkered */
     , (28628, 172,          5) /* AppraisalLongDescDecoration */
     , (28628, 176,          7) /* AppraisalItemSkill */
     , (28628, 177,          1) /* GemCount */
     , (28628, 178,         47) /* GemType */
     , (28628, 265,         26) /* EquipmentSetId - Flameproof */
     , (28628, 280,        213) /* SharedCooldown */
     , (28628, 307,          5) /* DamageRating */
     , (28628, 353,          1) /* WeaponType - Unarmed */
     , (28628, 366,         54) /* UseRequiresSkill */
     , (28628, 367,        370) /* UseRequiresSkillLevel */
     , (28628, 369,         70) /* UseRequiresLevel */
     , (28628, 371,          1) /* GearDamageResist */
     , (28628, 372,         16) /* GearCrit */
     , (28628, 374,          1) /* GearCritDamage */
     , (28628, 375,          2) /* GearCritDamageResist */
     , (28628, 379,          2) /* GearMaxHealth */
     , (28628, 384,          2) /* GearPKDamageResistRating */
     , (28628, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28628,   1, False) /* Stuck */
     , (28628,  11, True ) /* IgnoreCollisions */
     , (28628,  13, True ) /* Ethereal */
     , (28628,  14, True ) /* GravityStatus */
     , (28628,  19, True ) /* Attackable */
     , (28628,  22, True ) /* Inscribable */
     , (28628,  69, True ) /* IsSellable */
     , (28628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28628,   5, -0.0555555555555556) /* ManaRate */
     , (28628,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28628,  14,       1) /* ArmorModVsPierce */
     , (28628,  15,       1) /* ArmorModVsBludgeon */
     , (28628,  16, 0.881264328956604) /* ArmorModVsCold */
     , (28628,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28628,  18, 1.25915718078613) /* ArmorModVsAcid */
     , (28628,  19, 0.957667350769043) /* ArmorModVsElectric */
     , (28628,  21,       0) /* WeaponLength */
     , (28628,  22,    0.43) /* DamageVariance */
     , (28628,  26,       0) /* MaximumVelocity */
     , (28628,  29,    1.08) /* WeaponDefense */
     , (28628,  62,    1.07) /* WeaponOffense */
     , (28628,  63,       1) /* DamageMod */
     , (28628,  87,     0.1) /* ItemEfficiency */
     , (28628, 137,   0.025) /* ManaStoneDestroyChance */
     , (28628, 149,   1.015) /* WeaponMissileDefense */
     , (28628, 165,       1) /* ArmorModVsNether */
     , (28628, 167,      45) /* CooldownDuration */
     , (28628, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 'Diforsa Breastplate') /* Name */
     , (28628,   7, 'Epic Frost Ward, 109 Lore, 386 Melee D') /* Inscription */
     , (28628,   8, 'Aleska') /* ScribeName */
     , (28628,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28628,  16, 'Diforsa Breastplate of Strength') /* LongDesc */
     , (28628,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28628,   1,   33559337) /* Setup */
     , (28628,   3,  536870932) /* SoundTable */
     , (28628,   6,   67108990) /* PaletteBase */
     , (28628,   8,  100686194) /* Icon */
     , (28628,  22,  872415275) /* PhysicsEffectTable */
     , (28628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28628, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28628,   2, 3686753613) /* Container */
     , (28628, 8000, 3688254990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28628,   1, 340, 0, 0) /* Strength */
     , (28628,   2, 320, 0, 0) /* Endurance */
     , (28628,   3, 210, 0, 0) /* Quickness */
     , (28628,   4, 270, 0, 0) /* Coordination */
     , (28628,   5, 175, 0, 0) /* Focus */
     , (28628,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28628,   1,   450, 0, 0, 450) /* MaxHealth */
     , (28628,   3,   470, 0, 0, 470) /* MaxStamina */
     , (28628,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28628,   193,      2) 
     , (28628,   278,      2) 
     , (28628,   279,      2) 
     , (28628,   951,      2) 
     , (28628,  1093,      2) 
     , (28628,  1312,      2) 
     , (28628,  1330,      2) 
     , (28628,  1331,      2) 
     , (28628,  1332,      2) 
     , (28628,  1353,      2) 
     , (28628,  1354,      2) 
     , (28628,  1483,      2) 
     , (28628,  1484,      2) 
     , (28628,  1485,      2) 
     , (28628,  1486,      2) 
     , (28628,  1496,      2) 
     , (28628,  1497,      2) 
     , (28628,  1498,      2) 
     , (28628,  1513,      2) 
     , (28628,  1514,      2) 
     , (28628,  1515,      2) 
     , (28628,  1516,      2) 
     , (28628,  1525,      2) 
     , (28628,  1526,      2) 
     , (28628,  1527,      2) 
     , (28628,  1528,      2) 
     , (28628,  1537,      2) 
     , (28628,  1539,      2) 
     , (28628,  1540,      2) 
     , (28628,  1549,      2) 
     , (28628,  1551,      2) 
     , (28628,  1552,      2) 
     , (28628,  1561,      2) 
     , (28628,  1562,      2) 
     , (28628,  1572,      2) 
     , (28628,  1573,      2) 
     , (28628,  1574,      2) 
     , (28628,  1603,      2) 
     , (28628,  1615,      2) 
     , (28628,  2061,      2) 
     , (28628,  2087,      2) 
     , (28628,  2092,      2) 
     , (28628,  2094,      2) 
     , (28628,  2098,      2) 
     , (28628,  2102,      2) 
     , (28628,  2104,      2) 
     , (28628,  2108,      2) 
     , (28628,  2110,      2) 
     , (28628,  2113,      2) 
     , (28628,  2185,      2) 
     , (28628,  2187,      2) 
     , (28628,  2281,      2) 
     , (28628,  2503,      2) 
     , (28628,  2505,      2) 
     , (28628,  2507,      2) 
     , (28628,  2515,      2) 
     , (28628,  2516,      2) 
     , (28628,  2519,      2) 
     , (28628,  2520,      2) 
     , (28628,  2524,      2) 
     , (28628,  2529,      2) 
     , (28628,  2534,      2) 
     , (28628,  2535,      2) 
     , (28628,  2536,      2) 
     , (28628,  2537,      2) 
     , (28628,  2539,      2) 
     , (28628,  2540,      2) 
     , (28628,  2542,      2) 
     , (28628,  2545,      2) 
     , (28628,  2546,      2) 
     , (28628,  2547,      2) 
     , (28628,  2548,      2) 
     , (28628,  2549,      2) 
     , (28628,  2551,      2) 
     , (28628,  2556,      2) 
     , (28628,  2560,      2) 
     , (28628,  2561,      2) 
     , (28628,  2562,      2) 
     , (28628,  2564,      2) 
     , (28628,  2569,      2) 
     , (28628,  2570,      2) 
     , (28628,  2573,      2) 
     , (28628,  2577,      2) 
     , (28628,  2580,      2) 
     , (28628,  2583,      2) 
     , (28628,  2584,      2) 
     , (28628,  2589,      2) 
     , (28628,  2590,      2) 
     , (28628,  2594,      2) 
     , (28628,  2597,      2) 
     , (28628,  2599,      2) 
     , (28628,  2602,      2) 
     , (28628,  2604,      2) 
     , (28628,  2606,      2) 
     , (28628,  2610,      2) 
     , (28628,  2614,      2) 
     , (28628,  2616,      2) 
     , (28628,  2618,      2) 
     , (28628,  2619,      2) 
     , (28628,  3833,      2) 
     , (28628,  4019,      2) 
     , (28628,  4299,      2) 
     , (28628,  4325,      2) 
     , (28628,  4391,      2) 
     , (28628,  4393,      2) 
     , (28628,  4397,      2) 
     , (28628,  4401,      2) 
     , (28628,  4403,      2) 
     , (28628,  4407,      2) 
     , (28628,  4409,      2) 
     , (28628,  4412,      2) 
     , (28628,  4498,      2) 
     , (28628,  4548,      2) 
     , (28628,  4596,      2) 
     , (28628,  4664,      2) 
     , (28628,  4665,      2) 
     , (28628,  4671,      2) 
     , (28628,  4676,      2) 
     , (28628,  4685,      2) 
     , (28628,  4686,      2) 
     , (28628,  4696,      2) 
     , (28628,  4706,      2) 
     , (28628,  4912,      2) 
     , (28628,  5072,      2) 
     , (28628,  5808,      2) 
     , (28628,  5884,      2) 
     , (28628,  5885,      2) 
     , (28628,  5889,      2) 
     , (28628,  5890,      2) 
     , (28628,  5897,      2) 
     , (28628,  6053,      2) 
     , (28628,  6063,      2) 
     , (28628,  6072,      2) 
     , (28628,  6080,      2) 
     , (28628,  6101,      2) 
     , (28628,  6103,      2) 
     , (28628,  6106,      2) 
     , (28628,  6107,      2) 
     , (28628,  6121,      2) 
     , (28628,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28628, 67116199, 174, 66);
