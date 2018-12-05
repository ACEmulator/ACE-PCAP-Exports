DELETE FROM `weenie` WHERE `class_Id` = 21156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21156, 'helmcovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21156,   1,          2) /* ItemType - Armor */
     , (21156,   2,         13) /* CreatureType - Golem */
     , (21156,   4,      16384) /* ClothingPriority - Head */
     , (21156,   5,        325) /* EncumbranceVal */
     , (21156,   9,          1) /* ValidLocations - HeadWear */
     , (21156,  16,          1) /* ItemUseable - No */
     , (21156,  19,      15909) /* Value */
     , (21156,  25,        100) /* Level */
     , (21156,  28,        352) /* ArmorLevel */
     , (21156,  33,          0) /* Bonded - Normal */
     , (21156,  36,       9999) /* ResistMagic */
     , (21156,  44,         32) /* Damage */
     , (21156,  45,         64) /* DamageType - Electric */
     , (21156,  47,          4) /* AttackType - Slash */
     , (21156,  48,         45) /* WeaponSkill - LightWeapons */
     , (21156,  49,         31) /* WeaponTime */
     , (21156,  65,        101) /* Placement - Resting */
     , (21156,  91,         50) /* MaxStructure */
     , (21156,  92,         50) /* Structure */
     , (21156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21156, 105,          8) /* ItemWorkmanship */
     , (21156, 106,        218) /* ItemSpellcraft */
     , (21156, 107,        501) /* ItemCurMana */
     , (21156, 108,        501) /* ItemMaxMana */
     , (21156, 109,        218) /* ItemDifficulty */
     , (21156, 110,          0) /* ItemAllegianceRankLimit */
     , (21156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21156, 114,          0) /* Attuned - Normal */
     , (21156, 115,          0) /* ItemSkillLevelLimit */
     , (21156, 131,         60) /* MaterialType - Gold */
     , (21156, 151,          2) /* HookType - Wall */
     , (21156, 158,          2) /* WieldRequirements - RawSkill */
     , (21156, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21156, 160,        300) /* WieldDifficulty */
     , (21156, 172,          1) /* AppraisalLongDescDecoration */
     , (21156, 176,          7) /* AppraisalItemSkill */
     , (21156, 177,          1) /* GemCount */
     , (21156, 178,         13) /* GemType */
     , (21156, 188,          2) /* HeritageGroup - Gharundim */
     , (21156, 204,         14) /* ElementalDamageBonus */
     , (21156, 265,         16) /* EquipmentSetId - Defenders */
     , (21156, 270,          7) /* WieldRequirements2 - Level */
     , (21156, 271,          1) /* WieldSkilltype2 - Axe */
     , (21156, 272,        150) /* WieldDifficulty2 */
     , (21156, 280,        213) /* SharedCooldown */
     , (21156, 307,          0) /* DamageRating */
     , (21156, 308,          0) /* DamageResistRating */
     , (21156, 313,          0) /* CritRating */
     , (21156, 314,          0) /* CritDamageRating */
     , (21156, 315,          0) /* CritResistRating */
     , (21156, 316,          0) /* CritDamageResistRating */
     , (21156, 353,          4) /* WeaponType - Mace */
     , (21156, 366,         54) /* UseRequiresSkill */
     , (21156, 367,        430) /* UseRequiresSkillLevel */
     , (21156, 369,        115) /* UseRequiresLevel */
     , (21156, 370,          0) /* GearDamage */
     , (21156, 371,          0) /* GearDamageResist */
     , (21156, 372,          0) /* GearCrit */
     , (21156, 373,          0) /* GearCritResist */
     , (21156, 374,          1) /* GearCritDamage */
     , (21156, 375,          0) /* GearCritDamageResist */
     , (21156, 376,          0) /* GearHealingBoost */
     , (21156, 377,          0) /* GearNetherResist */
     , (21156, 378,          0) /* GearLifeResist */
     , (21156, 379,          0) /* GearMaxHealth */
     , (21156, 381,          0) /* PKDamageRating */
     , (21156, 382,          0) /* PKDamageResistRating */
     , (21156, 383,          0) /* GearPKDamageRating */
     , (21156, 384,          0) /* GearPKDamageResistRating */
     , (21156, 386,          0) /* Overpower */
     , (21156, 387,          0) /* OverpowerResist */
     , (21156, 388,          0) /* GearOverpower */
     , (21156, 389,          0) /* GearOverpowerResist */
     , (21156, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21156,   1, False) /* Stuck */
     , (21156,  11, True ) /* IgnoreCollisions */
     , (21156,  13, True ) /* Ethereal */
     , (21156,  14, True ) /* GravityStatus */
     , (21156,  19, True ) /* Attackable */
     , (21156,  22, True ) /* Inscribable */
     , (21156,  69, True ) /* IsSellable */
     , (21156,  99, True ) /* Ivoryable */
     , (21156, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21156,   5, -0.0416666666666667) /* ManaRate */
     , (21156,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21156,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21156,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (21156,  16, 0.800000011920929) /* ArmorModVsCold */
     , (21156,  17, 1.20000004768372) /* ArmorModVsFire */
     , (21156,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21156,  19,       1) /* ArmorModVsElectric */
     , (21156,  21,       0) /* WeaponLength */
     , (21156,  22,    0.23) /* DamageVariance */
     , (21156,  26,       0) /* MaximumVelocity */
     , (21156,  29,    1.12) /* WeaponDefense */
     , (21156,  62,    1.09) /* WeaponOffense */
     , (21156,  63,       1) /* DamageMod */
     , (21156, 149,   1.015) /* WeaponMissileDefense */
     , (21156, 150,    1.02) /* WeaponMagicDefense */
     , (21156, 165,       1) /* ArmorModVsNether */
     , (21156, 167,      45) /* CooldownDuration */
     , (21156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21156,   1, 'Covenant Helm') /* Name */
     , (21156,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21156,  16, 'Covenant Helm') /* LongDesc */
     , (21156,  38, 'Arena 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21156,   1,   33557884) /* Setup */
     , (21156,   3,  536870932) /* SoundTable */
     , (21156,   6,   67108990) /* PaletteBase */
     , (21156,   8,  100673436) /* Icon */
     , (21156,  22,  872415275) /* PhysicsEffectTable */
     , (21156, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (21156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21156,   2, 3692258434) /* Container */
     , (21156, 8000, 3692258435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21156,   1, 300, 0, 0) /* Strength */
     , (21156,   2, 200, 0, 0) /* Endurance */
     , (21156,   3, 300, 0, 0) /* Quickness */
     , (21156,   4, 300, 0, 0) /* Coordination */
     , (21156,   5, 210, 0, 0) /* Focus */
     , (21156,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21156,   1,   350, 0, 0, 350) /* MaxHealth */
     , (21156,   3,   250, 0, 0, 250) /* MaxStamina */
     , (21156,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21156,   170,      2) 
     , (21156,   192,      2) 
     , (21156,   249,      2) 
     , (21156,   261,      2) 
     , (21156,   278,      2) 
     , (21156,   279,      2) 
     , (21156,   520,      2) 
     , (21156,   706,      2) 
     , (21156,   731,      2) 
     , (21156,   755,      2) 
     , (21156,   779,      2) 
     , (21156,   802,      2) 
     , (21156,   878,      2) 
     , (21156,   951,      2) 
     , (21156,   987,      2) 
     , (21156,  1354,      2) 
     , (21156,  1484,      2) 
     , (21156,  1485,      2) 
     , (21156,  1486,      2) 
     , (21156,  1497,      2) 
     , (21156,  1498,      2) 
     , (21156,  1515,      2) 
     , (21156,  1516,      2) 
     , (21156,  1526,      2) 
     , (21156,  1527,      2) 
     , (21156,  1528,      2) 
     , (21156,  1539,      2) 
     , (21156,  1540,      2) 
     , (21156,  1551,      2) 
     , (21156,  1552,      2) 
     , (21156,  1560,      2) 
     , (21156,  1561,      2) 
     , (21156,  1562,      2) 
     , (21156,  1573,      2) 
     , (21156,  1574,      2) 
     , (21156,  1616,      2) 
     , (21156,  1627,      2) 
     , (21156,  2059,      2) 
     , (21156,  2067,      2) 
     , (21156,  2081,      2) 
     , (21156,  2087,      2) 
     , (21156,  2092,      2) 
     , (21156,  2094,      2) 
     , (21156,  2096,      2) 
     , (21156,  2098,      2) 
     , (21156,  2101,      2) 
     , (21156,  2102,      2) 
     , (21156,  2104,      2) 
     , (21156,  2106,      2) 
     , (21156,  2108,      2) 
     , (21156,  2110,      2) 
     , (21156,  2111,      2) 
     , (21156,  2113,      2) 
     , (21156,  2116,      2) 
     , (21156,  2162,      2) 
     , (21156,  2183,      2) 
     , (21156,  2185,      2) 
     , (21156,  2187,      2) 
     , (21156,  2197,      2) 
     , (21156,  2233,      2) 
     , (21156,  2241,      2) 
     , (21156,  2243,      2) 
     , (21156,  2245,      2) 
     , (21156,  2251,      2) 
     , (21156,  2278,      2) 
     , (21156,  2281,      2) 
     , (21156,  2289,      2) 
     , (21156,  2332,      2) 
     , (21156,  2502,      2) 
     , (21156,  2505,      2) 
     , (21156,  2507,      2) 
     , (21156,  2511,      2) 
     , (21156,  2516,      2) 
     , (21156,  2517,      2) 
     , (21156,  2520,      2) 
     , (21156,  2524,      2) 
     , (21156,  2525,      2) 
     , (21156,  2527,      2) 
     , (21156,  2531,      2) 
     , (21156,  2539,      2) 
     , (21156,  2540,      2) 
     , (21156,  2542,      2) 
     , (21156,  2546,      2) 
     , (21156,  2547,      2) 
     , (21156,  2549,      2) 
     , (21156,  2550,      2) 
     , (21156,  2551,      2) 
     , (21156,  2552,      2) 
     , (21156,  2554,      2) 
     , (21156,  2558,      2) 
     , (21156,  2559,      2) 
     , (21156,  2560,      2) 
     , (21156,  2561,      2) 
     , (21156,  2562,      2) 
     , (21156,  2564,      2) 
     , (21156,  2566,      2) 
     , (21156,  2569,      2) 
     , (21156,  2570,      2) 
     , (21156,  2572,      2) 
     , (21156,  2574,      2) 
     , (21156,  2575,      2) 
     , (21156,  2577,      2) 
     , (21156,  2578,      2) 
     , (21156,  2579,      2) 
     , (21156,  2580,      2) 
     , (21156,  2581,      2) 
     , (21156,  2582,      2) 
     , (21156,  2583,      2) 
     , (21156,  2584,      2) 
     , (21156,  2587,      2) 
     , (21156,  2589,      2) 
     , (21156,  2597,      2) 
     , (21156,  2599,      2) 
     , (21156,  2601,      2) 
     , (21156,  2602,      2) 
     , (21156,  2603,      2) 
     , (21156,  2604,      2) 
     , (21156,  2606,      2) 
     , (21156,  2607,      2) 
     , (21156,  2609,      2) 
     , (21156,  2615,      2) 
     , (21156,  2616,      2) 
     , (21156,  2618,      2) 
     , (21156,  2620,      2) 
     , (21156,  2621,      2) 
     , (21156,  3190,      2) 
     , (21156,  3833,      2) 
     , (21156,  3834,      2) 
     , (21156,  3955,      2) 
     , (21156,  3963,      2) 
     , (21156,  4073,      2) 
     , (21156,  4074,      2) 
     , (21156,  4075,      2) 
     , (21156,  4227,      2) 
     , (21156,  4391,      2) 
     , (21156,  4401,      2) 
     , (21156,  4403,      2) 
     , (21156,  4407,      2) 
     , (21156,  4412,      2) 
     , (21156,  4496,      2) 
     , (21156,  4498,      2) 
     , (21156,  4560,      2) 
     , (21156,  4596,      2) 
     , (21156,  4640,      2) 
     , (21156,  4698,      2) 
     , (21156,  4701,      2) 
     , (21156,  4708,      2) 
     , (21156,  5070,      2) 
     , (21156,  5401,      2) 
     , (21156,  5427,      2) 
     , (21156,  5783,      2) 
     , (21156,  5785,      2) 
     , (21156,  5809,      2) 
     , (21156,  5832,      2) 
     , (21156,  5834,      2) 
     , (21156,  5879,      2) 
     , (21156,  5880,      2) 
     , (21156,  5881,      2) 
     , (21156,  5885,      2) 
     , (21156,  5886,      2) 
     , (21156,  5890,      2) 
     , (21156,  5894,      2) 
     , (21156,  6065,      2) 
     , (21156,  6121,      2) 
     , (21156,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21156, 67113986, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21156, 0, 16788096);
