DELETE FROM `weenie` WHERE `class_Id` = 2425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2425, 'gemyellowtopaz', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425,   1,       2048) /* ItemType - Gem */
     , (2425,   2,          1) /* CreatureType - Olthoi */
     , (2425,   5,          5) /* EncumbranceVal */
     , (2425,  11,          1) /* MaxStackSize */
     , (2425,  12,          1) /* StackSize */
     , (2425,  16,          1) /* ItemUseable - No */
     , (2425,  19,        786) /* Value */
     , (2425,  25,         80) /* Level */
     , (2425,  28,        460) /* ArmorLevel */
     , (2425,  33,          1) /* Bonded - Bonded */
     , (2425,  36,       9999) /* ResistMagic */
     , (2425,  44,         10) /* Damage */
     , (2425,  45,          4) /* DamageType - Bludgeon */
     , (2425,  47,          4) /* AttackType - Slash */
     , (2425,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2425,  49,         10) /* WeaponTime */
     , (2425,  65,        101) /* Placement - Resting */
     , (2425,  89,          6) /* BoosterEnum - Mana */
     , (2425,  90,         25) /* BoostValue */
     , (2425,  91,         50) /* MaxStructure */
     , (2425,  92,         50) /* Structure */
     , (2425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425, 105,          6) /* ItemWorkmanship */
     , (2425, 106,        250) /* ItemSpellcraft */
     , (2425, 107,        545) /* ItemCurMana */
     , (2425, 108,        545) /* ItemMaxMana */
     , (2425, 109,          0) /* ItemDifficulty */
     , (2425, 110,          0) /* ItemAllegianceRankLimit */
     , (2425, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2425, 113,          2) /* Gender - Female */
     , (2425, 114,          0) /* Attuned - Normal */
     , (2425, 115,          0) /* ItemSkillLevelLimit */
     , (2425, 117,        350) /* ItemManaCost */
     , (2425, 131,         49) /* MaterialType - YellowTopaz */
     , (2425, 158,          2) /* WieldRequirements - RawSkill */
     , (2425, 159,         15) /* WieldSkilltype - MagicDefense */
     , (2425, 160,        280) /* WieldDifficulty */
     , (2425, 172,          1) /* AppraisalLongDescDecoration */
     , (2425, 174,          1) /* AppraisalPages */
     , (2425, 175,          1) /* AppraisalMaxPages */
     , (2425, 176,         41) /* AppraisalItemSkill */
     , (2425, 177,          5) /* GemCount */
     , (2425, 178,         34) /* GemType */
     , (2425, 188,          1) /* HeritageGroup - Aluvian */
     , (2425, 204,          7) /* ElementalDamageBonus */
     , (2425, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (2425, 270,          7) /* WieldRequirements2 - Level */
     , (2425, 271,          1) /* WieldSkilltype2 - Axe */
     , (2425, 272,        150) /* WieldDifficulty2 */
     , (2425, 280,        213) /* SharedCooldown */
     , (2425, 292,          2) /* Cleaving */
     , (2425, 307,          5) /* DamageRating */
     , (2425, 308,          0) /* DamageResistRating */
     , (2425, 313,          0) /* CritRating */
     , (2425, 314,          0) /* CritDamageRating */
     , (2425, 315,          0) /* CritResistRating */
     , (2425, 316,          0) /* CritDamageResistRating */
     , (2425, 319,          1) /* ItemMaxLevel */
     , (2425, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2425, 352,          2) /* CloakWeaveProc */
     , (2425, 353,         10) /* WeaponType - Thrown */
     , (2425, 366,         54) /* UseRequiresSkill */
     , (2425, 367,        400) /* UseRequiresSkillLevel */
     , (2425, 369,         90) /* UseRequiresLevel */
     , (2425, 370,          8) /* GearDamage */
     , (2425, 371,         12) /* GearDamageResist */
     , (2425, 372,         10) /* GearCrit */
     , (2425, 373,          0) /* GearCritResist */
     , (2425, 374,         16) /* GearCritDamage */
     , (2425, 375,          2) /* GearCritDamageResist */
     , (2425, 376,          0) /* GearHealingBoost */
     , (2425, 377,          0) /* GearNetherResist */
     , (2425, 378,          0) /* GearLifeResist */
     , (2425, 379,          0) /* GearMaxHealth */
     , (2425, 381,          0) /* PKDamageRating */
     , (2425, 382,          0) /* PKDamageResistRating */
     , (2425, 383,          0) /* GearPKDamageRating */
     , (2425, 384,          0) /* GearPKDamageResistRating */
     , (2425, 386,          0) /* Overpower */
     , (2425, 387,          0) /* OverpowerResist */
     , (2425, 388,          0) /* GearOverpower */
     , (2425, 389,          0) /* GearOverpowerResist */
     , (2425, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2425,   4,  750000000) /* ItemTotalXp */
     , (2425,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425,   1, False) /* Stuck */
     , (2425,   2, True ) /* Open */
     , (2425,  11, True ) /* IgnoreCollisions */
     , (2425,  13, True ) /* Ethereal */
     , (2425,  14, True ) /* GravityStatus */
     , (2425,  19, True ) /* Attackable */
     , (2425,  22, True ) /* Inscribable */
     , (2425,  69, True ) /* IsSellable */
     , (2425, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425,   5,   -0.05) /* ManaRate */
     , (2425,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2425,  14,     1.5) /* ArmorModVsPierce */
     , (2425,  15,     1.5) /* ArmorModVsBludgeon */
     , (2425,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2425,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2425,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2425,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2425,  21,       0) /* WeaponLength */
     , (2425,  22,    0.25) /* DamageVariance */
     , (2425,  26,       0) /* MaximumVelocity */
     , (2425,  29,       1) /* WeaponDefense */
     , (2425,  62,       1) /* WeaponOffense */
     , (2425,  63,       1) /* DamageMod */
     , (2425,  87,     1.2) /* ItemEfficiency */
     , (2425, 100,       2) /* HealkitMod */
     , (2425, 137,    0.15) /* ManaStoneDestroyChance */
     , (2425, 149,       0) /* WeaponMissileDefense */
     , (2425, 150,   1.025) /* WeaponMagicDefense */
     , (2425, 165,       1) /* ArmorModVsNether */
     , (2425, 167,      45) /* CooldownDuration */
     , (2425, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425,   1, 'Gem') /* Name */
     , (2425,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2425,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2425,  16, 'Gem') /* LongDesc */
     , (2425,  38, 'Arena 13') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425,   1,   33554809) /* Setup */
     , (2425,   3,  536870932) /* SoundTable */
     , (2425,   8,  100674725) /* Icon */
     , (2425,   9,   83890260) /* EyesTexture */
     , (2425,  10,   83890317) /* NoseTexture */
     , (2425,  11,   83890351) /* MouthTexture */
     , (2425,  15,   67117070) /* HairPalette */
     , (2425,  16,   67110062) /* EyesPalette */
     , (2425,  17,   67109560) /* SkinPalette */
     , (2425,  22,  872415275) /* PhysicsEffectTable */
     , (2425, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425,   2, 3687937221) /* Container */
     , (2425, 8000, 3687562343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2425,   1, 200, 0, 0) /* Strength */
     , (2425,   2, 240, 0, 0) /* Endurance */
     , (2425,   3, 260, 0, 0) /* Quickness */
     , (2425,   4, 200, 0, 0) /* Coordination */
     , (2425,   5, 240, 0, 0) /* Focus */
     , (2425,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2425,   1,   275, 0, 0, 275) /* MaxHealth */
     , (2425,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (2425,   5,  1140, 0, 0, 1082) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2425,   168,      2) 
     , (2425,   169,      2) 
     , (2425,   170,      2) 
     , (2425,   192,      2) 
     , (2425,   193,      2) 
     , (2425,   215,      2) 
     , (2425,   216,      2) 
     , (2425,   217,      2) 
     , (2425,   327,      2) 
     , (2425,   472,      2) 
     , (2425,   519,      2) 
     , (2425,   520,      2) 
     , (2425,   754,      2) 
     , (2425,   879,      2) 
     , (2425,   927,      2) 
     , (2425,  1022,      2) 
     , (2425,  1023,      2) 
     , (2425,  1034,      2) 
     , (2425,  1035,      2) 
     , (2425,  1070,      2) 
     , (2425,  1071,      2) 
     , (2425,  1092,      2) 
     , (2425,  1093,      2) 
     , (2425,  1094,      2) 
     , (2425,  1112,      2) 
     , (2425,  1113,      2) 
     , (2425,  1114,      2) 
     , (2425,  1136,      2) 
     , (2425,  1137,      2) 
     , (2425,  1138,      2) 
     , (2425,  1311,      2) 
     , (2425,  1312,      2) 
     , (2425,  1331,      2) 
     , (2425,  1332,      2) 
     , (2425,  1353,      2) 
     , (2425,  1354,      2) 
     , (2425,  1376,      2) 
     , (2425,  1377,      2) 
     , (2425,  1378,      2) 
     , (2425,  1401,      2) 
     , (2425,  1402,      2) 
     , (2425,  1425,      2) 
     , (2425,  1426,      2) 
     , (2425,  1449,      2) 
     , (2425,  1450,      2) 
     , (2425,  1480,      2) 
     , (2425,  1485,      2) 
     , (2425,  1486,      2) 
     , (2425,  1516,      2) 
     , (2425,  1527,      2) 
     , (2425,  1528,      2) 
     , (2425,  1540,      2) 
     , (2425,  1551,      2) 
     , (2425,  1561,      2) 
     , (2425,  1562,      2) 
     , (2425,  1573,      2) 
     , (2425,  1574,      2) 
     , (2425,  1615,      2) 
     , (2425,  1616,      2) 
     , (2425,  1626,      2) 
     , (2425,  2053,      2) 
     , (2425,  2059,      2) 
     , (2425,  2061,      2) 
     , (2425,  2067,      2) 
     , (2425,  2081,      2) 
     , (2425,  2087,      2) 
     , (2425,  2091,      2) 
     , (2425,  2096,      2) 
     , (2425,  2098,      2) 
     , (2425,  2102,      2) 
     , (2425,  2104,      2) 
     , (2425,  2106,      2) 
     , (2425,  2108,      2) 
     , (2425,  2113,      2) 
     , (2425,  2115,      2) 
     , (2425,  2116,      2) 
     , (2425,  2144,      2) 
     , (2425,  2146,      2) 
     , (2425,  2149,      2) 
     , (2425,  2151,      2) 
     , (2425,  2153,      2) 
     , (2425,  2155,      2) 
     , (2425,  2157,      2) 
     , (2425,  2159,      2) 
     , (2425,  2161,      2) 
     , (2425,  2183,      2) 
     , (2425,  2185,      2) 
     , (2425,  2187,      2) 
     , (2425,  2220,      2) 
     , (2425,  2243,      2) 
     , (2425,  2244,      2) 
     , (2425,  2250,      2) 
     , (2425,  2257,      2) 
     , (2425,  2263,      2) 
     , (2425,  2277,      2) 
     , (2425,  2281,      2) 
     , (2425,  2287,      2) 
     , (2425,  2326,      2) 
     , (2425,  2334,      2) 
     , (2425,  2512,      2) 
     , (2425,  2529,      2) 
     , (2425,  2531,      2) 
     , (2425,  2538,      2) 
     , (2425,  2540,      2) 
     , (2425,  2542,      2) 
     , (2425,  2546,      2) 
     , (2425,  2551,      2) 
     , (2425,  2553,      2) 
     , (2425,  2564,      2) 
     , (2425,  2569,      2) 
     , (2425,  2570,      2) 
     , (2425,  2579,      2) 
     , (2425,  2583,      2) 
     , (2425,  2597,      2) 
     , (2425,  2599,      2) 
     , (2425,  2600,      2) 
     , (2425,  2604,      2) 
     , (2425,  2606,      2) 
     , (2425,  2609,      2) 
     , (2425,  2610,      2) 
     , (2425,  2617,      2) 
     , (2425,  2619,      2) 
     , (2425,  2621,      2) 
     , (2425,  2622,      2) 
     , (2425,  3194,      2) 
     , (2425,  3833,      2) 
     , (2425,  4232,      2) 
     , (2425,  4291,      2) 
     , (2425,  4297,      2) 
     , (2425,  4299,      2) 
     , (2425,  4305,      2) 
     , (2425,  4319,      2) 
     , (2425,  4329,      2) 
     , (2425,  4412,      2) 
     , (2425,  4460,      2) 
     , (2425,  4462,      2) 
     , (2425,  4464,      2) 
     , (2425,  4466,      2) 
     , (2425,  4470,      2) 
     , (2425,  4472,      2) 
     , (2425,  4494,      2) 
     , (2425,  4496,      2) 
     , (2425,  4498,      2) 
     , (2425,  4596,      2) 
     , (2425,  4608,      2) 
     , (2425,  4616,      2) 
     , (2425,  4677,      2) 
     , (2425,  4686,      2) 
     , (2425,  4699,      2) 
     , (2425,  5081,      2) 
     , (2425,  5880,      2) 
     , (2425,  5883,      2) 
     , (2425,  5884,      2) 
     , (2425,  5886,      2) 
     , (2425,  5887,      2) 
     , (2425,  6121,      2) 
     , (2425,  6126,      2) 
     , (2425,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2425, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2425, 0, 16779181);
