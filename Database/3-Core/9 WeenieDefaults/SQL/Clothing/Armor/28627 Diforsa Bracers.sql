DELETE FROM `weenie` WHERE `class_Id` = 28627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28627, 'bracersdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28627,   1,          2) /* ItemType - Armor */
     , (28627,   2,          9) /* CreatureType - PhyntosWasp */
     , (28627,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (28627,   5,        540) /* EncumbranceVal */
     , (28627,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (28627,  16,          1) /* ItemUseable - No */
     , (28627,  18,          1) /* UiEffects - Magical */
     , (28627,  19,       8428) /* Value */
     , (28627,  25,         80) /* Level */
     , (28627,  28,        196) /* ArmorLevel */
     , (28627,  33,         -2) /* Bonded - Destroy */
     , (28627,  36,       9999) /* ResistMagic */
     , (28627,  44,         53) /* Damage */
     , (28627,  45,          3) /* DamageType - Slash, Pierce */
     , (28627,  47,          1) /* AttackType - Punch */
     , (28627,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28627,  49,         16) /* WeaponTime */
     , (28627,  91,         50) /* MaxStructure */
     , (28627,  92,         50) /* Structure */
     , (28627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28627, 105,          6) /* ItemWorkmanship */
     , (28627, 106,        202) /* ItemSpellcraft */
     , (28627, 107,        934) /* ItemCurMana */
     , (28627, 108,        934) /* ItemMaxMana */
     , (28627, 109,         40) /* ItemDifficulty */
     , (28627, 110,          0) /* ItemAllegianceRankLimit */
     , (28627, 114,          0) /* Attuned - Normal */
     , (28627, 115,        222) /* ItemSkillLevelLimit */
     , (28627, 131,         59) /* MaterialType - Copper */
     , (28627, 158,          2) /* WieldRequirements - RawSkill */
     , (28627, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (28627, 160,        300) /* WieldDifficulty */
     , (28627, 171,          9) /* NumTimesTinkered */
     , (28627, 172,          5) /* AppraisalLongDescDecoration */
     , (28627, 176,          6) /* AppraisalItemSkill */
     , (28627, 177,          2) /* GemCount */
     , (28627, 178,         28) /* GemType */
     , (28627, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28627, 188,          1) /* HeritageGroup - Aluvian */
     , (28627, 204,          9) /* ElementalDamageBonus */
     , (28627, 265,         28) /* EquipmentSetId - Coldproof */
     , (28627, 280,        213) /* SharedCooldown */
     , (28627, 307,          5) /* DamageRating */
     , (28627, 308,          0) /* DamageResistRating */
     , (28627, 313,          0) /* CritRating */
     , (28627, 314,          0) /* CritDamageRating */
     , (28627, 315,          0) /* CritResistRating */
     , (28627, 316,          0) /* CritDamageResistRating */
     , (28627, 353,          1) /* WeaponType - Unarmed */
     , (28627, 366,         54) /* UseRequiresSkill */
     , (28627, 367,        320) /* UseRequiresSkillLevel */
     , (28627, 369,         40) /* UseRequiresLevel */
     , (28627, 370,          0) /* GearDamage */
     , (28627, 371,          0) /* GearDamageResist */
     , (28627, 372,         14) /* GearCrit */
     , (28627, 373,         16) /* GearCritResist */
     , (28627, 374,          2) /* GearCritDamage */
     , (28627, 375,          0) /* GearCritDamageResist */
     , (28627, 376,          0) /* GearHealingBoost */
     , (28627, 377,          0) /* GearNetherResist */
     , (28627, 378,          0) /* GearLifeResist */
     , (28627, 379,          0) /* GearMaxHealth */
     , (28627, 381,          0) /* PKDamageRating */
     , (28627, 382,          0) /* PKDamageResistRating */
     , (28627, 383,          0) /* GearPKDamageRating */
     , (28627, 384,          0) /* GearPKDamageResistRating */
     , (28627, 386,          0) /* Overpower */
     , (28627, 387,          0) /* OverpowerResist */
     , (28627, 388,          0) /* GearOverpower */
     , (28627, 389,          0) /* GearOverpowerResist */
     , (28627, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28627,   1, False) /* Stuck */
     , (28627,   2, False) /* Open */
     , (28627,  11, True ) /* IgnoreCollisions */
     , (28627,  13, True ) /* Ethereal */
     , (28627,  14, True ) /* GravityStatus */
     , (28627,  19, True ) /* Attackable */
     , (28627,  22, True ) /* Inscribable */
     , (28627,  69, True ) /* IsSellable */
     , (28627,  91, True ) /* Retained */
     , (28627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28627,   5, -0.0416666666666667) /* ManaRate */
     , (28627,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28627,  14,       1) /* ArmorModVsPierce */
     , (28627,  15,       1) /* ArmorModVsBludgeon */
     , (28627,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28627,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28627,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28627,  19, 0.709692239761353) /* ArmorModVsElectric */
     , (28627,  21,       0) /* WeaponLength */
     , (28627,  22,     0.6) /* DamageVariance */
     , (28627,  26,       0) /* MaximumVelocity */
     , (28627,  29,    1.15) /* WeaponDefense */
     , (28627,  62,    1.15) /* WeaponOffense */
     , (28627,  63,       1) /* DamageMod */
     , (28627, 144,     0.1) /* ManaConversionMod */
     , (28627, 147,       1) /* CriticalFrequency */
     , (28627, 149,       0) /* WeaponMissileDefense */
     , (28627, 150,       0) /* WeaponMagicDefense */
     , (28627, 152,    1.13) /* ElementalDamageMod */
     , (28627, 165,       1) /* ArmorModVsNether */
     , (28627, 167,      45) /* CooldownDuration */
     , (28627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28627,   1, 'Diforsa Bracers') /* Name */
     , (28627,   7, 'davs') /* Inscription */
     , (28627,   8, 'Davlar') /* ScribeName */
     , (28627,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (28627,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28627,  16, 'Diforsa Bracers') /* LongDesc */
     , (28627,  39, 'Desertcrawler') /* TinkerName */
     , (28627,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28627,   1,   33559336) /* Setup */
     , (28627,   3,  536870932) /* SoundTable */
     , (28627,   6,   67108990) /* PaletteBase */
     , (28627,   8,  100686172) /* Icon */
     , (28627,  22,  872415275) /* PhysicsEffectTable */
     , (28627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28627, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28627,   2, 3692092346) /* Container */
     , (28627, 8000, 3692092347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28627,   1, 120, 0, 0) /* Strength */
     , (28627,   2, 145, 0, 0) /* Endurance */
     , (28627,   3, 175, 0, 0) /* Quickness */
     , (28627,   4, 175, 0, 0) /* Coordination */
     , (28627,   5, 125, 0, 0) /* Focus */
     , (28627,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28627,   1,   238, 0, 0, 238) /* MaxHealth */
     , (28627,   3,   355, 0, 0, 355) /* MaxStamina */
     , (28627,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28627,   193,      2) 
     , (28627,   279,      2) 
     , (28627,  1331,      2) 
     , (28627,  1332,      2) 
     , (28627,  1353,      2) 
     , (28627,  1354,      2) 
     , (28627,  1483,      2) 
     , (28627,  1484,      2) 
     , (28627,  1485,      2) 
     , (28627,  1486,      2) 
     , (28627,  1496,      2) 
     , (28627,  1497,      2) 
     , (28627,  1498,      2) 
     , (28627,  1514,      2) 
     , (28627,  1515,      2) 
     , (28627,  1516,      2) 
     , (28627,  1526,      2) 
     , (28627,  1527,      2) 
     , (28627,  1528,      2) 
     , (28627,  1538,      2) 
     , (28627,  1539,      2) 
     , (28627,  1540,      2) 
     , (28627,  1551,      2) 
     , (28627,  1552,      2) 
     , (28627,  1559,      2) 
     , (28627,  1560,      2) 
     , (28627,  1561,      2) 
     , (28627,  1562,      2) 
     , (28627,  1572,      2) 
     , (28627,  1573,      2) 
     , (28627,  1574,      2) 
     , (28627,  1592,      2) 
     , (28627,  1605,      2) 
     , (28627,  1615,      2) 
     , (28627,  2061,      2) 
     , (28627,  2081,      2) 
     , (28627,  2087,      2) 
     , (28627,  2092,      2) 
     , (28627,  2094,      2) 
     , (28627,  2096,      2) 
     , (28627,  2098,      2) 
     , (28627,  2104,      2) 
     , (28627,  2108,      2) 
     , (28627,  2110,      2) 
     , (28627,  2113,      2) 
     , (28627,  2116,      2) 
     , (28627,  2117,      2) 
     , (28627,  2128,      2) 
     , (28627,  2185,      2) 
     , (28627,  2187,      2) 
     , (28627,  2281,      2) 
     , (28627,  2511,      2) 
     , (28627,  2512,      2) 
     , (28627,  2515,      2) 
     , (28627,  2517,      2) 
     , (28627,  2524,      2) 
     , (28627,  2534,      2) 
     , (28627,  2537,      2) 
     , (28627,  2541,      2) 
     , (28627,  2542,      2) 
     , (28627,  2546,      2) 
     , (28627,  2550,      2) 
     , (28627,  2554,      2) 
     , (28627,  2556,      2) 
     , (28627,  2560,      2) 
     , (28627,  2562,      2) 
     , (28627,  2564,      2) 
     , (28627,  2573,      2) 
     , (28627,  2574,      2) 
     , (28627,  2575,      2) 
     , (28627,  2577,      2) 
     , (28627,  2580,      2) 
     , (28627,  2581,      2) 
     , (28627,  2582,      2) 
     , (28627,  2590,      2) 
     , (28627,  2592,      2) 
     , (28627,  2594,      2) 
     , (28627,  2599,      2) 
     , (28627,  2600,      2) 
     , (28627,  2601,      2) 
     , (28627,  2602,      2) 
     , (28627,  2603,      2) 
     , (28627,  2604,      2) 
     , (28627,  2611,      2) 
     , (28627,  2616,      2) 
     , (28627,  2618,      2) 
     , (28627,  2622,      2) 
     , (28627,  3964,      2) 
     , (28627,  3965,      2) 
     , (28627,  4019,      2) 
     , (28627,  4299,      2) 
     , (28627,  4391,      2) 
     , (28627,  4400,      2) 
     , (28627,  4401,      2) 
     , (28627,  4403,      2) 
     , (28627,  4407,      2) 
     , (28627,  4409,      2) 
     , (28627,  4412,      2) 
     , (28627,  4663,      2) 
     , (28627,  4667,      2) 
     , (28627,  4674,      2) 
     , (28627,  4677,      2) 
     , (28627,  4688,      2) 
     , (28627,  4693,      2) 
     , (28627,  4911,      2) 
     , (28627,  5070,      2) 
     , (28627,  5072,      2) 
     , (28627,  5427,      2) 
     , (28627,  5882,      2) 
     , (28627,  5884,      2) 
     , (28627,  5887,      2) 
     , (28627,  5888,      2) 
     , (28627,  5890,      2) 
     , (28627,  6039,      2) 
     , (28627,  6101,      2) 
     , (28627,  6103,      2) 
     , (28627,  6105,      2) 
     , (28627,  6121,      2) 
     , (28627,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28627, 67116168, 96, 20);
