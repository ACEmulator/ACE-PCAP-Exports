DELETE FROM `weenie` WHERE `class_Id` = 8327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8327, 'peascarabgold', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8327,   1,       4096) /* ItemType - SpellComponents */
     , (8327,   2,         31) /* CreatureType - Human */
     , (8327,   5,        240) /* EncumbranceVal */
     , (8327,  11,        100) /* MaxStackSize */
     , (8327,  12,         24) /* StackSize */
     , (8327,  16,          1) /* ItemUseable - No */
     , (8327,  19,     600000) /* Value */
     , (8327,  25,        135) /* Level */
     , (8327,  28,          0) /* ArmorLevel */
     , (8327,  33,          1) /* Bonded - Bonded */
     , (8327,  36,       9999) /* ResistMagic */
     , (8327,  44,          0) /* Damage */
     , (8327,  45,         16) /* DamageType - Fire */
     , (8327,  47,          1) /* AttackType - Punch */
     , (8327,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8327,  49,         38) /* WeaponTime */
     , (8327,  65,        101) /* Placement - Resting */
     , (8327,  89,          6) /* BoosterEnum - Mana */
     , (8327,  90,         85) /* BoostValue */
     , (8327,  91,         40) /* MaxStructure */
     , (8327,  92,         40) /* Structure */
     , (8327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8327,  98, 1485289936) /* CreationTimestamp */
     , (8327, 105,          6) /* ItemWorkmanship */
     , (8327, 106,        276) /* ItemSpellcraft */
     , (8327, 107,        652) /* ItemCurMana */
     , (8327, 108,        654) /* ItemMaxMana */
     , (8327, 109,        336) /* ItemDifficulty */
     , (8327, 110,          0) /* ItemAllegianceRankLimit */
     , (8327, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8327, 113,          1) /* Gender - Male */
     , (8327, 114,          1) /* Attuned - Attuned */
     , (8327, 115,          0) /* ItemSkillLevelLimit */
     , (8327, 117,        350) /* ItemManaCost */
     , (8327, 131,          8) /* MaterialType - Wool */
     , (8327, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8327, 158,          7) /* WieldRequirements - Level */
     , (8327, 159,          1) /* WieldSkilltype - Axe */
     , (8327, 160,        180) /* WieldDifficulty */
     , (8327, 172,          5) /* AppraisalLongDescDecoration */
     , (8327, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (8327, 176,         44) /* AppraisalItemSkill */
     , (8327, 177,          2) /* GemCount */
     , (8327, 178,         38) /* GemType */
     , (8327, 179,          0) /* ImbuedEffect - Undef */
     , (8327, 188,          1) /* HeritageGroup - Aluvian */
     , (8327, 204,          7) /* ElementalDamageBonus */
     , (8327, 267,        180) /* Lifespan */
     , (8327, 268,        179) /* RemainingLifespan */
     , (8327, 280,        213) /* SharedCooldown */
     , (8327, 292,          2) /* Cleaving */
     , (8327, 303,          0) /* ImbuedEffect2 - Undef */
     , (8327, 304,          0) /* ImbuedEffect3 - Undef */
     , (8327, 305,          0) /* ImbuedEffect4 - Undef */
     , (8327, 306,          0) /* ImbuedEffect5 - Undef */
     , (8327, 307,          2) /* DamageRating */
     , (8327, 308,          0) /* DamageResistRating */
     , (8327, 313,          0) /* CritRating */
     , (8327, 314,          0) /* CritDamageRating */
     , (8327, 315,          0) /* CritResistRating */
     , (8327, 316,          0) /* CritDamageResistRating */
     , (8327, 319,          1) /* ItemMaxLevel */
     , (8327, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8327, 353,          8) /* WeaponType - Bow */
     , (8327, 366,         54) /* UseRequiresSkill */
     , (8327, 367,        400) /* UseRequiresSkillLevel */
     , (8327, 369,         90) /* UseRequiresLevel */
     , (8327, 370,          2) /* GearDamage */
     , (8327, 371,          0) /* GearDamageResist */
     , (8327, 372,          0) /* GearCrit */
     , (8327, 373,          0) /* GearCritResist */
     , (8327, 374,          0) /* GearCritDamage */
     , (8327, 375,          0) /* GearCritDamageResist */
     , (8327, 376,          0) /* GearHealingBoost */
     , (8327, 377,          0) /* GearNetherResist */
     , (8327, 378,          0) /* GearLifeResist */
     , (8327, 379,          0) /* GearMaxHealth */
     , (8327, 381,          0) /* PKDamageRating */
     , (8327, 382,          0) /* PKDamageResistRating */
     , (8327, 383,          0) /* GearPKDamageRating */
     , (8327, 384,          0) /* GearPKDamageResistRating */
     , (8327, 386,          0) /* Overpower */
     , (8327, 387,          0) /* OverpowerResist */
     , (8327, 388,          0) /* GearOverpower */
     , (8327, 389,          0) /* GearOverpowerResist */
     , (8327, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8327,   4,          0) /* ItemTotalXp */
     , (8327,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8327,   1, False) /* Stuck */
     , (8327,   2, False) /* Open */
     , (8327,  11, True ) /* IgnoreCollisions */
     , (8327,  13, True ) /* Ethereal */
     , (8327,  14, True ) /* GravityStatus */
     , (8327,  19, True ) /* Attackable */
     , (8327,  69, True ) /* IsSellable */
     , (8327, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8327,   5, -0.0555555555555556) /* ManaRate */
     , (8327,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8327,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8327,  15,       1) /* ArmorModVsBludgeon */
     , (8327,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8327,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8327,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (8327,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (8327,  21,       0) /* WeaponLength */
     , (8327,  22,       0) /* DamageVariance */
     , (8327,  26,    27.3) /* MaximumVelocity */
     , (8327,  29,    1.12) /* WeaponDefense */
     , (8327,  39, 0.330000013113022) /* DefaultScale */
     , (8327,  62,       1) /* WeaponOffense */
     , (8327,  63,     2.4) /* DamageMod */
     , (8327,  87,       3) /* ItemEfficiency */
     , (8327, 100,    1.75) /* HealkitMod */
     , (8327, 137,    0.25) /* ManaStoneDestroyChance */
     , (8327, 144,    0.06) /* ManaConversionMod */
     , (8327, 149,       0) /* WeaponMissileDefense */
     , (8327, 150,       0) /* WeaponMagicDefense */
     , (8327, 152,    1.03) /* ElementalDamageMod */
     , (8327, 165,       1) /* ArmorModVsNether */
     , (8327, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8327,   1, 'Gold Pea') /* Name */
     , (8327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8327,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (8327,  16, 'A concentrated gold pea.') /* LongDesc */
     , (8327,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8327,   1,   33555211) /* Setup */
     , (8327,   3,  536870932) /* SoundTable */
     , (8327,   6,   67111919) /* PaletteBase */
     , (8327,   8,  100671081) /* Icon */
     , (8327,   9,   83890506) /* EyesTexture */
     , (8327,  10,   83890555) /* NoseTexture */
     , (8327,  11,   83890630) /* MouthTexture */
     , (8327,  15,   67116988) /* HairPalette */
     , (8327,  16,   67109564) /* EyesPalette */
     , (8327,  17,   67109562) /* SkinPalette */
     , (8327,  22,  872415275) /* PhysicsEffectTable */
     , (8327, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8327,   2, 2186220426) /* Container */
     , (8327, 8000, 2186220448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8327,   1, 200, 0, 0) /* Strength */
     , (8327,   2, 240, 0, 0) /* Endurance */
     , (8327,   3, 260, 0, 0) /* Quickness */
     , (8327,   4, 200, 0, 0) /* Coordination */
     , (8327,   5, 240, 0, 0) /* Focus */
     , (8327,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8327,   1,   600, 0, 0, 600) /* MaxHealth */
     , (8327,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (8327,   5,  1140, 0, 0, 1051) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8327,    73,      2) 
     , (8327,   163,      2) 
     , (8327,   169,      2) 
     , (8327,   278,      2) 
     , (8327,   520,      2) 
     , (8327,   658,      2) 
     , (8327,   683,      2) 
     , (8327,   878,      2) 
     , (8327,  1022,      2) 
     , (8327,  1090,      2) 
     , (8327,  1114,      2) 
     , (8327,  1312,      2) 
     , (8327,  1332,      2) 
     , (8327,  1354,      2) 
     , (8327,  1377,      2) 
     , (8327,  1378,      2) 
     , (8327,  1401,      2) 
     , (8327,  1402,      2) 
     , (8327,  1479,      2) 
     , (8327,  1480,      2) 
     , (8327,  1485,      2) 
     , (8327,  1486,      2) 
     , (8327,  1498,      2) 
     , (8327,  1515,      2) 
     , (8327,  1516,      2) 
     , (8327,  1527,      2) 
     , (8327,  1528,      2) 
     , (8327,  1539,      2) 
     , (8327,  1540,      2) 
     , (8327,  1552,      2) 
     , (8327,  1561,      2) 
     , (8327,  1562,      2) 
     , (8327,  1573,      2) 
     , (8327,  1574,      2) 
     , (8327,  1592,      2) 
     , (8327,  1605,      2) 
     , (8327,  1615,      2) 
     , (8327,  1616,      2) 
     , (8327,  1627,      2) 
     , (8327,  1720,      2) 
     , (8327,  1743,      2) 
     , (8327,  1813,      2) 
     , (8327,  2052,      2) 
     , (8327,  2053,      2) 
     , (8327,  2059,      2) 
     , (8327,  2061,      2) 
     , (8327,  2070,      2) 
     , (8327,  2081,      2) 
     , (8327,  2087,      2) 
     , (8327,  2088,      2) 
     , (8327,  2091,      2) 
     , (8327,  2092,      2) 
     , (8327,  2094,      2) 
     , (8327,  2096,      2) 
     , (8327,  2098,      2) 
     , (8327,  2102,      2) 
     , (8327,  2104,      2) 
     , (8327,  2106,      2) 
     , (8327,  2108,      2) 
     , (8327,  2110,      2) 
     , (8327,  2113,      2) 
     , (8327,  2116,      2) 
     , (8327,  2132,      2) 
     , (8327,  2136,      2) 
     , (8327,  2146,      2) 
     , (8327,  2149,      2) 
     , (8327,  2155,      2) 
     , (8327,  2159,      2) 
     , (8327,  2182,      2) 
     , (8327,  2183,      2) 
     , (8327,  2185,      2) 
     , (8327,  2211,      2) 
     , (8327,  2222,      2) 
     , (8327,  2237,      2) 
     , (8327,  2243,      2) 
     , (8327,  2260,      2) 
     , (8327,  2271,      2) 
     , (8327,  2277,      2) 
     , (8327,  2281,      2) 
     , (8327,  2294,      2) 
     , (8327,  2306,      2) 
     , (8327,  2323,      2) 
     , (8327,  2329,      2) 
     , (8327,  2509,      2) 
     , (8327,  2511,      2) 
     , (8327,  2517,      2) 
     , (8327,  2521,      2) 
     , (8327,  2523,      2) 
     , (8327,  2524,      2) 
     , (8327,  2531,      2) 
     , (8327,  2535,      2) 
     , (8327,  2537,      2) 
     , (8327,  2539,      2) 
     , (8327,  2540,      2) 
     , (8327,  2542,      2) 
     , (8327,  2549,      2) 
     , (8327,  2550,      2) 
     , (8327,  2552,      2) 
     , (8327,  2556,      2) 
     , (8327,  2559,      2) 
     , (8327,  2562,      2) 
     , (8327,  2564,      2) 
     , (8327,  2566,      2) 
     , (8327,  2569,      2) 
     , (8327,  2570,      2) 
     , (8327,  2572,      2) 
     , (8327,  2576,      2) 
     , (8327,  2578,      2) 
     , (8327,  2579,      2) 
     , (8327,  2580,      2) 
     , (8327,  2581,      2) 
     , (8327,  2582,      2) 
     , (8327,  2583,      2) 
     , (8327,  2585,      2) 
     , (8327,  2587,      2) 
     , (8327,  2600,      2) 
     , (8327,  2602,      2) 
     , (8327,  2603,      2) 
     , (8327,  2604,      2) 
     , (8327,  2605,      2) 
     , (8327,  2606,      2) 
     , (8327,  2607,      2) 
     , (8327,  2612,      2) 
     , (8327,  2616,      2) 
     , (8327,  2620,      2) 
     , (8327,  2621,      2) 
     , (8327,  3256,      2) 
     , (8327,  3258,      2) 
     , (8327,  3504,      2) 
     , (8327,  3505,      2) 
     , (8327,  3833,      2) 
     , (8327,  4019,      2) 
     , (8327,  4407,      2) 
     , (8327,  4498,      2) 
     , (8327,  4556,      2) 
     , (8327,  4677,      2) 
     , (8327,  5072,      2) 
     , (8327,  5392,      2) 
     , (8327,  5784,      2) 
     , (8327,  5785,      2) 
     , (8327,  5808,      2) 
     , (8327,  5832,      2) 
     , (8327,  5833,      2) 
     , (8327,  5881,      2) 
     , (8327,  5883,      2) 
     , (8327,  5886,      2) 
     , (8327,  5892,      2) 
     , (8327,  5988,      2) 
     , (8327,  6079,      2) 
     , (8327,  6122,      2) 
     , (8327,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8327, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8327, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8327, 0, 16780734);
