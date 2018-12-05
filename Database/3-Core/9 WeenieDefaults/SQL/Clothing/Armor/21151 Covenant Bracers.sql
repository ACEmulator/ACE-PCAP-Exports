DELETE FROM `weenie` WHERE `class_Id` = 21151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21151, 'bracerscovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21151,   1,          2) /* ItemType - Armor */
     , (21151,   2,          1) /* CreatureType - Olthoi */
     , (21151,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (21151,   5,        292) /* EncumbranceVal */
     , (21151,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (21151,  16,          1) /* ItemUseable - No */
     , (21151,  19,      11294) /* Value */
     , (21151,  25,        200) /* Level */
     , (21151,  28,        186) /* ArmorLevel */
     , (21151,  33,          0) /* Bonded - Normal */
     , (21151,  36,       9999) /* ResistMagic */
     , (21151,  44,          0) /* Damage */
     , (21151,  45,         32) /* DamageType - Acid */
     , (21151,  47,          6) /* AttackType - Thrust, Slash */
     , (21151,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21151,  49,         18) /* WeaponTime */
     , (21151,  65,        101) /* Placement - Resting */
     , (21151,  91,         50) /* MaxStructure */
     , (21151,  92,         50) /* Structure */
     , (21151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21151, 105,          6) /* ItemWorkmanship */
     , (21151, 106,        220) /* ItemSpellcraft */
     , (21151, 107,       1167) /* ItemCurMana */
     , (21151, 108,       1167) /* ItemMaxMana */
     , (21151, 109,         45) /* ItemDifficulty */
     , (21151, 110,          0) /* ItemAllegianceRankLimit */
     , (21151, 114,          0) /* Attuned - Normal */
     , (21151, 115,        240) /* ItemSkillLevelLimit */
     , (21151, 131,         63) /* MaterialType - Silver */
     , (21151, 158,          2) /* WieldRequirements - RawSkill */
     , (21151, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21151, 160,        200) /* WieldDifficulty */
     , (21151, 171,          3) /* NumTimesTinkered */
     , (21151, 172,          5) /* AppraisalLongDescDecoration */
     , (21151, 176,          6) /* AppraisalItemSkill */
     , (21151, 177,          2) /* GemCount */
     , (21151, 178,         41) /* GemType */
     , (21151, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (21151, 188,          2) /* HeritageGroup - Gharundim */
     , (21151, 204,          3) /* ElementalDamageBonus */
     , (21151, 265,         18) /* EquipmentSetId - Crafters */
     , (21151, 270,          7) /* WieldRequirements2 - Level */
     , (21151, 271,          1) /* WieldSkilltype2 - Axe */
     , (21151, 272,        180) /* WieldDifficulty2 */
     , (21151, 280,        213) /* SharedCooldown */
     , (21151, 307,          0) /* DamageRating */
     , (21151, 308,          0) /* DamageResistRating */
     , (21151, 313,          0) /* CritRating */
     , (21151, 314,          0) /* CritDamageRating */
     , (21151, 315,          0) /* CritResistRating */
     , (21151, 316,          0) /* CritDamageResistRating */
     , (21151, 353,         10) /* WeaponType - Thrown */
     , (21151, 366,         54) /* UseRequiresSkill */
     , (21151, 367,        430) /* UseRequiresSkillLevel */
     , (21151, 369,        115) /* UseRequiresLevel */
     , (21151, 370,          0) /* GearDamage */
     , (21151, 371,          0) /* GearDamageResist */
     , (21151, 372,          0) /* GearCrit */
     , (21151, 373,          0) /* GearCritResist */
     , (21151, 374,          1) /* GearCritDamage */
     , (21151, 375,          0) /* GearCritDamageResist */
     , (21151, 376,          0) /* GearHealingBoost */
     , (21151, 377,          0) /* GearNetherResist */
     , (21151, 378,          0) /* GearLifeResist */
     , (21151, 379,          0) /* GearMaxHealth */
     , (21151, 381,          0) /* PKDamageRating */
     , (21151, 382,          0) /* PKDamageResistRating */
     , (21151, 383,          0) /* GearPKDamageRating */
     , (21151, 384,          0) /* GearPKDamageResistRating */
     , (21151, 386,          0) /* Overpower */
     , (21151, 387,          0) /* OverpowerResist */
     , (21151, 388,          0) /* GearOverpower */
     , (21151, 389,          0) /* GearOverpowerResist */
     , (21151, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21151,   1, False) /* Stuck */
     , (21151,  11, True ) /* IgnoreCollisions */
     , (21151,  13, True ) /* Ethereal */
     , (21151,  14, True ) /* GravityStatus */
     , (21151,  19, True ) /* Attackable */
     , (21151,  22, True ) /* Inscribable */
     , (21151,  69, True ) /* IsSellable */
     , (21151,  99, True ) /* Ivoryable */
     , (21151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21151,   5, -0.0416666666666667) /* ManaRate */
     , (21151,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21151,  14,     1.5) /* ArmorModVsPierce */
     , (21151,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (21151,  16, 1.20000004768372) /* ArmorModVsCold */
     , (21151,  17, 1.39999997615814) /* ArmorModVsFire */
     , (21151,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (21151,  19,       1) /* ArmorModVsElectric */
     , (21151,  21,       0) /* WeaponLength */
     , (21151,  22,       0) /* DamageVariance */
     , (21151,  26,    24.9) /* MaximumVelocity */
     , (21151,  29,    1.08) /* WeaponDefense */
     , (21151,  62,       1) /* WeaponOffense */
     , (21151,  63,    2.57) /* DamageMod */
     , (21151,  87,       3) /* ItemEfficiency */
     , (21151, 137,    0.25) /* ManaStoneDestroyChance */
     , (21151, 149,   1.025) /* WeaponMissileDefense */
     , (21151, 165,       1) /* ArmorModVsNether */
     , (21151, 167,      45) /* CooldownDuration */
     , (21151, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21151,   1, 'Covenant Bracers') /* Name */
     , (21151,   7, 'Replace Me') /* Inscription */
     , (21151,   8, 'Sanguis Sparta') /* ScribeName */
     , (21151,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (21151,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (21151,  16, 'Covenant Bracers') /* LongDesc */
     , (21151,  39, 'Ashlam') /* TinkerName */
     , (21151,  40, 'Bakka de Zovyn') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21151,   1,   33554641) /* Setup */
     , (21151,   3,  536870932) /* SoundTable */
     , (21151,   6,   67108990) /* PaletteBase */
     , (21151,   8,  100673380) /* Icon */
     , (21151,  22,  872415275) /* PhysicsEffectTable */
     , (21151, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21151,   2, 3694257594) /* Container */
     , (21151, 8000, 3694211433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21151,   1, 380, 0, 0) /* Strength */
     , (21151,   2, 380, 0, 0) /* Endurance */
     , (21151,   3, 380, 0, 0) /* Quickness */
     , (21151,   4, 380, 0, 0) /* Coordination */
     , (21151,   5, 220, 0, 0) /* Focus */
     , (21151,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21151,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (21151,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (21151,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21151,   170,      2) 
     , (21151,   192,      2) 
     , (21151,   193,      2) 
     , (21151,   249,      2) 
     , (21151,   278,      2) 
     , (21151,   279,      2) 
     , (21151,  1138,      2) 
     , (21151,  1331,      2) 
     , (21151,  1332,      2) 
     , (21151,  1353,      2) 
     , (21151,  1354,      2) 
     , (21151,  1485,      2) 
     , (21151,  1486,      2) 
     , (21151,  1497,      2) 
     , (21151,  1498,      2) 
     , (21151,  1515,      2) 
     , (21151,  1516,      2) 
     , (21151,  1526,      2) 
     , (21151,  1527,      2) 
     , (21151,  1528,      2) 
     , (21151,  1539,      2) 
     , (21151,  1540,      2) 
     , (21151,  1551,      2) 
     , (21151,  1552,      2) 
     , (21151,  1561,      2) 
     , (21151,  1562,      2) 
     , (21151,  1573,      2) 
     , (21151,  1574,      2) 
     , (21151,  1615,      2) 
     , (21151,  2061,      2) 
     , (21151,  2087,      2) 
     , (21151,  2092,      2) 
     , (21151,  2093,      2) 
     , (21151,  2094,      2) 
     , (21151,  2096,      2) 
     , (21151,  2098,      2) 
     , (21151,  2102,      2) 
     , (21151,  2104,      2) 
     , (21151,  2106,      2) 
     , (21151,  2108,      2) 
     , (21151,  2110,      2) 
     , (21151,  2113,      2) 
     , (21151,  2185,      2) 
     , (21151,  2187,      2) 
     , (21151,  2212,      2) 
     , (21151,  2233,      2) 
     , (21151,  2271,      2) 
     , (21151,  2281,      2) 
     , (21151,  2506,      2) 
     , (21151,  2507,      2) 
     , (21151,  2516,      2) 
     , (21151,  2520,      2) 
     , (21151,  2523,      2) 
     , (21151,  2535,      2) 
     , (21151,  2536,      2) 
     , (21151,  2537,      2) 
     , (21151,  2538,      2) 
     , (21151,  2539,      2) 
     , (21151,  2540,      2) 
     , (21151,  2542,      2) 
     , (21151,  2545,      2) 
     , (21151,  2547,      2) 
     , (21151,  2549,      2) 
     , (21151,  2552,      2) 
     , (21151,  2553,      2) 
     , (21151,  2555,      2) 
     , (21151,  2556,      2) 
     , (21151,  2558,      2) 
     , (21151,  2559,      2) 
     , (21151,  2560,      2) 
     , (21151,  2561,      2) 
     , (21151,  2562,      2) 
     , (21151,  2564,      2) 
     , (21151,  2566,      2) 
     , (21151,  2569,      2) 
     , (21151,  2570,      2) 
     , (21151,  2571,      2) 
     , (21151,  2574,      2) 
     , (21151,  2577,      2) 
     , (21151,  2580,      2) 
     , (21151,  2582,      2) 
     , (21151,  2583,      2) 
     , (21151,  2584,      2) 
     , (21151,  2589,      2) 
     , (21151,  2590,      2) 
     , (21151,  2594,      2) 
     , (21151,  2599,      2) 
     , (21151,  2601,      2) 
     , (21151,  2602,      2) 
     , (21151,  2603,      2) 
     , (21151,  2604,      2) 
     , (21151,  2605,      2) 
     , (21151,  2606,      2) 
     , (21151,  2612,      2) 
     , (21151,  2615,      2) 
     , (21151,  2616,      2) 
     , (21151,  2617,      2) 
     , (21151,  2618,      2) 
     , (21151,  2619,      2) 
     , (21151,  2620,      2) 
     , (21151,  2621,      2) 
     , (21151,  2622,      2) 
     , (21151,  2666,      2) 
     , (21151,  3194,      2) 
     , (21151,  3833,      2) 
     , (21151,  3834,      2) 
     , (21151,  3982,      2) 
     , (21151,  4299,      2) 
     , (21151,  4325,      2) 
     , (21151,  4391,      2) 
     , (21151,  4401,      2) 
     , (21151,  4403,      2) 
     , (21151,  4407,      2) 
     , (21151,  4412,      2) 
     , (21151,  4669,      2) 
     , (21151,  4674,      2) 
     , (21151,  4675,      2) 
     , (21151,  4688,      2) 
     , (21151,  4695,      2) 
     , (21151,  4704,      2) 
     , (21151,  4705,      2) 
     , (21151,  4708,      2) 
     , (21151,  5034,      2) 
     , (21151,  5070,      2) 
     , (21151,  5072,      2) 
     , (21151,  5427,      2) 
     , (21151,  5429,      2) 
     , (21151,  5784,      2) 
     , (21151,  5785,      2) 
     , (21151,  5801,      2) 
     , (21151,  5883,      2) 
     , (21151,  5885,      2) 
     , (21151,  5886,      2) 
     , (21151,  5890,      2) 
     , (21151,  6052,      2) 
     , (21151,  6054,      2) 
     , (21151,  6121,      2) 
     , (21151,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21151, 67113889, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21151, 0, 83886788, 83894172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21151, 0, 16778411);
