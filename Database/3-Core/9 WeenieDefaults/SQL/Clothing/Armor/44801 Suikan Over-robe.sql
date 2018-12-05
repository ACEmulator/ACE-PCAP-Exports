DELETE FROM `weenie` WHERE `class_Id` = 44801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44801, 'ace44801-suikanoverrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44801,   1,          2) /* ItemType - Armor */
     , (44801,   2,         78) /* CreatureType - Fiun */
     , (44801,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44801,   5,        504) /* EncumbranceVal */
     , (44801,   9,        512) /* ValidLocations - ChestArmor */
     , (44801,  16,          1) /* ItemUseable - No */
     , (44801,  18,          1) /* UiEffects - Magical */
     , (44801,  19,      22954) /* Value */
     , (44801,  25,        115) /* Level */
     , (44801,  28,        245) /* ArmorLevel */
     , (44801,  33,          0) /* Bonded - Normal */
     , (44801,  36,       9999) /* ResistMagic */
     , (44801,  44,         14) /* Damage */
     , (44801,  45,          4) /* DamageType - Bludgeon */
     , (44801,  47,          6) /* AttackType - Thrust, Slash */
     , (44801,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44801,  49,         10) /* WeaponTime */
     , (44801,  65,        101) /* Placement - Resting */
     , (44801,  90,         20) /* BoostValue */
     , (44801,  91,         50) /* MaxStructure */
     , (44801,  92,         50) /* Structure */
     , (44801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44801, 105,          6) /* ItemWorkmanship */
     , (44801, 106,        370) /* ItemSpellcraft */
     , (44801, 107,       1494) /* ItemCurMana */
     , (44801, 108,       1494) /* ItemMaxMana */
     , (44801, 109,        398) /* ItemDifficulty */
     , (44801, 110,          0) /* ItemAllegianceRankLimit */
     , (44801, 114,          0) /* Attuned - Normal */
     , (44801, 115,          0) /* ItemSkillLevelLimit */
     , (44801, 131,         52) /* MaterialType - Leather */
     , (44801, 158,          7) /* WieldRequirements - Level */
     , (44801, 159,          1) /* WieldSkilltype - Axe */
     , (44801, 160,        150) /* WieldDifficulty */
     , (44801, 171,          1) /* NumTimesTinkered */
     , (44801, 172,          5) /* AppraisalLongDescDecoration */
     , (44801, 176,          6) /* AppraisalItemSkill */
     , (44801, 177,          4) /* GemCount */
     , (44801, 178,         26) /* GemType */
     , (44801, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (44801, 204,          5) /* ElementalDamageBonus */
     , (44801, 265,         15) /* EquipmentSetId - Archers */
     , (44801, 280,        213) /* SharedCooldown */
     , (44801, 307,          0) /* DamageRating */
     , (44801, 308,          0) /* DamageResistRating */
     , (44801, 313,          0) /* CritRating */
     , (44801, 314,          0) /* CritDamageRating */
     , (44801, 315,          0) /* CritResistRating */
     , (44801, 316,          0) /* CritDamageResistRating */
     , (44801, 353,         10) /* WeaponType - Thrown */
     , (44801, 366,         54) /* UseRequiresSkill */
     , (44801, 367,        430) /* UseRequiresSkillLevel */
     , (44801, 369,        115) /* UseRequiresLevel */
     , (44801, 370,          0) /* GearDamage */
     , (44801, 371,         12) /* GearDamageResist */
     , (44801, 372,          0) /* GearCrit */
     , (44801, 373,          0) /* GearCritResist */
     , (44801, 374,          1) /* GearCritDamage */
     , (44801, 375,          1) /* GearCritDamageResist */
     , (44801, 376,          0) /* GearHealingBoost */
     , (44801, 377,          0) /* GearNetherResist */
     , (44801, 378,          0) /* GearLifeResist */
     , (44801, 379,          0) /* GearMaxHealth */
     , (44801, 381,          0) /* PKDamageRating */
     , (44801, 382,          0) /* PKDamageResistRating */
     , (44801, 383,          0) /* GearPKDamageRating */
     , (44801, 384,          0) /* GearPKDamageResistRating */
     , (44801, 386,          0) /* Overpower */
     , (44801, 387,          0) /* OverpowerResist */
     , (44801, 388,          0) /* GearOverpower */
     , (44801, 389,          0) /* GearOverpowerResist */
     , (44801, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44801,   1, False) /* Stuck */
     , (44801,  11, True ) /* IgnoreCollisions */
     , (44801,  13, True ) /* Ethereal */
     , (44801,  14, True ) /* GravityStatus */
     , (44801,  19, True ) /* Attackable */
     , (44801,  22, True ) /* Inscribable */
     , (44801,  69, True ) /* IsSellable */
     , (44801, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44801,   5, -0.0666666666666667) /* ManaRate */
     , (44801,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44801,  15,       1) /* ArmorModVsBludgeon */
     , (44801,  16,     0.5) /* ArmorModVsCold */
     , (44801,  17,     0.5) /* ArmorModVsFire */
     , (44801,  18, 0.858765363693237) /* ArmorModVsAcid */
     , (44801,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44801,  21,       0) /* WeaponLength */
     , (44801,  22,    0.25) /* DamageVariance */
     , (44801,  26,       0) /* MaximumVelocity */
     , (44801,  29,       1) /* WeaponDefense */
     , (44801,  62,       1) /* WeaponOffense */
     , (44801,  63,       1) /* DamageMod */
     , (44801, 100,    1.75) /* HealkitMod */
     , (44801, 149,   1.025) /* WeaponMissileDefense */
     , (44801, 165,       1) /* ArmorModVsNether */
     , (44801, 167,      45) /* CooldownDuration */
     , (44801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44801,   1, 'Suikan Over-robe') /* Name */
     , (44801,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44801,  16, 'Suikan Over-robe of Rejuvenation') /* LongDesc */
     , (44801,  39, 'Little Thor') /* TinkerName */
     , (44801,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44801,   1,   33554854) /* Setup */
     , (44801,   3,  536870932) /* SoundTable */
     , (44801,   6,   67108990) /* PaletteBase */
     , (44801,   8,  100670378) /* Icon */
     , (44801,  22,  872415275) /* PhysicsEffectTable */
     , (44801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44801,   2, 1343493255) /* Container */
     , (44801, 8000, 2174542952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44801,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44801,   170,      2) 
     , (44801,   193,      2) 
     , (44801,   278,      2) 
     , (44801,   279,      2) 
     , (44801,   950,      2) 
     , (44801,   974,      2) 
     , (44801,  1331,      2) 
     , (44801,  1332,      2) 
     , (44801,  1353,      2) 
     , (44801,  1354,      2) 
     , (44801,  1378,      2) 
     , (44801,  1401,      2) 
     , (44801,  1484,      2) 
     , (44801,  1485,      2) 
     , (44801,  1486,      2) 
     , (44801,  1497,      2) 
     , (44801,  1498,      2) 
     , (44801,  1515,      2) 
     , (44801,  1516,      2) 
     , (44801,  1527,      2) 
     , (44801,  1528,      2) 
     , (44801,  1539,      2) 
     , (44801,  1540,      2) 
     , (44801,  1551,      2) 
     , (44801,  1552,      2) 
     , (44801,  1561,      2) 
     , (44801,  1562,      2) 
     , (44801,  1573,      2) 
     , (44801,  1574,      2) 
     , (44801,  1604,      2) 
     , (44801,  1615,      2) 
     , (44801,  1616,      2) 
     , (44801,  2061,      2) 
     , (44801,  2087,      2) 
     , (44801,  2092,      2) 
     , (44801,  2094,      2) 
     , (44801,  2096,      2) 
     , (44801,  2098,      2) 
     , (44801,  2101,      2) 
     , (44801,  2102,      2) 
     , (44801,  2104,      2) 
     , (44801,  2106,      2) 
     , (44801,  2108,      2) 
     , (44801,  2110,      2) 
     , (44801,  2113,      2) 
     , (44801,  2146,      2) 
     , (44801,  2185,      2) 
     , (44801,  2187,      2) 
     , (44801,  2233,      2) 
     , (44801,  2237,      2) 
     , (44801,  2257,      2) 
     , (44801,  2277,      2) 
     , (44801,  2281,      2) 
     , (44801,  2505,      2) 
     , (44801,  2509,      2) 
     , (44801,  2511,      2) 
     , (44801,  2514,      2) 
     , (44801,  2515,      2) 
     , (44801,  2516,      2) 
     , (44801,  2517,      2) 
     , (44801,  2519,      2) 
     , (44801,  2520,      2) 
     , (44801,  2524,      2) 
     , (44801,  2531,      2) 
     , (44801,  2535,      2) 
     , (44801,  2536,      2) 
     , (44801,  2537,      2) 
     , (44801,  2538,      2) 
     , (44801,  2539,      2) 
     , (44801,  2540,      2) 
     , (44801,  2542,      2) 
     , (44801,  2544,      2) 
     , (44801,  2545,      2) 
     , (44801,  2548,      2) 
     , (44801,  2549,      2) 
     , (44801,  2550,      2) 
     , (44801,  2554,      2) 
     , (44801,  2555,      2) 
     , (44801,  2558,      2) 
     , (44801,  2559,      2) 
     , (44801,  2560,      2) 
     , (44801,  2561,      2) 
     , (44801,  2562,      2) 
     , (44801,  2564,      2) 
     , (44801,  2566,      2) 
     , (44801,  2569,      2) 
     , (44801,  2570,      2) 
     , (44801,  2571,      2) 
     , (44801,  2574,      2) 
     , (44801,  2575,      2) 
     , (44801,  2576,      2) 
     , (44801,  2578,      2) 
     , (44801,  2579,      2) 
     , (44801,  2580,      2) 
     , (44801,  2581,      2) 
     , (44801,  2582,      2) 
     , (44801,  2583,      2) 
     , (44801,  2585,      2) 
     , (44801,  2587,      2) 
     , (44801,  2589,      2) 
     , (44801,  2594,      2) 
     , (44801,  2599,      2) 
     , (44801,  2601,      2) 
     , (44801,  2604,      2) 
     , (44801,  2609,      2) 
     , (44801,  2610,      2) 
     , (44801,  2612,      2) 
     , (44801,  2614,      2) 
     , (44801,  2617,      2) 
     , (44801,  2618,      2) 
     , (44801,  2620,      2) 
     , (44801,  2621,      2) 
     , (44801,  3833,      2) 
     , (44801,  3834,      2) 
     , (44801,  4019,      2) 
     , (44801,  4227,      2) 
     , (44801,  4299,      2) 
     , (44801,  4325,      2) 
     , (44801,  4391,      2) 
     , (44801,  4393,      2) 
     , (44801,  4395,      2) 
     , (44801,  4401,      2) 
     , (44801,  4403,      2) 
     , (44801,  4407,      2) 
     , (44801,  4409,      2) 
     , (44801,  4412,      2) 
     , (44801,  4596,      2) 
     , (44801,  4664,      2) 
     , (44801,  4685,      2) 
     , (44801,  4686,      2) 
     , (44801,  4689,      2) 
     , (44801,  4696,      2) 
     , (44801,  4700,      2) 
     , (44801,  4705,      2) 
     , (44801,  4715,      2) 
     , (44801,  5070,      2) 
     , (44801,  5427,      2) 
     , (44801,  5786,      2) 
     , (44801,  5809,      2) 
     , (44801,  5884,      2) 
     , (44801,  5885,      2) 
     , (44801,  5887,      2) 
     , (44801,  5889,      2) 
     , (44801,  5890,      2) 
     , (44801,  5895,      2) 
     , (44801,  6043,      2) 
     , (44801,  6067,      2) 
     , (44801,  6073,      2) 
     , (44801,  6075,      2) 
     , (44801,  6080,      2) 
     , (44801,  6105,      2) 
     , (44801,  6106,      2) 
     , (44801,  6120,      2) 
     , (44801,  6121,      2) 
     , (44801,  6122,      2) 
     , (44801,  6123,      2) 
     , (44801,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44801, 67110357, 216, 24)
     , (44801, 67110379, 186, 12)
     , (44801, 67110551, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44801, 0, 83887061, 83898645)
     , (44801, 0, 83887060, 83898646)
     , (44801, 0, 83889072, 83898647)
     , (44801, 0, 83889342, 83898635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44801, 0, 16778367);
