DELETE FROM `weenie` WHERE `class_Id` = 34455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34455, 'ace34455-azaxistoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34455,   1,        128) /* ItemType - Misc */
     , (34455,   2,         31) /* CreatureType - Human */
     , (34455,   5,         10) /* EncumbranceVal */
     , (34455,  16,          1) /* ItemUseable - No */
     , (34455,  19,          0) /* Value */
     , (34455,  25,        200) /* Level */
     , (34455,  28,        142) /* ArmorLevel */
     , (34455,  33,          1) /* Bonded - Bonded */
     , (34455,  36,       9999) /* ResistMagic */
     , (34455,  44,         10) /* Damage */
     , (34455,  45,          4) /* DamageType - Bludgeon */
     , (34455,  47,          4) /* AttackType - Slash */
     , (34455,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34455,  49,         10) /* WeaponTime */
     , (34455,  65,        101) /* Placement - Resting */
     , (34455,  91,         50) /* MaxStructure */
     , (34455,  92,         50) /* Structure */
     , (34455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34455,  98, 1485285227) /* CreationTimestamp */
     , (34455, 105,          7) /* ItemWorkmanship */
     , (34455, 106,        210) /* ItemSpellcraft */
     , (34455, 107,       1601) /* ItemCurMana */
     , (34455, 108,       1601) /* ItemMaxMana */
     , (34455, 109,        210) /* ItemDifficulty */
     , (34455, 110,          0) /* ItemAllegianceRankLimit */
     , (34455, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34455, 113,          1) /* Gender - Male */
     , (34455, 114,          1) /* Attuned - Attuned */
     , (34455, 115,          0) /* ItemSkillLevelLimit */
     , (34455, 117,        350) /* ItemManaCost */
     , (34455, 131,         39) /* MaterialType - Sapphire */
     , (34455, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34455, 158,          2) /* WieldRequirements - RawSkill */
     , (34455, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (34455, 160,        400) /* WieldDifficulty */
     , (34455, 172,          5) /* AppraisalLongDescDecoration */
     , (34455, 176,         46) /* AppraisalItemSkill */
     , (34455, 177,          1) /* GemCount */
     , (34455, 178,         49) /* GemType */
     , (34455, 188,          1) /* HeritageGroup - Aluvian */
     , (34455, 204,          9) /* ElementalDamageBonus */
     , (34455, 267,        180) /* Lifespan */
     , (34455, 268,        180) /* RemainingLifespan */
     , (34455, 280,        213) /* SharedCooldown */
     , (34455, 281,          4) /* Faction1Bits */
     , (34455, 289,       1001) /* SocietyRankRadblo */
     , (34455, 292,          2) /* Cleaving */
     , (34455, 307,          5) /* DamageRating */
     , (34455, 313,          0) /* CritRating */
     , (34455, 314,          0) /* CritDamageRating */
     , (34455, 353,         10) /* WeaponType - Thrown */
     , (34455, 366,         54) /* UseRequiresSkill */
     , (34455, 367,        475) /* UseRequiresSkillLevel */
     , (34455, 369,        140) /* UseRequiresLevel */
     , (34455, 370,         12) /* GearDamage */
     , (34455, 371,         14) /* GearDamageResist */
     , (34455, 372,         14) /* GearCrit */
     , (34455, 373,         11) /* GearCritResist */
     , (34455, 374,         19) /* GearCritDamage */
     , (34455, 375,          7) /* GearCritDamageResist */
     , (34455, 386,          0) /* Overpower */
     , (34455, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34455,   1, False) /* Stuck */
     , (34455,   2, False) /* Open */
     , (34455,  11, True ) /* IgnoreCollisions */
     , (34455,  13, True ) /* Ethereal */
     , (34455,  14, True ) /* GravityStatus */
     , (34455,  19, True ) /* Attackable */
     , (34455,  22, True ) /* Inscribable */
     , (34455,  69, True ) /* IsSellable */
     , (34455, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34455,   5,   -0.05) /* ManaRate */
     , (34455,  13,       1) /* ArmorModVsSlash */
     , (34455,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34455,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (34455,  16, 0.600000023841858) /* ArmorModVsCold */
     , (34455,  17, 0.600000023841858) /* ArmorModVsFire */
     , (34455,  18,       1) /* ArmorModVsAcid */
     , (34455,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34455,  21,       0) /* WeaponLength */
     , (34455,  22,    0.25) /* DamageVariance */
     , (34455,  26,       0) /* MaximumVelocity */
     , (34455,  29,       1) /* WeaponDefense */
     , (34455,  62,       1) /* WeaponOffense */
     , (34455,  63,       1) /* DamageMod */
     , (34455,  87,     1.2) /* ItemEfficiency */
     , (34455, 137,    0.15) /* ManaStoneDestroyChance */
     , (34455, 144,    0.07) /* ManaConversionMod */
     , (34455, 149,       0) /* WeaponMissileDefense */
     , (34455, 150,       0) /* WeaponMagicDefense */
     , (34455, 152,    1.08) /* ElementalDamageMod */
     , (34455, 165,       1) /* ArmorModVsNether */
     , (34455, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34455,   1, 'Azaxis Token') /* Name */
     , (34455,   5, 'Shoguth Hunt Task Master') /* Template */
     , (34455,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (34455,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (34455,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (34455,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34455,   1,   33554817) /* Setup */
     , (34455,   3,  536870932) /* SoundTable */
     , (34455,   8,  100689382) /* Icon */
     , (34455,   9,   83890507) /* EyesTexture */
     , (34455,  10,   83890548) /* NoseTexture */
     , (34455,  11,   83890627) /* MouthTexture */
     , (34455,  15,   67116998) /* HairPalette */
     , (34455,  16,   67110064) /* EyesPalette */
     , (34455,  17,   67109562) /* SkinPalette */
     , (34455,  22,  872415275) /* PhysicsEffectTable */
     , (34455, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34455,   2, 2988579999) /* Container */
     , (34455, 8000, 2988579994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34455,   1, 255, 0, 0) /* Strength */
     , (34455,   2, 220, 0, 0) /* Endurance */
     , (34455,   3, 240, 0, 0) /* Quickness */
     , (34455,   4, 240, 0, 0) /* Coordination */
     , (34455,   5,  90, 0, 0) /* Focus */
     , (34455,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34455,   1,   235, 0, 0, 235) /* MaxHealth */
     , (34455,   3,   330, 0, 0, 330) /* MaxStamina */
     , (34455,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34455,    91,      2) 
     , (34455,   193,      2) 
     , (34455,   217,      2) 
     , (34455,   278,      2) 
     , (34455,   472,      2) 
     , (34455,   562,      2) 
     , (34455,   658,      2) 
     , (34455,   707,      2) 
     , (34455,   779,      2) 
     , (34455,  1023,      2) 
     , (34455,  1094,      2) 
     , (34455,  1138,      2) 
     , (34455,  1144,      2) 
     , (34455,  1311,      2) 
     , (34455,  1312,      2) 
     , (34455,  1331,      2) 
     , (34455,  1332,      2) 
     , (34455,  1354,      2) 
     , (34455,  1377,      2) 
     , (34455,  1378,      2) 
     , (34455,  1449,      2) 
     , (34455,  1480,      2) 
     , (34455,  1485,      2) 
     , (34455,  1486,      2) 
     , (34455,  1498,      2) 
     , (34455,  1516,      2) 
     , (34455,  1528,      2) 
     , (34455,  1540,      2) 
     , (34455,  1551,      2) 
     , (34455,  1552,      2) 
     , (34455,  1561,      2) 
     , (34455,  1562,      2) 
     , (34455,  1574,      2) 
     , (34455,  1592,      2) 
     , (34455,  1605,      2) 
     , (34455,  1616,      2) 
     , (34455,  1627,      2) 
     , (34455,  2053,      2) 
     , (34455,  2056,      2) 
     , (34455,  2059,      2) 
     , (34455,  2061,      2) 
     , (34455,  2067,      2) 
     , (34455,  2072,      2) 
     , (34455,  2081,      2) 
     , (34455,  2087,      2) 
     , (34455,  2092,      2) 
     , (34455,  2096,      2) 
     , (34455,  2098,      2) 
     , (34455,  2101,      2) 
     , (34455,  2104,      2) 
     , (34455,  2106,      2) 
     , (34455,  2108,      2) 
     , (34455,  2110,      2) 
     , (34455,  2113,      2) 
     , (34455,  2114,      2) 
     , (34455,  2116,      2) 
     , (34455,  2117,      2) 
     , (34455,  2128,      2) 
     , (34455,  2132,      2) 
     , (34455,  2133,      2) 
     , (34455,  2144,      2) 
     , (34455,  2151,      2) 
     , (34455,  2155,      2) 
     , (34455,  2161,      2) 
     , (34455,  2170,      2) 
     , (34455,  2185,      2) 
     , (34455,  2191,      2) 
     , (34455,  2194,      2) 
     , (34455,  2198,      2) 
     , (34455,  2207,      2) 
     , (34455,  2215,      2) 
     , (34455,  2237,      2) 
     , (34455,  2250,      2) 
     , (34455,  2267,      2) 
     , (34455,  2270,      2) 
     , (34455,  2287,      2) 
     , (34455,  2301,      2) 
     , (34455,  2325,      2) 
     , (34455,  2336,      2) 
     , (34455,  2501,      2) 
     , (34455,  2505,      2) 
     , (34455,  2523,      2) 
     , (34455,  2531,      2) 
     , (34455,  2536,      2) 
     , (34455,  2537,      2) 
     , (34455,  2538,      2) 
     , (34455,  2541,      2) 
     , (34455,  2542,      2) 
     , (34455,  2544,      2) 
     , (34455,  2545,      2) 
     , (34455,  2548,      2) 
     , (34455,  2550,      2) 
     , (34455,  2551,      2) 
     , (34455,  2553,      2) 
     , (34455,  2554,      2) 
     , (34455,  2556,      2) 
     , (34455,  2558,      2) 
     , (34455,  2559,      2) 
     , (34455,  2564,      2) 
     , (34455,  2566,      2) 
     , (34455,  2570,      2) 
     , (34455,  2572,      2) 
     , (34455,  2573,      2) 
     , (34455,  2579,      2) 
     , (34455,  2582,      2) 
     , (34455,  2583,      2) 
     , (34455,  2584,      2) 
     , (34455,  2585,      2) 
     , (34455,  2598,      2) 
     , (34455,  2600,      2) 
     , (34455,  2602,      2) 
     , (34455,  2604,      2) 
     , (34455,  2607,      2) 
     , (34455,  2608,      2) 
     , (34455,  2609,      2) 
     , (34455,  2611,      2) 
     , (34455,  2615,      2) 
     , (34455,  2616,      2) 
     , (34455,  2617,      2) 
     , (34455,  2622,      2) 
     , (34455,  2759,      2) 
     , (34455,  3184,      2) 
     , (34455,  5097,      2) 
     , (34455,  5427,      2) 
     , (34455,  5784,      2) 
     , (34455,  5808,      2) 
     , (34455,  5880,      2) 
     , (34455,  5887,      2) 
     , (34455,  6021,      2) 
     , (34455,  6121,      2) 
     , (34455,  6127,      2) ;
