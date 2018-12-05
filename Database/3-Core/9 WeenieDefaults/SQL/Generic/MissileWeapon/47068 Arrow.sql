DELETE FROM `weenie` WHERE `class_Id` = 47068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47068, 'ace47068-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47068,   1,        256) /* ItemType - MissileWeapon */
     , (47068,   2,         48) /* CreatureType - HollowMinion */
     , (47068,   5,        105) /* EncumbranceVal */
     , (47068,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47068,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47068,  11,       1000) /* MaxStackSize */
     , (47068,  12,         21) /* StackSize */
     , (47068,  16,          1) /* ItemUseable - No */
     , (47068,  19,         21) /* Value */
     , (47068,  25,        115) /* Level */
     , (47068,  26,          0) /* AccountRequirements - No_Subscription */
     , (47068,  28,        269) /* ArmorLevel */
     , (47068,  33,         -2) /* Bonded - Destroy */
     , (47068,  36,       9999) /* ResistMagic */
     , (47068,  44,        218) /* Damage */
     , (47068,  45,          2) /* DamageType - Pierce */
     , (47068,  47,          4) /* AttackType - Slash */
     , (47068,  48,          0) /* WeaponSkill - None */
     , (47068,  49,         -1) /* WeaponTime */
     , (47068,  50,          1) /* AmmoType - Arrow */
     , (47068,  51,          3) /* CombatUse - Ammo */
     , (47068,  65,          1) /* Placement - RightHandCombat */
     , (47068,  86,         -1) /* MinLevel */
     , (47068,  87,         -1) /* MaxLevel */
     , (47068,  91,         50) /* MaxStructure */
     , (47068,  92,         50) /* Structure */
     , (47068,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47068, 105,          8) /* ItemWorkmanship */
     , (47068, 106,        325) /* ItemSpellcraft */
     , (47068, 107,       1494) /* ItemCurMana */
     , (47068, 108,       1494) /* ItemMaxMana */
     , (47068, 109,        227) /* ItemDifficulty */
     , (47068, 110,          0) /* ItemAllegianceRankLimit */
     , (47068, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47068, 113,          1) /* Gender - Male */
     , (47068, 114,          1) /* Attuned - Attuned */
     , (47068, 115,        241) /* ItemSkillLevelLimit */
     , (47068, 117,        350) /* ItemManaCost */
     , (47068, 131,         63) /* MaterialType - Silver */
     , (47068, 151,          2) /* HookType - Wall */
     , (47068, 158,          2) /* WieldRequirements - RawSkill */
     , (47068, 159,         45) /* WieldSkilltype - LightWeapons */
     , (47068, 160,        350) /* WieldDifficulty */
     , (47068, 172,          1) /* AppraisalLongDescDecoration */
     , (47068, 176,          7) /* AppraisalItemSkill */
     , (47068, 177,          1) /* GemCount */
     , (47068, 178,         20) /* GemType */
     , (47068, 179,          0) /* ImbuedEffect - Undef */
     , (47068, 188,          3) /* HeritageGroup - Sho */
     , (47068, 204,          4) /* ElementalDamageBonus */
     , (47068, 265,         54) /* EquipmentSetId - CloakBow */
     , (47068, 280,        213) /* SharedCooldown */
     , (47068, 292,          2) /* Cleaving */
     , (47068, 303,          0) /* ImbuedEffect2 - Undef */
     , (47068, 304,          0) /* ImbuedEffect3 - Undef */
     , (47068, 305,          0) /* ImbuedEffect4 - Undef */
     , (47068, 306,          0) /* ImbuedEffect5 - Undef */
     , (47068, 307,          5) /* DamageRating */
     , (47068, 308,          0) /* DamageResistRating */
     , (47068, 313,          0) /* CritRating */
     , (47068, 314,          0) /* CritDamageRating */
     , (47068, 315,          0) /* CritResistRating */
     , (47068, 316,          0) /* CritDamageResistRating */
     , (47068, 319,          3) /* ItemMaxLevel */
     , (47068, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (47068, 352,          1) /* CloakWeaveProc */
     , (47068, 353,         10) /* WeaponType - Thrown */
     , (47068, 366,         54) /* UseRequiresSkill */
     , (47068, 367,        310) /* UseRequiresSkillLevel */
     , (47068, 369,         40) /* UseRequiresLevel */
     , (47068, 370,          0) /* GearDamage */
     , (47068, 371,         10) /* GearDamageResist */
     , (47068, 372,          0) /* GearCrit */
     , (47068, 373,          0) /* GearCritResist */
     , (47068, 374,          0) /* GearCritDamage */
     , (47068, 375,          3) /* GearCritDamageResist */
     , (47068, 376,          0) /* GearHealingBoost */
     , (47068, 377,          0) /* GearNetherResist */
     , (47068, 378,          0) /* GearLifeResist */
     , (47068, 379,          0) /* GearMaxHealth */
     , (47068, 381,          0) /* PKDamageRating */
     , (47068, 382,          0) /* PKDamageResistRating */
     , (47068, 383,          0) /* GearPKDamageRating */
     , (47068, 384,          0) /* GearPKDamageResistRating */
     , (47068, 386,          0) /* Overpower */
     , (47068, 387,          0) /* OverpowerResist */
     , (47068, 388,          0) /* GearOverpower */
     , (47068, 389,          0) /* GearOverpowerResist */
     , (47068, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (47068,   4,          0) /* ItemTotalXp */
     , (47068,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47068,   1, False) /* Stuck */
     , (47068,   2, True ) /* Open */
     , (47068,  11, True ) /* IgnoreCollisions */
     , (47068,  13, True ) /* Ethereal */
     , (47068,  14, True ) /* GravityStatus */
     , (47068,  17, True ) /* Inelastic */
     , (47068,  19, True ) /* Attackable */
     , (47068,  69, False) /* IsSellable */
     , (47068,  99, True ) /* Ivoryable */
     , (47068, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47068,   5, -0.0555555555555556) /* ManaRate */
     , (47068,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47068,  14,       1) /* ArmorModVsPierce */
     , (47068,  15,       1) /* ArmorModVsBludgeon */
     , (47068,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47068,  17, 1.28972494602203) /* ArmorModVsFire */
     , (47068,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47068,  19, 0.911998629570007) /* ArmorModVsElectric */
     , (47068,  21,       0) /* WeaponLength */
     , (47068,  22,     0.3) /* DamageVariance */
     , (47068,  26,       0) /* MaximumVelocity */
     , (47068,  29,       1) /* WeaponDefense */
     , (47068,  62,       1) /* WeaponOffense */
     , (47068,  63,       1) /* DamageMod */
     , (47068,  78,       1) /* Friction */
     , (47068,  79,       0) /* Elasticity */
     , (47068,  87,     0.6) /* ItemEfficiency */
     , (47068, 137,     0.1) /* ManaStoneDestroyChance */
     , (47068, 144,    0.08) /* ManaConversionMod */
     , (47068, 149,       0) /* WeaponMissileDefense */
     , (47068, 150,       0) /* WeaponMagicDefense */
     , (47068, 152,     1.1) /* ElementalDamageMod */
     , (47068, 165,       1) /* ArmorModVsNether */
     , (47068, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47068,   1, 'Arrow') /* Name */
     , (47068,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (47068,  16, 'Killed by Fenn.') /* LongDesc */
     , (47068,  38, 'Gateway (86.6N, 21.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47068,   1,   33554724) /* Setup */
     , (47068,   3,  536870932) /* SoundTable */
     , (47068,   6,   67111919) /* PaletteBase */
     , (47068,   8,  100667622) /* Icon */
     , (47068,   9,   83890435) /* EyesTexture */
     , (47068,  10,   83890527) /* NoseTexture */
     , (47068,  11,   83890590) /* MouthTexture */
     , (47068,  15,   67117019) /* HairPalette */
     , (47068,  16,   67110063) /* EyesPalette */
     , (47068,  17,   67110053) /* SkinPalette */
     , (47068,  22,  872415275) /* PhysicsEffectTable */
     , (47068,  55,       1787) /* ProcSpell */
     , (47068, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47068, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47068, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47068, 8040, 151715843, 14.38349, 53.1437, 15.9305, -0.706632, -0.706632, -0.02590732, -0.02590732) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [14.383490 53.143700 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47068,   3, 3690837989) /* Wielder */
     , (47068, 8000, 3690561214) /* PCAPRecordedObjectIID */
     , (47068, 8008, 3690837989) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47068,   1, 220, 0, 0) /* Strength */
     , (47068,   2, 215, 0, 0) /* Endurance */
     , (47068,   3, 250, 0, 0) /* Quickness */
     , (47068,   4, 180, 0, 0) /* Coordination */
     , (47068,   5, 145, 0, 0) /* Focus */
     , (47068,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47068,   1,   450, 0, 0, 450) /* MaxHealth */
     , (47068,   3,   915, 0, 0, 915) /* MaxStamina */
     , (47068,   5,   445, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47068,    63,      2) 
     , (47068,    74,      2) 
     , (47068,    80,      2) 
     , (47068,   170,      2) 
     , (47068,   192,      2) 
     , (47068,   216,      2) 
     , (47068,   217,      2) 
     , (47068,   249,      2) 
     , (47068,   260,      2) 
     , (47068,   261,      2) 
     , (47068,   279,      2) 
     , (47068,   303,      2) 
     , (47068,   321,      2) 
     , (47068,   472,      2) 
     , (47068,   520,      2) 
     , (47068,   562,      2) 
     , (47068,   610,      2) 
     , (47068,   731,      2) 
     , (47068,   779,      2) 
     , (47068,   803,      2) 
     , (47068,   855,      2) 
     , (47068,   926,      2) 
     , (47068,   927,      2) 
     , (47068,   975,      2) 
     , (47068,  1023,      2) 
     , (47068,  1035,      2) 
     , (47068,  1071,      2) 
     , (47068,  1094,      2) 
     , (47068,  1138,      2) 
     , (47068,  1312,      2) 
     , (47068,  1332,      2) 
     , (47068,  1353,      2) 
     , (47068,  1354,      2) 
     , (47068,  1378,      2) 
     , (47068,  1401,      2) 
     , (47068,  1402,      2) 
     , (47068,  1426,      2) 
     , (47068,  1450,      2) 
     , (47068,  1480,      2) 
     , (47068,  1485,      2) 
     , (47068,  1486,      2) 
     , (47068,  1497,      2) 
     , (47068,  1498,      2) 
     , (47068,  1515,      2) 
     , (47068,  1516,      2) 
     , (47068,  1528,      2) 
     , (47068,  1540,      2) 
     , (47068,  1551,      2) 
     , (47068,  1552,      2) 
     , (47068,  1562,      2) 
     , (47068,  1574,      2) 
     , (47068,  1592,      2) 
     , (47068,  1604,      2) 
     , (47068,  1605,      2) 
     , (47068,  1615,      2) 
     , (47068,  1616,      2) 
     , (47068,  1626,      2) 
     , (47068,  1627,      2) 
     , (47068,  1744,      2) 
     , (47068,  1767,      2) 
     , (47068,  1768,      2) 
     , (47068,  1783,      2) 
     , (47068,  1787,      2) 
     , (47068,  2052,      2) 
     , (47068,  2053,      2) 
     , (47068,  2059,      2) 
     , (47068,  2061,      2) 
     , (47068,  2064,      2) 
     , (47068,  2067,      2) 
     , (47068,  2081,      2) 
     , (47068,  2082,      2) 
     , (47068,  2086,      2) 
     , (47068,  2087,      2) 
     , (47068,  2088,      2) 
     , (47068,  2091,      2) 
     , (47068,  2092,      2) 
     , (47068,  2094,      2) 
     , (47068,  2096,      2) 
     , (47068,  2098,      2) 
     , (47068,  2100,      2) 
     , (47068,  2101,      2) 
     , (47068,  2102,      2) 
     , (47068,  2104,      2) 
     , (47068,  2105,      2) 
     , (47068,  2106,      2) 
     , (47068,  2107,      2) 
     , (47068,  2108,      2) 
     , (47068,  2110,      2) 
     , (47068,  2113,      2) 
     , (47068,  2116,      2) 
     , (47068,  2117,      2) 
     , (47068,  2118,      2) 
     , (47068,  2128,      2) 
     , (47068,  2136,      2) 
     , (47068,  2140,      2) 
     , (47068,  2145,      2) 
     , (47068,  2148,      2) 
     , (47068,  2149,      2) 
     , (47068,  2151,      2) 
     , (47068,  2153,      2) 
     , (47068,  2154,      2) 
     , (47068,  2155,      2) 
     , (47068,  2156,      2) 
     , (47068,  2157,      2) 
     , (47068,  2159,      2) 
     , (47068,  2161,      2) 
     , (47068,  2168,      2) 
     , (47068,  2170,      2) 
     , (47068,  2174,      2) 
     , (47068,  2176,      2) 
     , (47068,  2178,      2) 
     , (47068,  2183,      2) 
     , (47068,  2185,      2) 
     , (47068,  2187,      2) 
     , (47068,  2197,      2) 
     , (47068,  2200,      2) 
     , (47068,  2203,      2) 
     , (47068,  2204,      2) 
     , (47068,  2206,      2) 
     , (47068,  2207,      2) 
     , (47068,  2208,      2) 
     , (47068,  2214,      2) 
     , (47068,  2222,      2) 
     , (47068,  2226,      2) 
     , (47068,  2227,      2) 
     , (47068,  2233,      2) 
     , (47068,  2237,      2) 
     , (47068,  2241,      2) 
     , (47068,  2245,      2) 
     , (47068,  2251,      2) 
     , (47068,  2257,      2) 
     , (47068,  2262,      2) 
     , (47068,  2263,      2) 
     , (47068,  2266,      2) 
     , (47068,  2267,      2) 
     , (47068,  2271,      2) 
     , (47068,  2277,      2) 
     , (47068,  2281,      2) 
     , (47068,  2282,      2) 
     , (47068,  2287,      2) 
     , (47068,  2292,      2) 
     , (47068,  2293,      2) 
     , (47068,  2301,      2) 
     , (47068,  2309,      2) 
     , (47068,  2323,      2) 
     , (47068,  2325,      2) 
     , (47068,  2330,      2) 
     , (47068,  2337,      2) 
     , (47068,  2503,      2) 
     , (47068,  2504,      2) 
     , (47068,  2506,      2) 
     , (47068,  2507,      2) 
     , (47068,  2511,      2) 
     , (47068,  2512,      2) 
     , (47068,  2513,      2) 
     , (47068,  2514,      2) 
     , (47068,  2518,      2) 
     , (47068,  2521,      2) 
     , (47068,  2524,      2) 
     , (47068,  2525,      2) 
     , (47068,  2526,      2) 
     , (47068,  2529,      2) 
     , (47068,  2531,      2) 
     , (47068,  2536,      2) 
     , (47068,  2537,      2) 
     , (47068,  2538,      2) 
     , (47068,  2539,      2) 
     , (47068,  2540,      2) 
     , (47068,  2541,      2) 
     , (47068,  2542,      2) 
     , (47068,  2544,      2) 
     , (47068,  2545,      2) 
     , (47068,  2546,      2) 
     , (47068,  2547,      2) 
     , (47068,  2548,      2) 
     , (47068,  2549,      2) 
     , (47068,  2550,      2) 
     , (47068,  2551,      2) 
     , (47068,  2552,      2) 
     , (47068,  2553,      2) 
     , (47068,  2554,      2) 
     , (47068,  2555,      2) 
     , (47068,  2556,      2) 
     , (47068,  2559,      2) 
     , (47068,  2560,      2) 
     , (47068,  2561,      2) 
     , (47068,  2562,      2) 
     , (47068,  2564,      2) 
     , (47068,  2566,      2) 
     , (47068,  2569,      2) 
     , (47068,  2570,      2) 
     , (47068,  2572,      2) 
     , (47068,  2573,      2) 
     , (47068,  2574,      2) 
     , (47068,  2575,      2) 
     , (47068,  2578,      2) 
     , (47068,  2579,      2) 
     , (47068,  2580,      2) 
     , (47068,  2581,      2) 
     , (47068,  2582,      2) 
     , (47068,  2583,      2) 
     , (47068,  2584,      2) 
     , (47068,  2586,      2) 
     , (47068,  2590,      2) 
     , (47068,  2592,      2) 
     , (47068,  2593,      2) 
     , (47068,  2594,      2) 
     , (47068,  2596,      2) 
     , (47068,  2597,      2) 
     , (47068,  2598,      2) 
     , (47068,  2599,      2) 
     , (47068,  2600,      2) 
     , (47068,  2601,      2) 
     , (47068,  2602,      2) 
     , (47068,  2603,      2) 
     , (47068,  2604,      2) 
     , (47068,  2605,      2) 
     , (47068,  2606,      2) 
     , (47068,  2607,      2) 
     , (47068,  2608,      2) 
     , (47068,  2610,      2) 
     , (47068,  2611,      2) 
     , (47068,  2613,      2) 
     , (47068,  2614,      2) 
     , (47068,  2615,      2) 
     , (47068,  2616,      2) 
     , (47068,  2617,      2) 
     , (47068,  2618,      2) 
     , (47068,  2619,      2) 
     , (47068,  2620,      2) 
     , (47068,  2621,      2) 
     , (47068,  2622,      2) 
     , (47068,  2780,      2) 
     , (47068,  3184,      2) 
     , (47068,  3266,      2) 
     , (47068,  3503,      2) 
     , (47068,  3504,      2) 
     , (47068,  3505,      2) 
     , (47068,  3512,      2) 
     , (47068,  3833,      2) 
     , (47068,  3834,      2) 
     , (47068,  5070,      2) 
     , (47068,  5072,      2) 
     , (47068,  5081,      2) 
     , (47068,  5097,      2) 
     , (47068,  5347,      2) 
     , (47068,  5355,      2) 
     , (47068,  5417,      2) 
     , (47068,  5427,      2) 
     , (47068,  5753,      2) 
     , (47068,  5755,      2) 
     , (47068,  5769,      2) 
     , (47068,  5784,      2) 
     , (47068,  5785,      2) 
     , (47068,  5793,      2) 
     , (47068,  5809,      2) 
     , (47068,  5833,      2) 
     , (47068,  5857,      2) 
     , (47068,  5880,      2) 
     , (47068,  5881,      2) 
     , (47068,  5883,      2) 
     , (47068,  5884,      2) 
     , (47068,  5885,      2) 
     , (47068,  5886,      2) 
     , (47068,  5887,      2) 
     , (47068,  5888,      2) 
     , (47068,  5889,      2) 
     , (47068,  5890,      2) 
     , (47068,  5891,      2) 
     , (47068,  5988,      2) 
     , (47068,  6013,      2) 
     , (47068,  6021,      2) 
     , (47068,  6121,      2) 
     , (47068,  6122,      2) 
     , (47068,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47068, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47068, 0, 16777887);
