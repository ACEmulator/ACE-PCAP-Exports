DELETE FROM `weenie` WHERE `class_Id` = 2402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2402, 'gemblackopal', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402,   1,       2048) /* ItemType - Gem */
     , (2402,   2,          1) /* CreatureType - Olthoi */
     , (2402,   5,          5) /* EncumbranceVal */
     , (2402,  11,          1) /* MaxStackSize */
     , (2402,  12,          1) /* StackSize */
     , (2402,  16,          1) /* ItemUseable - No */
     , (2402,  19,        500) /* Value */
     , (2402,  25,        185) /* Level */
     , (2402,  28,        288) /* ArmorLevel */
     , (2402,  33,          1) /* Bonded - Bonded */
     , (2402,  36,       9999) /* ResistMagic */
     , (2402,  44,         58) /* Damage */
     , (2402,  45,         32) /* DamageType - Acid */
     , (2402,  47,          4) /* AttackType - Slash */
     , (2402,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2402,  49,         63) /* WeaponTime */
     , (2402,  65,        101) /* Placement - Resting */
     , (2402,  89,          6) /* BoosterEnum - Mana */
     , (2402,  90,         25) /* BoostValue */
     , (2402,  91,         50) /* MaxStructure */
     , (2402,  92,         50) /* Structure */
     , (2402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2402, 105,         10) /* ItemWorkmanship */
     , (2402, 106,        250) /* ItemSpellcraft */
     , (2402, 107,        701) /* ItemCurMana */
     , (2402, 108,        701) /* ItemMaxMana */
     , (2402, 109,          0) /* ItemDifficulty */
     , (2402, 110,          0) /* ItemAllegianceRankLimit */
     , (2402, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2402, 114,          0) /* Attuned - Normal */
     , (2402, 115,          0) /* ItemSkillLevelLimit */
     , (2402, 117,        350) /* ItemManaCost */
     , (2402, 131,         16) /* MaterialType - BlackOpal */
     , (2402, 158,          7) /* WieldRequirements - Level */
     , (2402, 159,          1) /* WieldSkilltype - Axe */
     , (2402, 160,        150) /* WieldDifficulty */
     , (2402, 172,          1) /* AppraisalLongDescDecoration */
     , (2402, 176,          7) /* AppraisalItemSkill */
     , (2402, 177,          3) /* GemCount */
     , (2402, 178,         26) /* GemType */
     , (2402, 179,          0) /* ImbuedEffect - Undef */
     , (2402, 204,         15) /* ElementalDamageBonus */
     , (2402, 265,         17) /* EquipmentSetId - Tinkers */
     , (2402, 280,        213) /* SharedCooldown */
     , (2402, 303,          0) /* ImbuedEffect2 - Undef */
     , (2402, 304,          0) /* ImbuedEffect3 - Undef */
     , (2402, 305,          0) /* ImbuedEffect4 - Undef */
     , (2402, 306,          0) /* ImbuedEffect5 - Undef */
     , (2402, 307,          0) /* DamageRating */
     , (2402, 308,          0) /* DamageResistRating */
     , (2402, 313,          0) /* CritRating */
     , (2402, 314,          0) /* CritDamageRating */
     , (2402, 315,          0) /* CritResistRating */
     , (2402, 316,          0) /* CritDamageResistRating */
     , (2402, 319,          2) /* ItemMaxLevel */
     , (2402, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2402, 352,          1) /* CloakWeaveProc */
     , (2402, 353,          4) /* WeaponType - Mace */
     , (2402, 366,         54) /* UseRequiresSkill */
     , (2402, 367,        370) /* UseRequiresSkillLevel */
     , (2402, 369,         70) /* UseRequiresLevel */
     , (2402, 370,          0) /* GearDamage */
     , (2402, 371,          0) /* GearDamageResist */
     , (2402, 372,          0) /* GearCrit */
     , (2402, 373,          0) /* GearCritResist */
     , (2402, 374,          0) /* GearCritDamage */
     , (2402, 375,          0) /* GearCritDamageResist */
     , (2402, 376,          0) /* GearHealingBoost */
     , (2402, 377,          0) /* GearNetherResist */
     , (2402, 378,          0) /* GearLifeResist */
     , (2402, 379,          0) /* GearMaxHealth */
     , (2402, 381,          0) /* PKDamageRating */
     , (2402, 382,          0) /* PKDamageResistRating */
     , (2402, 383,          0) /* GearPKDamageRating */
     , (2402, 384,          0) /* GearPKDamageResistRating */
     , (2402, 386,          0) /* Overpower */
     , (2402, 387,          0) /* OverpowerResist */
     , (2402, 388,          0) /* GearOverpower */
     , (2402, 389,          0) /* GearOverpowerResist */
     , (2402, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2402,   4,          0) /* ItemTotalXp */
     , (2402,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402,   1, False) /* Stuck */
     , (2402,   2, True ) /* Open */
     , (2402,  11, True ) /* IgnoreCollisions */
     , (2402,  13, True ) /* Ethereal */
     , (2402,  14, True ) /* GravityStatus */
     , (2402,  19, True ) /* Attackable */
     , (2402,  22, True ) /* Inscribable */
     , (2402,  69, True ) /* IsSellable */
     , (2402, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2402,   5, -0.0555555555555556) /* ManaRate */
     , (2402,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2402,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2402,  15,       1) /* ArmorModVsBludgeon */
     , (2402,  16,     0.5) /* ArmorModVsCold */
     , (2402,  17, 1.34334194660187) /* ArmorModVsFire */
     , (2402,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2402,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2402,  21,       0) /* WeaponLength */
     , (2402,  22,    0.33) /* DamageVariance */
     , (2402,  26,       0) /* MaximumVelocity */
     , (2402,  29,    1.08) /* WeaponDefense */
     , (2402,  62,    1.12) /* WeaponOffense */
     , (2402,  63,       1) /* DamageMod */
     , (2402,  87,       3) /* ItemEfficiency */
     , (2402, 100,       2) /* HealkitMod */
     , (2402, 137,    0.25) /* ManaStoneDestroyChance */
     , (2402, 144,    0.06) /* ManaConversionMod */
     , (2402, 149,   1.005) /* WeaponMissileDefense */
     , (2402, 150,    1.04) /* WeaponMagicDefense */
     , (2402, 152,    1.01) /* ElementalDamageMod */
     , (2402, 165,       1) /* ArmorModVsNether */
     , (2402, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402,   1, 'Gem') /* Name */
     , (2402,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2402,  16, 'Gem of Bludgeon Protection') /* LongDesc */
     , (2402,  38, 'Arena 11') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402,   1,   33554809) /* Setup */
     , (2402,   3,  536870932) /* SoundTable */
     , (2402,   6,   67111919) /* PaletteBase */
     , (2402,   8,  100674739) /* Icon */
     , (2402,  22,  872415275) /* PhysicsEffectTable */
     , (2402,  55,       5753) /* ProcSpell */
     , (2402, 8001, 2149593112) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, MaterialType */
     , (2402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2402, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2402, 8040, 26870335, -3.13156, -110.139, -24.001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019A023F [-3.131560 -110.139000 -24.001000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2402, 8000, 3690369435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2402,   1, 350, 0, 0) /* Strength */
     , (2402,   2, 350, 0, 0) /* Endurance */
     , (2402,   3, 320, 0, 0) /* Quickness */
     , (2402,   4, 380, 0, 0) /* Coordination */
     , (2402,   5, 450, 0, 0) /* Focus */
     , (2402,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2402,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2402,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (2402,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2402,    68,      2) 
     , (2402,    85,      2) 
     , (2402,   169,      2) 
     , (2402,   170,      2) 
     , (2402,   192,      2) 
     , (2402,   193,      2) 
     , (2402,   216,      2) 
     , (2402,   217,      2) 
     , (2402,   279,      2) 
     , (2402,   519,      2) 
     , (2402,   520,      2) 
     , (2402,   586,      2) 
     , (2402,   610,      2) 
     , (2402,   683,      2) 
     , (2402,   707,      2) 
     , (2402,  1022,      2) 
     , (2402,  1023,      2) 
     , (2402,  1034,      2) 
     , (2402,  1035,      2) 
     , (2402,  1041,      2) 
     , (2402,  1070,      2) 
     , (2402,  1071,      2) 
     , (2402,  1093,      2) 
     , (2402,  1094,      2) 
     , (2402,  1113,      2) 
     , (2402,  1114,      2) 
     , (2402,  1137,      2) 
     , (2402,  1138,      2) 
     , (2402,  1310,      2) 
     , (2402,  1311,      2) 
     , (2402,  1312,      2) 
     , (2402,  1331,      2) 
     , (2402,  1332,      2) 
     , (2402,  1353,      2) 
     , (2402,  1354,      2) 
     , (2402,  1377,      2) 
     , (2402,  1378,      2) 
     , (2402,  1401,      2) 
     , (2402,  1402,      2) 
     , (2402,  1425,      2) 
     , (2402,  1426,      2) 
     , (2402,  1449,      2) 
     , (2402,  1450,      2) 
     , (2402,  1479,      2) 
     , (2402,  1480,      2) 
     , (2402,  1484,      2) 
     , (2402,  1486,      2) 
     , (2402,  1514,      2) 
     , (2402,  1515,      2) 
     , (2402,  1516,      2) 
     , (2402,  1526,      2) 
     , (2402,  1527,      2) 
     , (2402,  1528,      2) 
     , (2402,  1552,      2) 
     , (2402,  1598,      2) 
     , (2402,  1605,      2) 
     , (2402,  1613,      2) 
     , (2402,  1616,      2) 
     , (2402,  1627,      2) 
     , (2402,  1767,      2) 
     , (2402,  2053,      2) 
     , (2402,  2059,      2) 
     , (2402,  2061,      2) 
     , (2402,  2067,      2) 
     , (2402,  2081,      2) 
     , (2402,  2087,      2) 
     , (2402,  2091,      2) 
     , (2402,  2094,      2) 
     , (2402,  2096,      2) 
     , (2402,  2098,      2) 
     , (2402,  2101,      2) 
     , (2402,  2102,      2) 
     , (2402,  2104,      2) 
     , (2402,  2108,      2) 
     , (2402,  2113,      2) 
     , (2402,  2122,      2) 
     , (2402,  2136,      2) 
     , (2402,  2149,      2) 
     , (2402,  2151,      2) 
     , (2402,  2153,      2) 
     , (2402,  2155,      2) 
     , (2402,  2157,      2) 
     , (2402,  2159,      2) 
     , (2402,  2161,      2) 
     , (2402,  2183,      2) 
     , (2402,  2185,      2) 
     , (2402,  2187,      2) 
     , (2402,  2212,      2) 
     , (2402,  2215,      2) 
     , (2402,  2223,      2) 
     , (2402,  2233,      2) 
     , (2402,  2251,      2) 
     , (2402,  2270,      2) 
     , (2402,  2271,      2) 
     , (2402,  2284,      2) 
     , (2402,  2287,      2) 
     , (2402,  2324,      2) 
     , (2402,  2330,      2) 
     , (2402,  2501,      2) 
     , (2402,  2504,      2) 
     , (2402,  2529,      2) 
     , (2402,  2534,      2) 
     , (2402,  2536,      2) 
     , (2402,  2539,      2) 
     , (2402,  2540,      2) 
     , (2402,  2542,      2) 
     , (2402,  2545,      2) 
     , (2402,  2549,      2) 
     , (2402,  2550,      2) 
     , (2402,  2558,      2) 
     , (2402,  2559,      2) 
     , (2402,  2561,      2) 
     , (2402,  2570,      2) 
     , (2402,  2580,      2) 
     , (2402,  2581,      2) 
     , (2402,  2583,      2) 
     , (2402,  2593,      2) 
     , (2402,  2601,      2) 
     , (2402,  2602,      2) 
     , (2402,  3257,      2) 
     , (2402,  3258,      2) 
     , (2402,  3504,      2) 
     , (2402,  4291,      2) 
     , (2402,  4305,      2) 
     , (2402,  4319,      2) 
     , (2402,  4325,      2) 
     , (2402,  4329,      2) 
     , (2402,  4393,      2) 
     , (2402,  4395,      2) 
     , (2402,  4400,      2) 
     , (2402,  4407,      2) 
     , (2402,  4462,      2) 
     , (2402,  4464,      2) 
     , (2402,  4466,      2) 
     , (2402,  4468,      2) 
     , (2402,  4470,      2) 
     , (2402,  4494,      2) 
     , (2402,  4496,      2) 
     , (2402,  4498,      2) 
     , (2402,  4510,      2) 
     , (2402,  4695,      2) 
     , (2402,  4696,      2) 
     , (2402,  4712,      2) 
     , (2402,  5391,      2) 
     , (2402,  5753,      2) 
     , (2402,  5784,      2) 
     , (2402,  5881,      2) 
     , (2402,  5886,      2) 
     , (2402,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2402, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2402, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2402, 0, 16779181);
