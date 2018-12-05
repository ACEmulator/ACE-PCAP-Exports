DELETE FROM `weenie` WHERE `class_Id` = 2410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2410, 'jewelemerald', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410,   1,       2048) /* ItemType - Gem */
     , (2410,   2,          1) /* CreatureType - Olthoi */
     , (2410,   5,          5) /* EncumbranceVal */
     , (2410,  11,          1) /* MaxStackSize */
     , (2410,  12,          1) /* StackSize */
     , (2410,  16,          8) /* ItemUseable - Contained */
     , (2410,  18,          1) /* UiEffects - Magical */
     , (2410,  19,       4955) /* Value */
     , (2410,  25,        100) /* Level */
     , (2410,  28,        274) /* ArmorLevel */
     , (2410,  33,          0) /* Bonded - Normal */
     , (2410,  36,       9999) /* ResistMagic */
     , (2410,  44,         22) /* Damage */
     , (2410,  45,          3) /* DamageType - Slash, Pierce */
     , (2410,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2410,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2410,  49,         22) /* WeaponTime */
     , (2410,  65,        101) /* Placement - Resting */
     , (2410,  89,          4) /* BoosterEnum - Stamina */
     , (2410,  90,          4) /* BoostValue */
     , (2410,  91,         50) /* MaxStructure */
     , (2410,  92,         50) /* Structure */
     , (2410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410, 105,          8) /* ItemWorkmanship */
     , (2410, 106,        250) /* ItemSpellcraft */
     , (2410, 107,        662) /* ItemCurMana */
     , (2410, 108,        662) /* ItemMaxMana */
     , (2410, 109,          0) /* ItemDifficulty */
     , (2410, 110,          0) /* ItemAllegianceRankLimit */
     , (2410, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2410, 113,          2) /* Gender - Female */
     , (2410, 114,          0) /* Attuned - Normal */
     , (2410, 115,          0) /* ItemSkillLevelLimit */
     , (2410, 117,        350) /* ItemManaCost */
     , (2410, 131,         21) /* MaterialType - Emerald */
     , (2410, 158,          7) /* WieldRequirements - Level */
     , (2410, 159,          1) /* WieldSkilltype - Axe */
     , (2410, 160,        150) /* WieldDifficulty */
     , (2410, 172,          1) /* AppraisalLongDescDecoration */
     , (2410, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2410, 176,         46) /* AppraisalItemSkill */
     , (2410, 177,          2) /* GemCount */
     , (2410, 178,         21) /* GemType */
     , (2410, 188,          1) /* HeritageGroup - Aluvian */
     , (2410, 204,         11) /* ElementalDamageBonus */
     , (2410, 265,         19) /* EquipmentSetId - Hearty */
     , (2410, 280,        213) /* SharedCooldown */
     , (2410, 292,          2) /* Cleaving */
     , (2410, 307,          5) /* DamageRating */
     , (2410, 308,          0) /* DamageResistRating */
     , (2410, 313,          0) /* CritRating */
     , (2410, 314,          0) /* CritDamageRating */
     , (2410, 315,          0) /* CritResistRating */
     , (2410, 316,          0) /* CritDamageResistRating */
     , (2410, 353,          6) /* WeaponType - Dagger */
     , (2410, 366,         54) /* UseRequiresSkill */
     , (2410, 367,        370) /* UseRequiresSkillLevel */
     , (2410, 369,         70) /* UseRequiresLevel */
     , (2410, 370,          9) /* GearDamage */
     , (2410, 371,          1) /* GearDamageResist */
     , (2410, 372,          7) /* GearCrit */
     , (2410, 373,          8) /* GearCritResist */
     , (2410, 374,         11) /* GearCritDamage */
     , (2410, 375,          8) /* GearCritDamageResist */
     , (2410, 376,          0) /* GearHealingBoost */
     , (2410, 377,          0) /* GearNetherResist */
     , (2410, 378,          0) /* GearLifeResist */
     , (2410, 379,          0) /* GearMaxHealth */
     , (2410, 381,          0) /* PKDamageRating */
     , (2410, 382,          0) /* PKDamageResistRating */
     , (2410, 383,          0) /* GearPKDamageRating */
     , (2410, 384,          0) /* GearPKDamageResistRating */
     , (2410, 386,          0) /* Overpower */
     , (2410, 387,          0) /* OverpowerResist */
     , (2410, 388,          0) /* GearOverpower */
     , (2410, 389,          0) /* GearOverpowerResist */
     , (2410, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410,   1, False) /* Stuck */
     , (2410,   2, True ) /* Open */
     , (2410,  11, True ) /* IgnoreCollisions */
     , (2410,  13, True ) /* Ethereal */
     , (2410,  14, True ) /* GravityStatus */
     , (2410,  19, True ) /* Attackable */
     , (2410,  22, True ) /* Inscribable */
     , (2410,  69, True ) /* IsSellable */
     , (2410, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2410,   5, -0.0555555555555556) /* ManaRate */
     , (2410,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2410,  14,       1) /* ArmorModVsPierce */
     , (2410,  15,       1) /* ArmorModVsBludgeon */
     , (2410,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2410,  17, 1.03798890113831) /* ArmorModVsFire */
     , (2410,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2410,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2410,  21,       0) /* WeaponLength */
     , (2410,  22,    0.45) /* DamageVariance */
     , (2410,  26,       0) /* MaximumVelocity */
     , (2410,  29,    1.16) /* WeaponDefense */
     , (2410,  62,    1.13) /* WeaponOffense */
     , (2410,  63,       1) /* DamageMod */
     , (2410,  87,     1.2) /* ItemEfficiency */
     , (2410, 137,    0.15) /* ManaStoneDestroyChance */
     , (2410, 144,    0.08) /* ManaConversionMod */
     , (2410, 147,       1) /* CriticalFrequency */
     , (2410, 149,       0) /* WeaponMissileDefense */
     , (2410, 150,   1.005) /* WeaponMagicDefense */
     , (2410, 152,    1.13) /* ElementalDamageMod */
     , (2410, 165,       1) /* ArmorModVsNether */
     , (2410, 167,      45) /* CooldownDuration */
     , (2410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410,   1, 'Gem') /* Name */
     , (2410,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (2410,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (2410,  16, 'Gem') /* LongDesc */
     , (2410,  38, 'Arena 13') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410,   1,   33554809) /* Setup */
     , (2410,   3,  536870932) /* SoundTable */
     , (2410,   6,   67111919) /* PaletteBase */
     , (2410,   8,  100674731) /* Icon */
     , (2410,   9,   83890283) /* EyesTexture */
     , (2410,  10,   83890316) /* NoseTexture */
     , (2410,  11,   83890357) /* MouthTexture */
     , (2410,  15,   67117080) /* HairPalette */
     , (2410,  16,   67109564) /* EyesPalette */
     , (2410,  17,   67109562) /* SkinPalette */
     , (2410,  22,  872415275) /* PhysicsEffectTable */
     , (2410,  28,       2153) /* Spell */
     , (2410, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410,   2, 3690234437) /* Container */
     , (2410, 8000, 3690235638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2410,   1, 350, 0, 0) /* Strength */
     , (2410,   2, 350, 0, 0) /* Endurance */
     , (2410,   3, 320, 0, 0) /* Quickness */
     , (2410,   4, 380, 0, 0) /* Coordination */
     , (2410,   5, 450, 0, 0) /* Focus */
     , (2410,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2410,   1,   410, 0, 0, 410) /* MaxHealth */
     , (2410,   3,  1850, 0, 0, 1849) /* MaxStamina */
     , (2410,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2410,    63,      2) 
     , (2410,    90,      2) 
     , (2410,    97,      2) 
     , (2410,   169,      2) 
     , (2410,   170,      2) 
     , (2410,   192,      2) 
     , (2410,   193,      2) 
     , (2410,   216,      2) 
     , (2410,   217,      2) 
     , (2410,   279,      2) 
     , (2410,   519,      2) 
     , (2410,   520,      2) 
     , (2410,   658,      2) 
     , (2410,   707,      2) 
     , (2410,   731,      2) 
     , (2410,   879,      2) 
     , (2410,   927,      2) 
     , (2410,   987,      2) 
     , (2410,  1022,      2) 
     , (2410,  1023,      2) 
     , (2410,  1034,      2) 
     , (2410,  1035,      2) 
     , (2410,  1070,      2) 
     , (2410,  1071,      2) 
     , (2410,  1093,      2) 
     , (2410,  1094,      2) 
     , (2410,  1113,      2) 
     , (2410,  1114,      2) 
     , (2410,  1137,      2) 
     , (2410,  1138,      2) 
     , (2410,  1311,      2) 
     , (2410,  1312,      2) 
     , (2410,  1331,      2) 
     , (2410,  1332,      2) 
     , (2410,  1353,      2) 
     , (2410,  1354,      2) 
     , (2410,  1377,      2) 
     , (2410,  1378,      2) 
     , (2410,  1401,      2) 
     , (2410,  1402,      2) 
     , (2410,  1425,      2) 
     , (2410,  1426,      2) 
     , (2410,  1449,      2) 
     , (2410,  1450,      2) 
     , (2410,  1480,      2) 
     , (2410,  1485,      2) 
     , (2410,  1486,      2) 
     , (2410,  1498,      2) 
     , (2410,  1515,      2) 
     , (2410,  1516,      2) 
     , (2410,  1528,      2) 
     , (2410,  1540,      2) 
     , (2410,  1552,      2) 
     , (2410,  1561,      2) 
     , (2410,  1574,      2) 
     , (2410,  1590,      2) 
     , (2410,  1591,      2) 
     , (2410,  1592,      2) 
     , (2410,  1605,      2) 
     , (2410,  1615,      2) 
     , (2410,  1616,      2) 
     , (2410,  1626,      2) 
     , (2410,  1627,      2) 
     , (2410,  2053,      2) 
     , (2410,  2059,      2) 
     , (2410,  2061,      2) 
     , (2410,  2067,      2) 
     , (2410,  2081,      2) 
     , (2410,  2087,      2) 
     , (2410,  2091,      2) 
     , (2410,  2094,      2) 
     , (2410,  2096,      2) 
     , (2410,  2098,      2) 
     , (2410,  2102,      2) 
     , (2410,  2104,      2) 
     , (2410,  2108,      2) 
     , (2410,  2110,      2) 
     , (2410,  2113,      2) 
     , (2410,  2116,      2) 
     , (2410,  2117,      2) 
     , (2410,  2149,      2) 
     , (2410,  2151,      2) 
     , (2410,  2153,      2) 
     , (2410,  2155,      2) 
     , (2410,  2157,      2) 
     , (2410,  2159,      2) 
     , (2410,  2161,      2) 
     , (2410,  2183,      2) 
     , (2410,  2185,      2) 
     , (2410,  2187,      2) 
     , (2410,  2197,      2) 
     , (2410,  2198,      2) 
     , (2410,  2203,      2) 
     , (2410,  2237,      2) 
     , (2410,  2246,      2) 
     , (2410,  2251,      2) 
     , (2410,  2257,      2) 
     , (2410,  2260,      2) 
     , (2410,  2301,      2) 
     , (2410,  2323,      2) 
     , (2410,  2325,      2) 
     , (2410,  2332,      2) 
     , (2410,  2501,      2) 
     , (2410,  2505,      2) 
     , (2410,  2509,      2) 
     , (2410,  2511,      2) 
     , (2410,  2515,      2) 
     , (2410,  2516,      2) 
     , (2410,  2517,      2) 
     , (2410,  2518,      2) 
     , (2410,  2520,      2) 
     , (2410,  2523,      2) 
     , (2410,  2529,      2) 
     , (2410,  2531,      2) 
     , (2410,  2534,      2) 
     , (2410,  2536,      2) 
     , (2410,  2538,      2) 
     , (2410,  2540,      2) 
     , (2410,  2547,      2) 
     , (2410,  2549,      2) 
     , (2410,  2550,      2) 
     , (2410,  2551,      2) 
     , (2410,  2553,      2) 
     , (2410,  2555,      2) 
     , (2410,  2556,      2) 
     , (2410,  2559,      2) 
     , (2410,  2562,      2) 
     , (2410,  2571,      2) 
     , (2410,  2572,      2) 
     , (2410,  2573,      2) 
     , (2410,  2577,      2) 
     , (2410,  2581,      2) 
     , (2410,  2582,      2) 
     , (2410,  2583,      2) 
     , (2410,  2593,      2) 
     , (2410,  2598,      2) 
     , (2410,  2601,      2) 
     , (2410,  2604,      2) 
     , (2410,  2607,      2) 
     , (2410,  2616,      2) 
     , (2410,  2617,      2) 
     , (2410,  2618,      2) 
     , (2410,  2621,      2) 
     , (2410,  3258,      2) 
     , (2410,  3259,      2) 
     , (2410,  3833,      2) 
     , (2410,  4291,      2) 
     , (2410,  4297,      2) 
     , (2410,  4299,      2) 
     , (2410,  4305,      2) 
     , (2410,  4319,      2) 
     , (2410,  4325,      2) 
     , (2410,  4329,      2) 
     , (2410,  4391,      2) 
     , (2410,  4395,      2) 
     , (2410,  4405,      2) 
     , (2410,  4407,      2) 
     , (2410,  4418,      2) 
     , (2410,  4460,      2) 
     , (2410,  4462,      2) 
     , (2410,  4464,      2) 
     , (2410,  4466,      2) 
     , (2410,  4470,      2) 
     , (2410,  4472,      2) 
     , (2410,  4494,      2) 
     , (2410,  4496,      2) 
     , (2410,  4498,      2) 
     , (2410,  4526,      2) 
     , (2410,  4640,      2) 
     , (2410,  4671,      2) 
     , (2410,  4696,      2) 
     , (2410,  4701,      2) 
     , (2410,  4706,      2) 
     , (2410,  5072,      2) 
     , (2410,  5337,      2) 
     , (2410,  5401,      2) 
     , (2410,  5429,      2) 
     , (2410,  5785,      2) 
     , (2410,  5817,      2) 
     , (2410,  5832,      2) 
     , (2410,  5881,      2) 
     , (2410,  5886,      2) 
     , (2410,  5887,      2) 
     , (2410,  5896,      2) 
     , (2410,  6114,      2) 
     , (2410,  6123,      2) 
     , (2410,  6124,      2) 
     , (2410,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2410, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2410, 0, 16779181);
