DELETE FROM `weenie` WHERE `class_Id` = 29986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29986, 'shardruschkuber', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29986,   1,        256) /* ItemType - MissileWeapon */
     , (29986,   2,          1) /* CreatureType - Olthoi */
     , (29986,   5,         23) /* EncumbranceVal */
     , (29986,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29986,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29986,  11,         40) /* MaxStackSize */
     , (29986,  12,          1) /* StackSize */
     , (29986,  16,          1) /* ItemUseable - No */
     , (29986,  19,          4) /* Value */
     , (29986,  25,        185) /* Level */
     , (29986,  28,          0) /* ArmorLevel */
     , (29986,  33,          0) /* Bonded - Normal */
     , (29986,  36,       9999) /* ResistMagic */
     , (29986,  44,         -1) /* Damage */
     , (29986,  45,          0) /* DamageType - Undef */
     , (29986,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (29986,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29986,  49,         -1) /* WeaponTime */
     , (29986,  51,          2) /* CombatUse - Missle */
     , (29986,  89,          6) /* BoosterEnum - Mana */
     , (29986,  90,         85) /* BoostValue */
     , (29986,  91,         50) /* MaxStructure */
     , (29986,  92,         50) /* Structure */
     , (29986,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29986, 105,          7) /* ItemWorkmanship */
     , (29986, 106,        293) /* ItemSpellcraft */
     , (29986, 107,       1751) /* ItemCurMana */
     , (29986, 108,       1751) /* ItemMaxMana */
     , (29986, 109,        153) /* ItemDifficulty */
     , (29986, 110,          0) /* ItemAllegianceRankLimit */
     , (29986, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29986, 113,          1) /* Gender - Male */
     , (29986, 114,          0) /* Attuned - Normal */
     , (29986, 115,        313) /* ItemSkillLevelLimit */
     , (29986, 117,        350) /* ItemManaCost */
     , (29986, 131,         63) /* MaterialType - Silver */
     , (29986, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29986, 158,          2) /* WieldRequirements - RawSkill */
     , (29986, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (29986, 160,        350) /* WieldDifficulty */
     , (29986, 172,          5) /* AppraisalLongDescDecoration */
     , (29986, 176,         46) /* AppraisalItemSkill */
     , (29986, 177,          1) /* GemCount */
     , (29986, 178,         38) /* GemType */
     , (29986, 188,          3) /* HeritageGroup - Sho */
     , (29986, 204,          9) /* ElementalDamageBonus */
     , (29986, 265,         54) /* EquipmentSetId - CloakBow */
     , (29986, 270,          7) /* WieldRequirements2 - Level */
     , (29986, 271,          1) /* WieldSkilltype2 - Axe */
     , (29986, 272,        150) /* WieldDifficulty2 */
     , (29986, 280,        213) /* SharedCooldown */
     , (29986, 281,          4) /* Faction1Bits */
     , (29986, 289,       1001) /* SocietyRankRadblo */
     , (29986, 292,          2) /* Cleaving */
     , (29986, 307,          5) /* DamageRating */
     , (29986, 308,          0) /* DamageResistRating */
     , (29986, 313,          0) /* CritRating */
     , (29986, 314,          0) /* CritDamageRating */
     , (29986, 315,          0) /* CritResistRating */
     , (29986, 316,          0) /* CritDamageResistRating */
     , (29986, 319,          1) /* ItemMaxLevel */
     , (29986, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (29986, 352,          2) /* CloakWeaveProc */
     , (29986, 353,         10) /* WeaponType - Thrown */
     , (29986, 366,         54) /* UseRequiresSkill */
     , (29986, 367,        370) /* UseRequiresSkillLevel */
     , (29986, 369,         70) /* UseRequiresLevel */
     , (29986, 370,          0) /* GearDamage */
     , (29986, 371,          0) /* GearDamageResist */
     , (29986, 372,          0) /* GearCrit */
     , (29986, 373,          0) /* GearCritResist */
     , (29986, 374,          0) /* GearCritDamage */
     , (29986, 375,          0) /* GearCritDamageResist */
     , (29986, 376,          0) /* GearHealingBoost */
     , (29986, 377,          0) /* GearNetherResist */
     , (29986, 378,          0) /* GearLifeResist */
     , (29986, 379,          0) /* GearMaxHealth */
     , (29986, 381,          0) /* PKDamageRating */
     , (29986, 382,          0) /* PKDamageResistRating */
     , (29986, 383,          0) /* GearPKDamageRating */
     , (29986, 384,          0) /* GearPKDamageResistRating */
     , (29986, 386,          0) /* Overpower */
     , (29986, 387,          0) /* OverpowerResist */
     , (29986, 388,          0) /* GearOverpower */
     , (29986, 389,          0) /* GearOverpowerResist */
     , (29986, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29986,   4,  750000000) /* ItemTotalXp */
     , (29986,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29986,   1, False) /* Stuck */
     , (29986,  11, True ) /* IgnoreCollisions */
     , (29986,  13, True ) /* Ethereal */
     , (29986,  14, True ) /* GravityStatus */
     , (29986,  17, True ) /* Inelastic */
     , (29986,  19, True ) /* Attackable */
     , (29986,  69, True ) /* IsSellable */
     , (29986,  99, True ) /* Ivoryable */
     , (29986, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29986,   5, -0.0555555555555556) /* ManaRate */
     , (29986,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29986,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29986,  15,       1) /* ArmorModVsBludgeon */
     , (29986,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29986,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29986,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29986,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29986,  21,       0) /* WeaponLength */
     , (29986,  22,    0.25) /* DamageVariance */
     , (29986,  26,       0) /* MaximumVelocity */
     , (29986,  29,       1) /* WeaponDefense */
     , (29986,  62,       1) /* WeaponOffense */
     , (29986,  63,       1) /* DamageMod */
     , (29986,  78,       1) /* Friction */
     , (29986,  79,       0) /* Elasticity */
     , (29986,  87,       2) /* ItemEfficiency */
     , (29986, 137,     0.2) /* ManaStoneDestroyChance */
     , (29986, 144,    0.06) /* ManaConversionMod */
     , (29986, 149,       0) /* WeaponMissileDefense */
     , (29986, 150,       0) /* WeaponMagicDefense */
     , (29986, 152,    1.07) /* ElementalDamageMod */
     , (29986, 165,       1) /* ArmorModVsNether */
     , (29986, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29986,   1, 'Ice Shard') /* Name */
     , (29986,   5, 'Society Officer') /* Template */
     , (29986,  14, 'Use this bell to begin the battle.') /* Use */
     , (29986,  16, 'Lightning Knife of Coordination') /* LongDesc */
     , (29986,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29986,   1,   33559361) /* Setup */
     , (29986,   3,  536870932) /* SoundTable */
     , (29986,   8,  100686356) /* Icon */
     , (29986,   9,   83890442) /* EyesTexture */
     , (29986,  10,   83890527) /* NoseTexture */
     , (29986,  11,   83890657) /* MouthTexture */
     , (29986,  15,   67116993) /* HairPalette */
     , (29986,  16,   67109565) /* EyesPalette */
     , (29986,  17,   67110055) /* SkinPalette */
     , (29986,  22,  872415275) /* PhysicsEffectTable */
     , (29986,  55,       5755) /* ProcSpell */
     , (29986, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29986, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29986, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29986, 8040, 1072627754, 137.038, 45.96468, 13.9466, -0.59659, -0.59659, -0.3795792, -0.3795792) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF002A [137.038000 45.964680 13.946600] -0.596590 -0.596590 -0.379579 -0.379579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29986,   3, 3692755071) /* Wielder */
     , (29986, 8000, 3692755089) /* PCAPRecordedObjectIID */
     , (29986, 8008, 3692755071) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29986,   1, 350, 0, 0) /* Strength */
     , (29986,   2, 350, 0, 0) /* Endurance */
     , (29986,   3, 320, 0, 0) /* Quickness */
     , (29986,   4, 380, 0, 0) /* Coordination */
     , (29986,   5, 450, 0, 0) /* Focus */
     , (29986,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29986,   1,  3840, 0, 0, 3382) /* MaxHealth */
     , (29986,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (29986,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29986,    74,      2) 
     , (29986,   170,      2) 
     , (29986,   193,      2) 
     , (29986,   217,      2) 
     , (29986,   261,      2) 
     , (29986,   279,      2) 
     , (29986,   520,      2) 
     , (29986,   610,      2) 
     , (29986,   658,      2) 
     , (29986,  1023,      2) 
     , (29986,  1035,      2) 
     , (29986,  1071,      2) 
     , (29986,  1114,      2) 
     , (29986,  1132,      2) 
     , (29986,  1138,      2) 
     , (29986,  1187,      2) 
     , (29986,  1312,      2) 
     , (29986,  1332,      2) 
     , (29986,  1354,      2) 
     , (29986,  1378,      2) 
     , (29986,  1401,      2) 
     , (29986,  1402,      2) 
     , (29986,  1449,      2) 
     , (29986,  1479,      2) 
     , (29986,  1480,      2) 
     , (29986,  1486,      2) 
     , (29986,  1498,      2) 
     , (29986,  1516,      2) 
     , (29986,  1528,      2) 
     , (29986,  1540,      2) 
     , (29986,  1552,      2) 
     , (29986,  1562,      2) 
     , (29986,  1574,      2) 
     , (29986,  1592,      2) 
     , (29986,  1605,      2) 
     , (29986,  1615,      2) 
     , (29986,  1616,      2) 
     , (29986,  1627,      2) 
     , (29986,  1786,      2) 
     , (29986,  2053,      2) 
     , (29986,  2054,      2) 
     , (29986,  2059,      2) 
     , (29986,  2060,      2) 
     , (29986,  2061,      2) 
     , (29986,  2067,      2) 
     , (29986,  2081,      2) 
     , (29986,  2087,      2) 
     , (29986,  2090,      2) 
     , (29986,  2091,      2) 
     , (29986,  2094,      2) 
     , (29986,  2096,      2) 
     , (29986,  2098,      2) 
     , (29986,  2101,      2) 
     , (29986,  2102,      2) 
     , (29986,  2104,      2) 
     , (29986,  2106,      2) 
     , (29986,  2108,      2) 
     , (29986,  2110,      2) 
     , (29986,  2112,      2) 
     , (29986,  2113,      2) 
     , (29986,  2116,      2) 
     , (29986,  2117,      2) 
     , (29986,  2122,      2) 
     , (29986,  2141,      2) 
     , (29986,  2144,      2) 
     , (29986,  2149,      2) 
     , (29986,  2151,      2) 
     , (29986,  2153,      2) 
     , (29986,  2155,      2) 
     , (29986,  2156,      2) 
     , (29986,  2157,      2) 
     , (29986,  2161,      2) 
     , (29986,  2164,      2) 
     , (29986,  2166,      2) 
     , (29986,  2172,      2) 
     , (29986,  2182,      2) 
     , (29986,  2183,      2) 
     , (29986,  2184,      2) 
     , (29986,  2185,      2) 
     , (29986,  2187,      2) 
     , (29986,  2191,      2) 
     , (29986,  2195,      2) 
     , (29986,  2211,      2) 
     , (29986,  2220,      2) 
     , (29986,  2241,      2) 
     , (29986,  2243,      2) 
     , (29986,  2246,      2) 
     , (29986,  2249,      2) 
     , (29986,  2263,      2) 
     , (29986,  2271,      2) 
     , (29986,  2277,      2) 
     , (29986,  2281,      2) 
     , (29986,  2286,      2) 
     , (29986,  2287,      2) 
     , (29986,  2289,      2) 
     , (29986,  2290,      2) 
     , (29986,  2293,      2) 
     , (29986,  2306,      2) 
     , (29986,  2309,      2) 
     , (29986,  2324,      2) 
     , (29986,  2325,      2) 
     , (29986,  2328,      2) 
     , (29986,  2336,      2) 
     , (29986,  2345,      2) 
     , (29986,  2503,      2) 
     , (29986,  2505,      2) 
     , (29986,  2507,      2) 
     , (29986,  2509,      2) 
     , (29986,  2511,      2) 
     , (29986,  2512,      2) 
     , (29986,  2513,      2) 
     , (29986,  2514,      2) 
     , (29986,  2516,      2) 
     , (29986,  2517,      2) 
     , (29986,  2518,      2) 
     , (29986,  2524,      2) 
     , (29986,  2525,      2) 
     , (29986,  2526,      2) 
     , (29986,  2531,      2) 
     , (29986,  2534,      2) 
     , (29986,  2536,      2) 
     , (29986,  2537,      2) 
     , (29986,  2539,      2) 
     , (29986,  2540,      2) 
     , (29986,  2542,      2) 
     , (29986,  2544,      2) 
     , (29986,  2545,      2) 
     , (29986,  2546,      2) 
     , (29986,  2548,      2) 
     , (29986,  2549,      2) 
     , (29986,  2550,      2) 
     , (29986,  2551,      2) 
     , (29986,  2552,      2) 
     , (29986,  2553,      2) 
     , (29986,  2554,      2) 
     , (29986,  2556,      2) 
     , (29986,  2558,      2) 
     , (29986,  2559,      2) 
     , (29986,  2560,      2) 
     , (29986,  2561,      2) 
     , (29986,  2562,      2) 
     , (29986,  2564,      2) 
     , (29986,  2566,      2) 
     , (29986,  2571,      2) 
     , (29986,  2572,      2) 
     , (29986,  2575,      2) 
     , (29986,  2576,      2) 
     , (29986,  2577,      2) 
     , (29986,  2578,      2) 
     , (29986,  2579,      2) 
     , (29986,  2580,      2) 
     , (29986,  2581,      2) 
     , (29986,  2582,      2) 
     , (29986,  2583,      2) 
     , (29986,  2584,      2) 
     , (29986,  2587,      2) 
     , (29986,  2588,      2) 
     , (29986,  2589,      2) 
     , (29986,  2591,      2) 
     , (29986,  2592,      2) 
     , (29986,  2595,      2) 
     , (29986,  2596,      2) 
     , (29986,  2597,      2) 
     , (29986,  2598,      2) 
     , (29986,  2599,      2) 
     , (29986,  2600,      2) 
     , (29986,  2603,      2) 
     , (29986,  2604,      2) 
     , (29986,  2606,      2) 
     , (29986,  2607,      2) 
     , (29986,  2608,      2) 
     , (29986,  2609,      2) 
     , (29986,  2610,      2) 
     , (29986,  2612,      2) 
     , (29986,  2613,      2) 
     , (29986,  2614,      2) 
     , (29986,  2615,      2) 
     , (29986,  2616,      2) 
     , (29986,  2617,      2) 
     , (29986,  2618,      2) 
     , (29986,  2619,      2) 
     , (29986,  2620,      2) 
     , (29986,  2621,      2) 
     , (29986,  2622,      2) 
     , (29986,  2773,      2) 
     , (29986,  2780,      2) 
     , (29986,  3185,      2) 
     , (29986,  3194,      2) 
     , (29986,  3258,      2) 
     , (29986,  3266,      2) 
     , (29986,  3504,      2) 
     , (29986,  3505,      2) 
     , (29986,  3963,      2) 
     , (29986,  3981,      2) 
     , (29986,  4070,      2) 
     , (29986,  4077,      2) 
     , (29986,  4232,      2) 
     , (29986,  4297,      2) 
     , (29986,  4299,      2) 
     , (29986,  4319,      2) 
     , (29986,  4329,      2) 
     , (29986,  4393,      2) 
     , (29986,  4395,      2) 
     , (29986,  4400,      2) 
     , (29986,  4405,      2) 
     , (29986,  4407,      2) 
     , (29986,  4409,      2) 
     , (29986,  4417,      2) 
     , (29986,  4418,      2) 
     , (29986,  4596,      2) 
     , (29986,  4663,      2) 
     , (29986,  4675,      2) 
     , (29986,  4691,      2) 
     , (29986,  4708,      2) 
     , (29986,  4715,      2) 
     , (29986,  5034,      2) 
     , (29986,  5070,      2) 
     , (29986,  5072,      2) 
     , (29986,  5081,      2) 
     , (29986,  5393,      2) 
     , (29986,  5417,      2) 
     , (29986,  5427,      2) 
     , (29986,  5755,      2) 
     , (29986,  5785,      2) 
     , (29986,  5809,      2) 
     , (29986,  5810,      2) 
     , (29986,  5832,      2) 
     , (29986,  5833,      2) 
     , (29986,  5880,      2) 
     , (29986,  5881,      2) 
     , (29986,  5883,      2) 
     , (29986,  5884,      2) 
     , (29986,  5886,      2) 
     , (29986,  5887,      2) 
     , (29986,  6121,      2) 
     , (29986,  6127,      2) 
     , (29986,  6135,      2) ;
