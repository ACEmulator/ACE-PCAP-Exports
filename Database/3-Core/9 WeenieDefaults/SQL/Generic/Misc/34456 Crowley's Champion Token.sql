DELETE FROM `weenie` WHERE `class_Id` = 34456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34456, 'ace34456-crowleyschampiontoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34456,   1,        128) /* ItemType - Misc */
     , (34456,   2,         31) /* CreatureType - Human */
     , (34456,   5,         10) /* EncumbranceVal */
     , (34456,  16,          1) /* ItemUseable - No */
     , (34456,  19,          0) /* Value */
     , (34456,  25,        190) /* Level */
     , (34456,  28,        266) /* ArmorLevel */
     , (34456,  33,          1) /* Bonded - Bonded */
     , (34456,  36,       9999) /* ResistMagic */
     , (34456,  44,          0) /* Damage */
     , (34456,  45,          0) /* DamageType - Undef */
     , (34456,  47,          6) /* AttackType - Thrust, Slash */
     , (34456,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34456,  49,         29) /* WeaponTime */
     , (34456,  65,        101) /* Placement - Resting */
     , (34456,  90,         10) /* BoostValue */
     , (34456,  91,         50) /* MaxStructure */
     , (34456,  92,         50) /* Structure */
     , (34456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34456,  98, 1485366672) /* CreationTimestamp */
     , (34456, 105,          3) /* ItemWorkmanship */
     , (34456, 106,        245) /* ItemSpellcraft */
     , (34456, 107,       1113) /* ItemCurMana */
     , (34456, 108,       1113) /* ItemMaxMana */
     , (34456, 109,        119) /* ItemDifficulty */
     , (34456, 110,          0) /* ItemAllegianceRankLimit */
     , (34456, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34456, 113,          1) /* Gender - Male */
     , (34456, 114,          1) /* Attuned - Attuned */
     , (34456, 115,        265) /* ItemSkillLevelLimit */
     , (34456, 117,        350) /* ItemManaCost */
     , (34456, 131,         51) /* MaterialType - Ivory */
     , (34456, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34456, 158,          2) /* WieldRequirements - RawSkill */
     , (34456, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34456, 160,        290) /* WieldDifficulty */
     , (34456, 172,          5) /* AppraisalLongDescDecoration */
     , (34456, 176,         47) /* AppraisalItemSkill */
     , (34456, 177,          2) /* GemCount */
     , (34456, 178,         16) /* GemType */
     , (34456, 188,          3) /* HeritageGroup - Sho */
     , (34456, 204,         10) /* ElementalDamageBonus */
     , (34456, 265,         54) /* EquipmentSetId - CloakBow */
     , (34456, 267,        180) /* Lifespan */
     , (34456, 268,        180) /* RemainingLifespan */
     , (34456, 280,        213) /* SharedCooldown */
     , (34456, 281,          4) /* Faction1Bits */
     , (34456, 289,       1001) /* SocietyRankRadblo */
     , (34456, 292,          2) /* Cleaving */
     , (34456, 307,          5) /* DamageRating */
     , (34456, 313,          0) /* CritRating */
     , (34456, 314,          0) /* CritDamageRating */
     , (34456, 319,          2) /* ItemMaxLevel */
     , (34456, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34456, 352,          1) /* CloakWeaveProc */
     , (34456, 353,          8) /* WeaponType - Bow */
     , (34456, 366,         54) /* UseRequiresSkill */
     , (34456, 367,        400) /* UseRequiresSkillLevel */
     , (34456, 369,         90) /* UseRequiresLevel */
     , (34456, 370,          3) /* GearDamage */
     , (34456, 371,         12) /* GearDamageResist */
     , (34456, 372,         16) /* GearCrit */
     , (34456, 373,         11) /* GearCritResist */
     , (34456, 374,          4) /* GearCritDamage */
     , (34456, 375,          7) /* GearCritDamageResist */
     , (34456, 386,          0) /* Overpower */
     , (34456, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34456,   4,          0) /* ItemTotalXp */
     , (34456,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34456,   1, False) /* Stuck */
     , (34456,   2, False) /* Open */
     , (34456,  11, True ) /* IgnoreCollisions */
     , (34456,  13, True ) /* Ethereal */
     , (34456,  14, True ) /* GravityStatus */
     , (34456,  19, True ) /* Attackable */
     , (34456,  22, True ) /* Inscribable */
     , (34456,  69, True ) /* IsSellable */
     , (34456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34456,   5, -0.0555555555555556) /* ManaRate */
     , (34456,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34456,  14,       1) /* ArmorModVsPierce */
     , (34456,  15,       1) /* ArmorModVsBludgeon */
     , (34456,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34456,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34456,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34456,  19, 0.700924932956696) /* ArmorModVsElectric */
     , (34456,  21,       0) /* WeaponLength */
     , (34456,  22,       0) /* DamageVariance */
     , (34456,  26,    24.9) /* MaximumVelocity */
     , (34456,  29,     1.1) /* WeaponDefense */
     , (34456,  62,       1) /* WeaponOffense */
     , (34456,  63,    2.35) /* DamageMod */
     , (34456, 100,     1.5) /* HealkitMod */
     , (34456, 144,    0.07) /* ManaConversionMod */
     , (34456, 149,       0) /* WeaponMissileDefense */
     , (34456, 150,       0) /* WeaponMagicDefense */
     , (34456, 152,    1.09) /* ElementalDamageMod */
     , (34456, 165,       1) /* ArmorModVsNether */
     , (34456, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34456,   1, 'Crowley''s Champion Token') /* Name */
     , (34456,   5, 'Artifacts Task Master') /* Template */
     , (34456,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (34456,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (34456,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34456,   1,   33554817) /* Setup */
     , (34456,   3,  536870932) /* SoundTable */
     , (34456,   8,  100689383) /* Icon */
     , (34456,   9,   83890435) /* EyesTexture */
     , (34456,  10,   83890517) /* NoseTexture */
     , (34456,  11,   83890630) /* MouthTexture */
     , (34456,  15,   67117023) /* HairPalette */
     , (34456,  16,   67109565) /* EyesPalette */
     , (34456,  17,   67110050) /* SkinPalette */
     , (34456,  22,  872415275) /* PhysicsEffectTable */
     , (34456,  55,       5756) /* ProcSpell */
     , (34456, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34456,   2, 2930680386) /* Container */
     , (34456, 8000, 2930675728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34456,   1, 255, 0, 0) /* Strength */
     , (34456,   2, 220, 0, 0) /* Endurance */
     , (34456,   3, 240, 0, 0) /* Quickness */
     , (34456,   4, 240, 0, 0) /* Coordination */
     , (34456,   5,  90, 0, 0) /* Focus */
     , (34456,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34456,   1,   235, 0, 0, 235) /* MaxHealth */
     , (34456,   3,   330, 0, 0, 330) /* MaxStamina */
     , (34456,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34456,    63,      2) 
     , (34456,    74,      2) 
     , (34456,   170,      2) 
     , (34456,   193,      2) 
     , (34456,   217,      2) 
     , (34456,   261,      2) 
     , (34456,   279,      2) 
     , (34456,   303,      2) 
     , (34456,   520,      2) 
     , (34456,   683,      2) 
     , (34456,   755,      2) 
     , (34456,   779,      2) 
     , (34456,   879,      2) 
     , (34456,   987,      2) 
     , (34456,  1023,      2) 
     , (34456,  1094,      2) 
     , (34456,  1332,      2) 
     , (34456,  1353,      2) 
     , (34456,  1354,      2) 
     , (34456,  1378,      2) 
     , (34456,  1402,      2) 
     , (34456,  1426,      2) 
     , (34456,  1480,      2) 
     , (34456,  1485,      2) 
     , (34456,  1486,      2) 
     , (34456,  1497,      2) 
     , (34456,  1498,      2) 
     , (34456,  1516,      2) 
     , (34456,  1528,      2) 
     , (34456,  1540,      2) 
     , (34456,  1552,      2) 
     , (34456,  1562,      2) 
     , (34456,  1574,      2) 
     , (34456,  1592,      2) 
     , (34456,  1605,      2) 
     , (34456,  1615,      2) 
     , (34456,  1616,      2) 
     , (34456,  1627,      2) 
     , (34456,  1720,      2) 
     , (34456,  2053,      2) 
     , (34456,  2059,      2) 
     , (34456,  2061,      2) 
     , (34456,  2067,      2) 
     , (34456,  2081,      2) 
     , (34456,  2084,      2) 
     , (34456,  2087,      2) 
     , (34456,  2091,      2) 
     , (34456,  2092,      2) 
     , (34456,  2093,      2) 
     , (34456,  2094,      2) 
     , (34456,  2096,      2) 
     , (34456,  2098,      2) 
     , (34456,  2101,      2) 
     , (34456,  2102,      2) 
     , (34456,  2104,      2) 
     , (34456,  2106,      2) 
     , (34456,  2108,      2) 
     , (34456,  2110,      2) 
     , (34456,  2113,      2) 
     , (34456,  2116,      2) 
     , (34456,  2117,      2) 
     , (34456,  2119,      2) 
     , (34456,  2128,      2) 
     , (34456,  2136,      2) 
     , (34456,  2146,      2) 
     , (34456,  2149,      2) 
     , (34456,  2151,      2) 
     , (34456,  2152,      2) 
     , (34456,  2153,      2) 
     , (34456,  2155,      2) 
     , (34456,  2158,      2) 
     , (34456,  2172,      2) 
     , (34456,  2178,      2) 
     , (34456,  2183,      2) 
     , (34456,  2185,      2) 
     , (34456,  2186,      2) 
     , (34456,  2196,      2) 
     , (34456,  2197,      2) 
     , (34456,  2220,      2) 
     , (34456,  2222,      2) 
     , (34456,  2237,      2) 
     , (34456,  2238,      2) 
     , (34456,  2241,      2) 
     , (34456,  2243,      2) 
     , (34456,  2267,      2) 
     , (34456,  2271,      2) 
     , (34456,  2278,      2) 
     , (34456,  2281,      2) 
     , (34456,  2292,      2) 
     , (34456,  2343,      2) 
     , (34456,  2501,      2) 
     , (34456,  2505,      2) 
     , (34456,  2509,      2) 
     , (34456,  2511,      2) 
     , (34456,  2513,      2) 
     , (34456,  2514,      2) 
     , (34456,  2518,      2) 
     , (34456,  2524,      2) 
     , (34456,  2529,      2) 
     , (34456,  2536,      2) 
     , (34456,  2537,      2) 
     , (34456,  2538,      2) 
     , (34456,  2539,      2) 
     , (34456,  2540,      2) 
     , (34456,  2541,      2) 
     , (34456,  2542,      2) 
     , (34456,  2544,      2) 
     , (34456,  2545,      2) 
     , (34456,  2546,      2) 
     , (34456,  2547,      2) 
     , (34456,  2549,      2) 
     , (34456,  2550,      2) 
     , (34456,  2551,      2) 
     , (34456,  2552,      2) 
     , (34456,  2554,      2) 
     , (34456,  2556,      2) 
     , (34456,  2558,      2) 
     , (34456,  2559,      2) 
     , (34456,  2560,      2) 
     , (34456,  2561,      2) 
     , (34456,  2562,      2) 
     , (34456,  2564,      2) 
     , (34456,  2566,      2) 
     , (34456,  2569,      2) 
     , (34456,  2570,      2) 
     , (34456,  2576,      2) 
     , (34456,  2578,      2) 
     , (34456,  2579,      2) 
     , (34456,  2580,      2) 
     , (34456,  2581,      2) 
     , (34456,  2582,      2) 
     , (34456,  2583,      2) 
     , (34456,  2584,      2) 
     , (34456,  2585,      2) 
     , (34456,  2586,      2) 
     , (34456,  2588,      2) 
     , (34456,  2598,      2) 
     , (34456,  2599,      2) 
     , (34456,  2600,      2) 
     , (34456,  2601,      2) 
     , (34456,  2603,      2) 
     , (34456,  2604,      2) 
     , (34456,  2605,      2) 
     , (34456,  2607,      2) 
     , (34456,  2608,      2) 
     , (34456,  2609,      2) 
     , (34456,  2611,      2) 
     , (34456,  2616,      2) 
     , (34456,  2617,      2) 
     , (34456,  2618,      2) 
     , (34456,  2619,      2) 
     , (34456,  2620,      2) 
     , (34456,  2621,      2) 
     , (34456,  2622,      2) 
     , (34456,  2780,      2) 
     , (34456,  3251,      2) 
     , (34456,  3258,      2) 
     , (34456,  3505,      2) 
     , (34456,  3833,      2) 
     , (34456,  4407,      2) 
     , (34456,  4578,      2) 
     , (34456,  4674,      2) 
     , (34456,  5072,      2) 
     , (34456,  5081,      2) 
     , (34456,  5337,      2) 
     , (34456,  5354,      2) 
     , (34456,  5428,      2) 
     , (34456,  5754,      2) 
     , (34456,  5756,      2) 
     , (34456,  5784,      2) 
     , (34456,  5785,      2) 
     , (34456,  5808,      2) 
     , (34456,  5832,      2) 
     , (34456,  5880,      2) 
     , (34456,  5881,      2) 
     , (34456,  5883,      2) 
     , (34456,  5884,      2) 
     , (34456,  5886,      2) 
     , (34456,  5889,      2) 
     , (34456,  5891,      2) 
     , (34456,  6013,      2) 
     , (34456,  6121,      2) 
     , (34456,  6122,      2) 
     , (34456,  6126,      2) 
     , (34456,  6127,      2) ;
