DELETE FROM `weenie` WHERE `class_Id` = 28626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28626, 'tassetsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28626,   1,          2) /* ItemType - Armor */
     , (28626,   2,         81) /* CreatureType - Ruschk */
     , (28626,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (28626,   5,        735) /* EncumbranceVal */
     , (28626,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (28626,  16,          1) /* ItemUseable - No */
     , (28626,  19,       5930) /* Value */
     , (28626,  25,        220) /* Level */
     , (28626,  28,        252) /* ArmorLevel */
     , (28626,  33,          0) /* Bonded - Normal */
     , (28626,  36,       9999) /* ResistMagic */
     , (28626,  44,         59) /* Damage */
     , (28626,  45,          8) /* DamageType - Cold */
     , (28626,  47,          4) /* AttackType - Slash */
     , (28626,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28626,  49,         53) /* WeaponTime */
     , (28626,  91,         50) /* MaxStructure */
     , (28626,  92,         50) /* Structure */
     , (28626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28626, 105,          7) /* ItemWorkmanship */
     , (28626, 106,        248) /* ItemSpellcraft */
     , (28626, 107,       1501) /* ItemCurMana */
     , (28626, 108,       1501) /* ItemMaxMana */
     , (28626, 109,        163) /* ItemDifficulty */
     , (28626, 110,          0) /* ItemAllegianceRankLimit */
     , (28626, 114,          0) /* Attuned - Normal */
     , (28626, 115,        187) /* ItemSkillLevelLimit */
     , (28626, 131,         60) /* MaterialType - Gold */
     , (28626, 158,          7) /* WieldRequirements - Level */
     , (28626, 159,          1) /* WieldSkilltype - Axe */
     , (28626, 160,        180) /* WieldDifficulty */
     , (28626, 171,         10) /* NumTimesTinkered */
     , (28626, 172,          1) /* AppraisalLongDescDecoration */
     , (28626, 176,          7) /* AppraisalItemSkill */
     , (28626, 177,          1) /* GemCount */
     , (28626, 178,         33) /* GemType */
     , (28626, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28626, 188,          4) /* HeritageGroup - Viamontian */
     , (28626, 204,          7) /* ElementalDamageBonus */
     , (28626, 265,         21) /* EquipmentSetId - Wise */
     , (28626, 280,        213) /* SharedCooldown */
     , (28626, 307,          5) /* DamageRating */
     , (28626, 308,          0) /* DamageResistRating */
     , (28626, 313,          0) /* CritRating */
     , (28626, 314,          0) /* CritDamageRating */
     , (28626, 315,          0) /* CritResistRating */
     , (28626, 316,          0) /* CritDamageResistRating */
     , (28626, 324,          6) /* HeritageSpecificArmor */
     , (28626, 353,          3) /* WeaponType - Axe */
     , (28626, 366,         54) /* UseRequiresSkill */
     , (28626, 367,        430) /* UseRequiresSkillLevel */
     , (28626, 369,        115) /* UseRequiresLevel */
     , (28626, 370,         16) /* GearDamage */
     , (28626, 371,          0) /* GearDamageResist */
     , (28626, 372,          0) /* GearCrit */
     , (28626, 373,          0) /* GearCritResist */
     , (28626, 374,          0) /* GearCritDamage */
     , (28626, 375,          1) /* GearCritDamageResist */
     , (28626, 376,          0) /* GearHealingBoost */
     , (28626, 377,          0) /* GearNetherResist */
     , (28626, 378,          0) /* GearLifeResist */
     , (28626, 379,          0) /* GearMaxHealth */
     , (28626, 381,          0) /* PKDamageRating */
     , (28626, 382,          0) /* PKDamageResistRating */
     , (28626, 383,          0) /* GearPKDamageRating */
     , (28626, 384,          0) /* GearPKDamageResistRating */
     , (28626, 386,          0) /* Overpower */
     , (28626, 387,          0) /* OverpowerResist */
     , (28626, 388,          0) /* GearOverpower */
     , (28626, 389,          0) /* GearOverpowerResist */
     , (28626, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28626,   1, False) /* Stuck */
     , (28626,  11, True ) /* IgnoreCollisions */
     , (28626,  13, True ) /* Ethereal */
     , (28626,  14, True ) /* GravityStatus */
     , (28626,  19, True ) /* Attackable */
     , (28626,  22, True ) /* Inscribable */
     , (28626,  69, True ) /* IsSellable */
     , (28626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28626,   5,   -0.05) /* ManaRate */
     , (28626,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28626,  14,       1) /* ArmorModVsPierce */
     , (28626,  15,       1) /* ArmorModVsBludgeon */
     , (28626,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28626,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28626,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28626,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28626,  21,       0) /* WeaponLength */
     , (28626,  22,    0.95) /* DamageVariance */
     , (28626,  26,       0) /* MaximumVelocity */
     , (28626,  29,    1.16) /* WeaponDefense */
     , (28626,  39, 1.33000004291534) /* DefaultScale */
     , (28626,  62,    1.18) /* WeaponOffense */
     , (28626,  63,       1) /* DamageMod */
     , (28626,  87,       2) /* ItemEfficiency */
     , (28626, 137,     0.2) /* ManaStoneDestroyChance */
     , (28626, 144,    0.08) /* ManaConversionMod */
     , (28626, 149,    1.02) /* WeaponMissileDefense */
     , (28626, 150,    1.02) /* WeaponMagicDefense */
     , (28626, 152,    1.05) /* ElementalDamageMod */
     , (28626, 165,       1) /* ArmorModVsNether */
     , (28626, 167,      45) /* CooldownDuration */
     , (28626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28626,   1, 'Diforsa Tassets') /* Name */
     , (28626,   7, 'min') /* Inscription */
     , (28626,   8, 'Ingeborg') /* ScribeName */
     , (28626,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (28626,  16, 'Diforsa Tassets') /* LongDesc */
     , (28626,  39, 'Tiesto') /* TinkerName */
     , (28626,  40, 'Plumpy') /* ImbuerName */
     , (28626,  52, 'Core Tasset Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28626,   1,   33559335) /* Setup */
     , (28626,   3,  536870932) /* SoundTable */
     , (28626,   6,   67108990) /* PaletteBase */
     , (28626,   8,  100686158) /* Icon */
     , (28626,  22,  872415275) /* PhysicsEffectTable */
     , (28626, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28626, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28626,   2, 3685983072) /* Container */
     , (28626, 8000, 3686232115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28626,   1, 500, 0, 0) /* Strength */
     , (28626,   2, 450, 0, 0) /* Endurance */
     , (28626,   3, 400, 0, 0) /* Quickness */
     , (28626,   4, 420, 0, 0) /* Coordination */
     , (28626,   5, 320, 0, 0) /* Focus */
     , (28626,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28626,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (28626,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (28626,   5,   570, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28626,    97,      2) 
     , (28626,   520,      2) 
     , (28626,   658,      2) 
     , (28626,   779,      2) 
     , (28626,  1035,      2) 
     , (28626,  1331,      2) 
     , (28626,  1332,      2) 
     , (28626,  1353,      2) 
     , (28626,  1401,      2) 
     , (28626,  1402,      2) 
     , (28626,  1480,      2) 
     , (28626,  1483,      2) 
     , (28626,  1484,      2) 
     , (28626,  1485,      2) 
     , (28626,  1486,      2) 
     , (28626,  1495,      2) 
     , (28626,  1496,      2) 
     , (28626,  1497,      2) 
     , (28626,  1498,      2) 
     , (28626,  1514,      2) 
     , (28626,  1515,      2) 
     , (28626,  1516,      2) 
     , (28626,  1526,      2) 
     , (28626,  1527,      2) 
     , (28626,  1528,      2) 
     , (28626,  1538,      2) 
     , (28626,  1539,      2) 
     , (28626,  1540,      2) 
     , (28626,  1550,      2) 
     , (28626,  1551,      2) 
     , (28626,  1552,      2) 
     , (28626,  1560,      2) 
     , (28626,  1561,      2) 
     , (28626,  1562,      2) 
     , (28626,  1572,      2) 
     , (28626,  1573,      2) 
     , (28626,  1574,      2) 
     , (28626,  1604,      2) 
     , (28626,  1616,      2) 
     , (28626,  2059,      2) 
     , (28626,  2061,      2) 
     , (28626,  2067,      2) 
     , (28626,  2081,      2) 
     , (28626,  2087,      2) 
     , (28626,  2092,      2) 
     , (28626,  2094,      2) 
     , (28626,  2096,      2) 
     , (28626,  2098,      2) 
     , (28626,  2101,      2) 
     , (28626,  2102,      2) 
     , (28626,  2104,      2) 
     , (28626,  2108,      2) 
     , (28626,  2110,      2) 
     , (28626,  2113,      2) 
     , (28626,  2116,      2) 
     , (28626,  2117,      2) 
     , (28626,  2155,      2) 
     , (28626,  2156,      2) 
     , (28626,  2257,      2) 
     , (28626,  2301,      2) 
     , (28626,  2505,      2) 
     , (28626,  2506,      2) 
     , (28626,  2507,      2) 
     , (28626,  2509,      2) 
     , (28626,  2516,      2) 
     , (28626,  2518,      2) 
     , (28626,  2520,      2) 
     , (28626,  2524,      2) 
     , (28626,  2526,      2) 
     , (28626,  2527,      2) 
     , (28626,  2531,      2) 
     , (28626,  2536,      2) 
     , (28626,  2540,      2) 
     , (28626,  2545,      2) 
     , (28626,  2546,      2) 
     , (28626,  2548,      2) 
     , (28626,  2549,      2) 
     , (28626,  2551,      2) 
     , (28626,  2552,      2) 
     , (28626,  2555,      2) 
     , (28626,  2558,      2) 
     , (28626,  2560,      2) 
     , (28626,  2562,      2) 
     , (28626,  2564,      2) 
     , (28626,  2566,      2) 
     , (28626,  2572,      2) 
     , (28626,  2575,      2) 
     , (28626,  2576,      2) 
     , (28626,  2577,      2) 
     , (28626,  2578,      2) 
     , (28626,  2580,      2) 
     , (28626,  2581,      2) 
     , (28626,  2582,      2) 
     , (28626,  2587,      2) 
     , (28626,  2591,      2) 
     , (28626,  2592,      2) 
     , (28626,  2595,      2) 
     , (28626,  2599,      2) 
     , (28626,  2600,      2) 
     , (28626,  2601,      2) 
     , (28626,  2602,      2) 
     , (28626,  2607,      2) 
     , (28626,  2609,      2) 
     , (28626,  2611,      2) 
     , (28626,  2612,      2) 
     , (28626,  2613,      2) 
     , (28626,  2616,      2) 
     , (28626,  2619,      2) 
     , (28626,  2621,      2) 
     , (28626,  2622,      2) 
     , (28626,  3964,      2) 
     , (28626,  4227,      2) 
     , (28626,  4299,      2) 
     , (28626,  4319,      2) 
     , (28626,  4325,      2) 
     , (28626,  4391,      2) 
     , (28626,  4397,      2) 
     , (28626,  4403,      2) 
     , (28626,  4407,      2) 
     , (28626,  4409,      2) 
     , (28626,  4417,      2) 
     , (28626,  4572,      2) 
     , (28626,  4616,      2) 
     , (28626,  4675,      2) 
     , (28626,  4678,      2) 
     , (28626,  4679,      2) 
     , (28626,  4706,      2) 
     , (28626,  4710,      2) 
     , (28626,  4912,      2) 
     , (28626,  5072,      2) 
     , (28626,  5427,      2) 
     , (28626,  5857,      2) 
     , (28626,  5884,      2) 
     , (28626,  5887,      2) 
     , (28626,  6061,      2) 
     , (28626,  6074,      2) 
     , (28626,  6106,      2) 
     , (28626,  6107,      2) 
     , (28626,  6120,      2) 
     , (28626,  6121,      2) 
     , (28626,  6122,      2) 
     , (28626,  6123,      2) 
     , (28626,  6126,      2) 
     , (28626,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28626, 67116224, 136, 16);
