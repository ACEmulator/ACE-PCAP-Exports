DELETE FROM `weenie` WHERE `class_Id` = 5313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5313, 'boltgreater', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5313,   1,        256) /* ItemType - MissileWeapon */
     , (5313,   2,         61) /* CreatureType - FrostElemental */
     , (5313,   5,         80) /* EncumbranceVal */
     , (5313,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5313,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5313,  11,       1000) /* MaxStackSize */
     , (5313,  12,         16) /* StackSize */
     , (5313,  16,          1) /* ItemUseable - No */
     , (5313,  19,         80) /* Value */
     , (5313,  25,        100) /* Level */
     , (5313,  28,        291) /* ArmorLevel */
     , (5313,  33,         -2) /* Bonded - Destroy */
     , (5313,  36,       9999) /* ResistMagic */
     , (5313,  44,         19) /* Damage */
     , (5313,  45,          2) /* DamageType - Pierce */
     , (5313,  47,          6) /* AttackType - Thrust, Slash */
     , (5313,  48,          0) /* WeaponSkill - None */
     , (5313,  49,         -1) /* WeaponTime */
     , (5313,  50,          2) /* AmmoType - Bolt */
     , (5313,  51,          3) /* CombatUse - Ammo */
     , (5313,  65,          1) /* Placement - RightHandCombat */
     , (5313,  89,          4) /* BoosterEnum - Stamina */
     , (5313,  90,         65) /* BoostValue */
     , (5313,  91,         50) /* MaxStructure */
     , (5313,  92,         50) /* Structure */
     , (5313,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5313, 105,          6) /* ItemWorkmanship */
     , (5313, 106,        303) /* ItemSpellcraft */
     , (5313, 107,       1416) /* ItemCurMana */
     , (5313, 108,       1416) /* ItemMaxMana */
     , (5313, 109,        303) /* ItemDifficulty */
     , (5313, 110,          0) /* ItemAllegianceRankLimit */
     , (5313, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5313, 113,          2) /* Gender - Female */
     , (5313, 114,          0) /* Attuned - Normal */
     , (5313, 115,          0) /* ItemSkillLevelLimit */
     , (5313, 117,        300) /* ItemManaCost */
     , (5313, 131,         63) /* MaterialType - Silver */
     , (5313, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5313, 151,          2) /* HookType - Wall */
     , (5313, 158,          2) /* WieldRequirements - RawSkill */
     , (5313, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5313, 160,        290) /* WieldDifficulty */
     , (5313, 172,          5) /* AppraisalLongDescDecoration */
     , (5313, 174,          1) /* AppraisalPages */
     , (5313, 175,          1) /* AppraisalMaxPages */
     , (5313, 176,         47) /* AppraisalItemSkill */
     , (5313, 177,          2) /* GemCount */
     , (5313, 178,         43) /* GemType */
     , (5313, 179,          0) /* ImbuedEffect - Undef */
     , (5313, 188,          2) /* HeritageGroup - Gharundim */
     , (5313, 204,          6) /* ElementalDamageBonus */
     , (5313, 265,         53) /* EquipmentSetId - CloakAxe */
     , (5313, 280,        213) /* SharedCooldown */
     , (5313, 281,          4) /* Faction1Bits */
     , (5313, 289,       1001) /* SocietyRankRadblo */
     , (5313, 292,          2) /* Cleaving */
     , (5313, 303,          0) /* ImbuedEffect2 - Undef */
     , (5313, 304,          0) /* ImbuedEffect3 - Undef */
     , (5313, 305,          0) /* ImbuedEffect4 - Undef */
     , (5313, 306,          0) /* ImbuedEffect5 - Undef */
     , (5313, 307,          5) /* DamageRating */
     , (5313, 308,          0) /* DamageResistRating */
     , (5313, 313,          0) /* CritRating */
     , (5313, 314,          0) /* CritDamageRating */
     , (5313, 315,          0) /* CritResistRating */
     , (5313, 316,          0) /* CritDamageResistRating */
     , (5313, 319,          2) /* ItemMaxLevel */
     , (5313, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (5313, 352,          2) /* CloakWeaveProc */
     , (5313, 353,          8) /* WeaponType - Bow */
     , (5313, 366,         54) /* UseRequiresSkill */
     , (5313, 367,        310) /* UseRequiresSkillLevel */
     , (5313, 369,         40) /* UseRequiresLevel */
     , (5313, 370,         12) /* GearDamage */
     , (5313, 371,         14) /* GearDamageResist */
     , (5313, 372,          8) /* GearCrit */
     , (5313, 373,         15) /* GearCritResist */
     , (5313, 374,         10) /* GearCritDamage */
     , (5313, 375,          0) /* GearCritDamageResist */
     , (5313, 376,          0) /* GearHealingBoost */
     , (5313, 377,          0) /* GearNetherResist */
     , (5313, 378,          0) /* GearLifeResist */
     , (5313, 379,          0) /* GearMaxHealth */
     , (5313, 381,          0) /* PKDamageRating */
     , (5313, 382,          0) /* PKDamageResistRating */
     , (5313, 383,          0) /* GearPKDamageRating */
     , (5313, 384,          0) /* GearPKDamageResistRating */
     , (5313, 386,          0) /* Overpower */
     , (5313, 387,          0) /* OverpowerResist */
     , (5313, 388,          0) /* GearOverpower */
     , (5313, 389,          0) /* GearOverpowerResist */
     , (5313, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (5313,   4,          0) /* ItemTotalXp */
     , (5313,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5313,   1, False) /* Stuck */
     , (5313,   2, True ) /* Open */
     , (5313,  11, True ) /* IgnoreCollisions */
     , (5313,  13, True ) /* Ethereal */
     , (5313,  14, True ) /* GravityStatus */
     , (5313,  17, True ) /* Inelastic */
     , (5313,  19, True ) /* Attackable */
     , (5313,  69, False) /* IsSellable */
     , (5313, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5313,   5, -0.0555555555555556) /* ManaRate */
     , (5313,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5313,  14,       1) /* ArmorModVsPierce */
     , (5313,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (5313,  16, 0.600000023841858) /* ArmorModVsCold */
     , (5313,  17, 0.600000023841858) /* ArmorModVsFire */
     , (5313,  18, 1.0071702003479) /* ArmorModVsAcid */
     , (5313,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5313,  21,       0) /* WeaponLength */
     , (5313,  22,    0.35) /* DamageVariance */
     , (5313,  26,       0) /* MaximumVelocity */
     , (5313,  29,       1) /* WeaponDefense */
     , (5313,  39, 1.10000002384186) /* DefaultScale */
     , (5313,  62,       1) /* WeaponOffense */
     , (5313,  63,       1) /* DamageMod */
     , (5313,  78,       1) /* Friction */
     , (5313,  79,       0) /* Elasticity */
     , (5313,  87,     0.1) /* ItemEfficiency */
     , (5313, 100,       1) /* HealkitMod */
     , (5313, 136,       1) /* CriticalMultiplier */
     , (5313, 137,   0.025) /* ManaStoneDestroyChance */
     , (5313, 144,    0.03) /* ManaConversionMod */
     , (5313, 147,       1) /* CriticalFrequency */
     , (5313, 149,       0) /* WeaponMissileDefense */
     , (5313, 150,       0) /* WeaponMagicDefense */
     , (5313, 152,    1.01) /* ElementalDamageMod */
     , (5313, 165,       1) /* ArmorModVsNether */
     , (5313, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5313,   1, 'Greater Quarrel') /* Name */
     , (5313,   5, 'Society Collector') /* Template */
     , (5313,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (5313,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (5313,  16, 'Chainmail Gauntlets') /* LongDesc */
     , (5313,  38, 'Arena 4') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5313,   1,   33554730) /* Setup */
     , (5313,   3,  536870932) /* SoundTable */
     , (5313,   6,   67111919) /* PaletteBase */
     , (5313,   8,  100670247) /* Icon */
     , (5313,   9,   83890276) /* EyesTexture */
     , (5313,  10,   83890304) /* NoseTexture */
     , (5313,  11,   83890357) /* MouthTexture */
     , (5313,  15,   67117020) /* HairPalette */
     , (5313,  16,   67110063) /* EyesPalette */
     , (5313,  17,   67109551) /* SkinPalette */
     , (5313,  22,  872415275) /* PhysicsEffectTable */
     , (5313, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5313, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5313, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5313, 8040, 1486880827, 183.8807, 60.10794, 13.9295, 0.7013692, 0.7013692, -0.08989541, -0.08989541) /* PCAPRecordedLocation */
/* @teleloc 0x58A0003B [183.880700 60.107940 13.929500] 0.701369 0.701369 -0.089895 -0.089895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5313,   3, 3685633258) /* Wielder */
     , (5313, 8000, 3685193177) /* PCAPRecordedObjectIID */
     , (5313, 8008, 3685633258) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5313,   1, 250, 0, 0) /* Strength */
     , (5313,   2, 160, 0, 0) /* Endurance */
     , (5313,   3, 130, 0, 0) /* Quickness */
     , (5313,   4, 220, 0, 0) /* Coordination */
     , (5313,   5,  70, 0, 0) /* Focus */
     , (5313,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5313,   1,   575, 0, 0, 575) /* MaxHealth */
     , (5313,   3,   440, 0, 0, 438) /* MaxStamina */
     , (5313,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5313,    61,      2) 
     , (5313,    63,      2) 
     , (5313,    78,      2) 
     , (5313,    96,      2) 
     , (5313,   168,      2) 
     , (5313,   170,      2) 
     , (5313,   192,      2) 
     , (5313,   216,      2) 
     , (5313,   217,      2) 
     , (5313,   244,      2) 
     , (5313,   249,      2) 
     , (5313,   261,      2) 
     , (5313,   279,      2) 
     , (5313,   472,      2) 
     , (5313,   520,      2) 
     , (5313,   584,      2) 
     , (5313,   586,      2) 
     , (5313,   657,      2) 
     , (5313,   664,      2) 
     , (5313,   683,      2) 
     , (5313,   706,      2) 
     , (5313,   707,      2) 
     , (5313,   730,      2) 
     , (5313,   749,      2) 
     , (5313,   754,      2) 
     , (5313,   755,      2) 
     , (5313,   777,      2) 
     , (5313,   828,      2) 
     , (5313,   926,      2) 
     , (5313,   927,      2) 
     , (5313,   950,      2) 
     , (5313,   951,      2) 
     , (5313,   986,      2) 
     , (5313,  1021,      2) 
     , (5313,  1022,      2) 
     , (5313,  1023,      2) 
     , (5313,  1034,      2) 
     , (5313,  1035,      2) 
     , (5313,  1070,      2) 
     , (5313,  1071,      2) 
     , (5313,  1093,      2) 
     , (5313,  1094,      2) 
     , (5313,  1114,      2) 
     , (5313,  1136,      2) 
     , (5313,  1138,      2) 
     , (5313,  1144,      2) 
     , (5313,  1311,      2) 
     , (5313,  1312,      2) 
     , (5313,  1332,      2) 
     , (5313,  1352,      2) 
     , (5313,  1353,      2) 
     , (5313,  1378,      2) 
     , (5313,  1394,      2) 
     , (5313,  1401,      2) 
     , (5313,  1402,      2) 
     , (5313,  1425,      2) 
     , (5313,  1443,      2) 
     , (5313,  1449,      2) 
     , (5313,  1478,      2) 
     , (5313,  1479,      2) 
     , (5313,  1480,      2) 
     , (5313,  1483,      2) 
     , (5313,  1484,      2) 
     , (5313,  1485,      2) 
     , (5313,  1486,      2) 
     , (5313,  1492,      2) 
     , (5313,  1496,      2) 
     , (5313,  1497,      2) 
     , (5313,  1498,      2) 
     , (5313,  1504,      2) 
     , (5313,  1515,      2) 
     , (5313,  1516,      2) 
     , (5313,  1526,      2) 
     , (5313,  1527,      2) 
     , (5313,  1528,      2) 
     , (5313,  1539,      2) 
     , (5313,  1550,      2) 
     , (5313,  1551,      2) 
     , (5313,  1552,      2) 
     , (5313,  1560,      2) 
     , (5313,  1561,      2) 
     , (5313,  1562,      2) 
     , (5313,  1573,      2) 
     , (5313,  1574,      2) 
     , (5313,  1589,      2) 
     , (5313,  1591,      2) 
     , (5313,  1592,      2) 
     , (5313,  1603,      2) 
     , (5313,  1604,      2) 
     , (5313,  1605,      2) 
     , (5313,  1613,      2) 
     , (5313,  1614,      2) 
     , (5313,  1615,      2) 
     , (5313,  1616,      2) 
     , (5313,  1625,      2) 
     , (5313,  1626,      2) 
     , (5313,  1627,      2) 
     , (5313,  1768,      2) 
     , (5313,  2059,      2) 
     , (5313,  2062,      2) 
     , (5313,  2064,      2) 
     , (5313,  2072,      2) 
     , (5313,  2073,      2) 
     , (5313,  2081,      2) 
     , (5313,  2092,      2) 
     , (5313,  2094,      2) 
     , (5313,  2096,      2) 
     , (5313,  2097,      2) 
     , (5313,  2098,      2) 
     , (5313,  2101,      2) 
     , (5313,  2102,      2) 
     , (5313,  2104,      2) 
     , (5313,  2106,      2) 
     , (5313,  2108,      2) 
     , (5313,  2110,      2) 
     , (5313,  2111,      2) 
     , (5313,  2116,      2) 
     , (5313,  2132,      2) 
     , (5313,  2151,      2) 
     , (5313,  2152,      2) 
     , (5313,  2155,      2) 
     , (5313,  2157,      2) 
     , (5313,  2159,      2) 
     , (5313,  2183,      2) 
     , (5313,  2187,      2) 
     , (5313,  2197,      2) 
     , (5313,  2210,      2) 
     , (5313,  2211,      2) 
     , (5313,  2264,      2) 
     , (5313,  2266,      2) 
     , (5313,  2271,      2) 
     , (5313,  2281,      2) 
     , (5313,  2289,      2) 
     , (5313,  2309,      2) 
     , (5313,  2326,      2) 
     , (5313,  2328,      2) 
     , (5313,  2345,      2) 
     , (5313,  2502,      2) 
     , (5313,  2505,      2) 
     , (5313,  2507,      2) 
     , (5313,  2514,      2) 
     , (5313,  2515,      2) 
     , (5313,  2516,      2) 
     , (5313,  2525,      2) 
     , (5313,  2536,      2) 
     , (5313,  2537,      2) 
     , (5313,  2539,      2) 
     , (5313,  2540,      2) 
     , (5313,  2541,      2) 
     , (5313,  2545,      2) 
     , (5313,  2547,      2) 
     , (5313,  2548,      2) 
     , (5313,  2549,      2) 
     , (5313,  2550,      2) 
     , (5313,  2551,      2) 
     , (5313,  2552,      2) 
     , (5313,  2553,      2) 
     , (5313,  2555,      2) 
     , (5313,  2558,      2) 
     , (5313,  2559,      2) 
     , (5313,  2560,      2) 
     , (5313,  2562,      2) 
     , (5313,  2564,      2) 
     , (5313,  2566,      2) 
     , (5313,  2574,      2) 
     , (5313,  2578,      2) 
     , (5313,  2579,      2) 
     , (5313,  2580,      2) 
     , (5313,  2581,      2) 
     , (5313,  2582,      2) 
     , (5313,  2583,      2) 
     , (5313,  2586,      2) 
     , (5313,  2598,      2) 
     , (5313,  2599,      2) 
     , (5313,  2600,      2) 
     , (5313,  2601,      2) 
     , (5313,  2604,      2) 
     , (5313,  2605,      2) 
     , (5313,  2615,      2) 
     , (5313,  2618,      2) 
     , (5313,  2621,      2) 
     , (5313,  2622,      2) 
     , (5313,  2731,      2) 
     , (5313,  2759,      2) 
     , (5313,  3503,      2) 
     , (5313,  3833,      2) 
     , (5313,  4556,      2) 
     , (5313,  4677,      2) 
     , (5313,  5096,      2) 
     , (5313,  5417,      2) 
     , (5313,  5427,      2) 
     , (5313,  5784,      2) 
     , (5313,  5785,      2) 
     , (5313,  5809,      2) 
     , (5313,  5883,      2) 
     , (5313,  5884,      2) 
     , (5313,  5885,      2) 
     , (5313,  5886,      2) 
     , (5313,  5887,      2) 
     , (5313,  5995,      2) 
     , (5313,  6021,      2) 
     , (5313,  6113,      2) 
     , (5313,  6120,      2) 
     , (5313,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5313, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5313, 0, 16777895);
