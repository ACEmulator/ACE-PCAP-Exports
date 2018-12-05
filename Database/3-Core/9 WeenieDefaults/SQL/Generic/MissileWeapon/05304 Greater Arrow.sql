DELETE FROM `weenie` WHERE `class_Id` = 5304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5304, 'arrowgreater', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5304,   1,        256) /* ItemType - MissileWeapon */
     , (5304,   2,         75) /* CreatureType - Burun */
     , (5304,   5,         95) /* EncumbranceVal */
     , (5304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5304,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5304,  11,       1000) /* MaxStackSize */
     , (5304,  12,         19) /* StackSize */
     , (5304,  16,          1) /* ItemUseable - No */
     , (5304,  19,         95) /* Value */
     , (5304,  25,         40) /* Level */
     , (5304,  28,        235) /* ArmorLevel */
     , (5304,  33,         -2) /* Bonded - Destroy */
     , (5304,  36,       9999) /* ResistMagic */
     , (5304,  44,         14) /* Damage */
     , (5304,  45,          2) /* DamageType - Pierce */
     , (5304,  47,          6) /* AttackType - Thrust, Slash */
     , (5304,  48,          0) /* WeaponSkill - None */
     , (5304,  49,         -1) /* WeaponTime */
     , (5304,  50,          1) /* AmmoType - Arrow */
     , (5304,  51,          3) /* CombatUse - Ammo */
     , (5304,  65,          1) /* Placement - RightHandCombat */
     , (5304,  89,          6) /* BoosterEnum - Mana */
     , (5304,  90,        100) /* BoostValue */
     , (5304,  91,         50) /* MaxStructure */
     , (5304,  92,         50) /* Structure */
     , (5304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5304, 105,          6) /* ItemWorkmanship */
     , (5304, 106,        235) /* ItemSpellcraft */
     , (5304, 107,       1198) /* ItemCurMana */
     , (5304, 108,       1198) /* ItemMaxMana */
     , (5304, 109,         48) /* ItemDifficulty */
     , (5304, 110,          0) /* ItemAllegianceRankLimit */
     , (5304, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5304, 113,          1) /* Gender - Male */
     , (5304, 114,          0) /* Attuned - Normal */
     , (5304, 115,        255) /* ItemSkillLevelLimit */
     , (5304, 117,        350) /* ItemManaCost */
     , (5304, 131,         75) /* MaterialType - Oak */
     , (5304, 151,          2) /* HookType - Wall */
     , (5304, 158,          2) /* WieldRequirements - RawSkill */
     , (5304, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (5304, 160,        325) /* WieldDifficulty */
     , (5304, 172,          5) /* AppraisalLongDescDecoration */
     , (5304, 174,          1) /* AppraisalPages */
     , (5304, 175,          1) /* AppraisalMaxPages */
     , (5304, 176,         46) /* AppraisalItemSkill */
     , (5304, 177,          1) /* GemCount */
     , (5304, 178,         41) /* GemType */
     , (5304, 179,          0) /* ImbuedEffect - Undef */
     , (5304, 188,          1) /* HeritageGroup - Aluvian */
     , (5304, 204,          4) /* ElementalDamageBonus */
     , (5304, 280,        213) /* SharedCooldown */
     , (5304, 292,          2) /* Cleaving */
     , (5304, 303,          0) /* ImbuedEffect2 - Undef */
     , (5304, 304,          0) /* ImbuedEffect3 - Undef */
     , (5304, 305,          0) /* ImbuedEffect4 - Undef */
     , (5304, 306,          0) /* ImbuedEffect5 - Undef */
     , (5304, 307,          5) /* DamageRating */
     , (5304, 308,          0) /* DamageResistRating */
     , (5304, 313,          0) /* CritRating */
     , (5304, 314,          0) /* CritDamageRating */
     , (5304, 315,          0) /* CritResistRating */
     , (5304, 316,          0) /* CritDamageResistRating */
     , (5304, 319,          1) /* ItemMaxLevel */
     , (5304, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (5304, 353,          7) /* WeaponType - Staff */
     , (5304, 366,         54) /* UseRequiresSkill */
     , (5304, 367,        370) /* UseRequiresSkillLevel */
     , (5304, 369,         70) /* UseRequiresLevel */
     , (5304, 370,         11) /* GearDamage */
     , (5304, 371,         12) /* GearDamageResist */
     , (5304, 372,         15) /* GearCrit */
     , (5304, 373,          4) /* GearCritResist */
     , (5304, 374,          9) /* GearCritDamage */
     , (5304, 375,          9) /* GearCritDamageResist */
     , (5304, 376,          0) /* GearHealingBoost */
     , (5304, 377,          0) /* GearNetherResist */
     , (5304, 378,          0) /* GearLifeResist */
     , (5304, 379,          0) /* GearMaxHealth */
     , (5304, 381,          0) /* PKDamageRating */
     , (5304, 382,          0) /* PKDamageResistRating */
     , (5304, 383,          0) /* GearPKDamageRating */
     , (5304, 384,          0) /* GearPKDamageResistRating */
     , (5304, 386,          0) /* Overpower */
     , (5304, 387,          0) /* OverpowerResist */
     , (5304, 388,          0) /* GearOverpower */
     , (5304, 389,          0) /* GearOverpowerResist */
     , (5304, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5304,   4,  750000000) /* ItemTotalXp */
     , (5304,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5304,   1, False) /* Stuck */
     , (5304,   2, True ) /* Open */
     , (5304,  11, True ) /* IgnoreCollisions */
     , (5304,  13, True ) /* Ethereal */
     , (5304,  14, True ) /* GravityStatus */
     , (5304,  17, True ) /* Inelastic */
     , (5304,  19, True ) /* Attackable */
     , (5304,  69, False) /* IsSellable */
     , (5304, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5304,   5, -0.0555555555555556) /* ManaRate */
     , (5304,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5304,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5304,  15,       1) /* ArmorModVsBludgeon */
     , (5304,  16,     0.5) /* ArmorModVsCold */
     , (5304,  17,     0.5) /* ArmorModVsFire */
     , (5304,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (5304,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5304,  21,       0) /* WeaponLength */
     , (5304,  22,    0.25) /* DamageVariance */
     , (5304,  26,       0) /* MaximumVelocity */
     , (5304,  29,       1) /* WeaponDefense */
     , (5304,  39, 1.10000002384186) /* DefaultScale */
     , (5304,  62,       1) /* WeaponOffense */
     , (5304,  63,       1) /* DamageMod */
     , (5304,  78,       1) /* Friction */
     , (5304,  79,       0) /* Elasticity */
     , (5304,  87,     0.6) /* ItemEfficiency */
     , (5304, 100,       1) /* HealkitMod */
     , (5304, 137,     0.1) /* ManaStoneDestroyChance */
     , (5304, 144,    0.05) /* ManaConversionMod */
     , (5304, 149,       0) /* WeaponMissileDefense */
     , (5304, 150,       0) /* WeaponMagicDefense */
     , (5304, 152,    1.02) /* ElementalDamageMod */
     , (5304, 165,       1) /* ArmorModVsNether */
     , (5304, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5304,   1, 'Greater Arrow') /* Name */
     , (5304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5304,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (5304,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (5304,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5304,   1,   33554724) /* Setup */
     , (5304,   3,  536870932) /* SoundTable */
     , (5304,   6,   67111919) /* PaletteBase */
     , (5304,   8,  100670200) /* Icon */
     , (5304,   9,   83890510) /* EyesTexture */
     , (5304,  10,   83890546) /* NoseTexture */
     , (5304,  11,   83890636) /* MouthTexture */
     , (5304,  15,   67117000) /* HairPalette */
     , (5304,  16,   67110063) /* EyesPalette */
     , (5304,  17,   67109559) /* SkinPalette */
     , (5304,  22,  872415275) /* PhysicsEffectTable */
     , (5304, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5304, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5304, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5304, 8040, 2536964124, 94.46544, 75.56378, 32.09927, 0.6123725, 0.6123725, -0.3535534, -0.3535534) /* PCAPRecordedLocation */
/* @teleloc 0x9737001C [94.465440 75.563780 32.099270] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5304,   3, 3685862883) /* Wielder */
     , (5304, 8000, 3685862856) /* PCAPRecordedObjectIID */
     , (5304, 8008, 3685862883) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5304,   1, 210, 0, 0) /* Strength */
     , (5304,   2, 140, 0, 0) /* Endurance */
     , (5304,   3, 200, 0, 0) /* Quickness */
     , (5304,   4, 210, 0, 0) /* Coordination */
     , (5304,   5, 160, 0, 0) /* Focus */
     , (5304,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5304,   1,   200, 0, 0, 200) /* MaxHealth */
     , (5304,   3,   320, 0, 0, 320) /* MaxStamina */
     , (5304,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5304,    84,      2) 
     , (5304,    88,      2) 
     , (5304,    96,      2) 
     , (5304,    97,      2) 
     , (5304,   169,      2) 
     , (5304,   170,      2) 
     , (5304,   191,      2) 
     , (5304,   192,      2) 
     , (5304,   193,      2) 
     , (5304,   215,      2) 
     , (5304,   216,      2) 
     , (5304,   217,      2) 
     , (5304,   259,      2) 
     , (5304,   278,      2) 
     , (5304,   279,      2) 
     , (5304,   285,      2) 
     , (5304,   326,      2) 
     , (5304,   327,      2) 
     , (5304,   423,      2) 
     , (5304,   470,      2) 
     , (5304,   518,      2) 
     , (5304,   519,      2) 
     , (5304,   520,      2) 
     , (5304,   561,      2) 
     , (5304,   562,      2) 
     , (5304,   592,      2) 
     , (5304,   634,      2) 
     , (5304,   657,      2) 
     , (5304,   682,      2) 
     , (5304,   683,      2) 
     , (5304,   707,      2) 
     , (5304,   730,      2) 
     , (5304,   754,      2) 
     , (5304,   809,      2) 
     , (5304,   854,      2) 
     , (5304,   878,      2) 
     , (5304,   926,      2) 
     , (5304,   927,      2) 
     , (5304,  1020,      2) 
     , (5304,  1022,      2) 
     , (5304,  1023,      2) 
     , (5304,  1033,      2) 
     , (5304,  1034,      2) 
     , (5304,  1068,      2) 
     , (5304,  1094,      2) 
     , (5304,  1137,      2) 
     , (5304,  1138,      2) 
     , (5304,  1259,      2) 
     , (5304,  1277,      2) 
     , (5304,  1310,      2) 
     , (5304,  1311,      2) 
     , (5304,  1312,      2) 
     , (5304,  1330,      2) 
     , (5304,  1331,      2) 
     , (5304,  1332,      2) 
     , (5304,  1354,      2) 
     , (5304,  1372,      2) 
     , (5304,  1378,      2) 
     , (5304,  1400,      2) 
     , (5304,  1401,      2) 
     , (5304,  1402,      2) 
     , (5304,  1423,      2) 
     , (5304,  1425,      2) 
     , (5304,  1426,      2) 
     , (5304,  1449,      2) 
     , (5304,  1467,      2) 
     , (5304,  1473,      2) 
     , (5304,  1479,      2) 
     , (5304,  1480,      2) 
     , (5304,  1484,      2) 
     , (5304,  1485,      2) 
     , (5304,  1486,      2) 
     , (5304,  1496,      2) 
     , (5304,  1497,      2) 
     , (5304,  1514,      2) 
     , (5304,  1515,      2) 
     , (5304,  1516,      2) 
     , (5304,  1526,      2) 
     , (5304,  1527,      2) 
     , (5304,  1528,      2) 
     , (5304,  1533,      2) 
     , (5304,  1538,      2) 
     , (5304,  1539,      2) 
     , (5304,  1550,      2) 
     , (5304,  1551,      2) 
     , (5304,  1556,      2) 
     , (5304,  1560,      2) 
     , (5304,  1561,      2) 
     , (5304,  1562,      2) 
     , (5304,  1572,      2) 
     , (5304,  1573,      2) 
     , (5304,  1574,      2) 
     , (5304,  1591,      2) 
     , (5304,  1592,      2) 
     , (5304,  1604,      2) 
     , (5304,  1605,      2) 
     , (5304,  1614,      2) 
     , (5304,  1615,      2) 
     , (5304,  1616,      2) 
     , (5304,  1625,      2) 
     , (5304,  1626,      2) 
     , (5304,  1627,      2) 
     , (5304,  1719,      2) 
     , (5304,  1743,      2) 
     , (5304,  2053,      2) 
     , (5304,  2059,      2) 
     , (5304,  2061,      2) 
     , (5304,  2081,      2) 
     , (5304,  2083,      2) 
     , (5304,  2087,      2) 
     , (5304,  2092,      2) 
     , (5304,  2094,      2) 
     , (5304,  2096,      2) 
     , (5304,  2098,      2) 
     , (5304,  2100,      2) 
     , (5304,  2101,      2) 
     , (5304,  2102,      2) 
     , (5304,  2104,      2) 
     , (5304,  2106,      2) 
     , (5304,  2108,      2) 
     , (5304,  2109,      2) 
     , (5304,  2110,      2) 
     , (5304,  2112,      2) 
     , (5304,  2113,      2) 
     , (5304,  2116,      2) 
     , (5304,  2117,      2) 
     , (5304,  2132,      2) 
     , (5304,  2140,      2) 
     , (5304,  2141,      2) 
     , (5304,  2153,      2) 
     , (5304,  2155,      2) 
     , (5304,  2157,      2) 
     , (5304,  2185,      2) 
     , (5304,  2211,      2) 
     , (5304,  2227,      2) 
     , (5304,  2241,      2) 
     , (5304,  2250,      2) 
     , (5304,  2251,      2) 
     , (5304,  2268,      2) 
     , (5304,  2281,      2) 
     , (5304,  2287,      2) 
     , (5304,  2290,      2) 
     , (5304,  2325,      2) 
     , (5304,  2326,      2) 
     , (5304,  2502,      2) 
     , (5304,  2504,      2) 
     , (5304,  2513,      2) 
     , (5304,  2515,      2) 
     , (5304,  2517,      2) 
     , (5304,  2527,      2) 
     , (5304,  2535,      2) 
     , (5304,  2536,      2) 
     , (5304,  2537,      2) 
     , (5304,  2538,      2) 
     , (5304,  2540,      2) 
     , (5304,  2541,      2) 
     , (5304,  2542,      2) 
     , (5304,  2544,      2) 
     , (5304,  2545,      2) 
     , (5304,  2546,      2) 
     , (5304,  2547,      2) 
     , (5304,  2548,      2) 
     , (5304,  2549,      2) 
     , (5304,  2550,      2) 
     , (5304,  2551,      2) 
     , (5304,  2555,      2) 
     , (5304,  2556,      2) 
     , (5304,  2558,      2) 
     , (5304,  2560,      2) 
     , (5304,  2561,      2) 
     , (5304,  2564,      2) 
     , (5304,  2566,      2) 
     , (5304,  2569,      2) 
     , (5304,  2570,      2) 
     , (5304,  2576,      2) 
     , (5304,  2577,      2) 
     , (5304,  2578,      2) 
     , (5304,  2579,      2) 
     , (5304,  2580,      2) 
     , (5304,  2581,      2) 
     , (5304,  2582,      2) 
     , (5304,  2583,      2) 
     , (5304,  2584,      2) 
     , (5304,  2597,      2) 
     , (5304,  2598,      2) 
     , (5304,  2599,      2) 
     , (5304,  2600,      2) 
     , (5304,  2603,      2) 
     , (5304,  2609,      2) 
     , (5304,  2616,      2) 
     , (5304,  2617,      2) 
     , (5304,  2619,      2) 
     , (5304,  2620,      2) 
     , (5304,  2621,      2) 
     , (5304,  2622,      2) 
     , (5304,  3259,      2) 
     , (5304,  3505,      2) 
     , (5304,  3512,      2) 
     , (5304,  5072,      2) 
     , (5304,  5337,      2) 
     , (5304,  5409,      2) 
     , (5304,  5428,      2) 
     , (5304,  5783,      2) 
     , (5304,  5784,      2) 
     , (5304,  5793,      2) 
     , (5304,  5807,      2) 
     , (5304,  5808,      2) 
     , (5304,  5809,      2) 
     , (5304,  5831,      2) 
     , (5304,  5856,      2) 
     , (5304,  5881,      2) 
     , (5304,  5885,      2) 
     , (5304,  5886,      2) 
     , (5304,  5887,      2) 
     , (5304,  6120,      2) 
     , (5304,  6121,      2) 
     , (5304,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5304, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5304, 0, 16777887);
