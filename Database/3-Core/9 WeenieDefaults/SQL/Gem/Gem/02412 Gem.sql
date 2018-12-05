DELETE FROM `weenie` WHERE `class_Id` = 2412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2412, 'jewelsapphire', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412,   1,       2048) /* ItemType - Gem */
     , (2412,   2,          1) /* CreatureType - Olthoi */
     , (2412,   5,          5) /* EncumbranceVal */
     , (2412,  11,          1) /* MaxStackSize */
     , (2412,  12,          1) /* StackSize */
     , (2412,  16,          8) /* ItemUseable - Contained */
     , (2412,  18,          1) /* UiEffects - Magical */
     , (2412,  19,       1715) /* Value */
     , (2412,  25,        185) /* Level */
     , (2412,  28,        498) /* ArmorLevel */
     , (2412,  33,         -2) /* Bonded - Destroy */
     , (2412,  36,       9999) /* ResistMagic */
     , (2412,  44,         28) /* Damage */
     , (2412,  45,          2) /* DamageType - Pierce */
     , (2412,  47,          2) /* AttackType - Thrust */
     , (2412,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2412,  49,         47) /* WeaponTime */
     , (2412,  65,        101) /* Placement - Resting */
     , (2412,  90,         20) /* BoostValue */
     , (2412,  91,         50) /* MaxStructure */
     , (2412,  92,         50) /* Structure */
     , (2412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412, 105,          7) /* ItemWorkmanship */
     , (2412, 106,        250) /* ItemSpellcraft */
     , (2412, 107,        584) /* ItemCurMana */
     , (2412, 108,        584) /* ItemMaxMana */
     , (2412, 109,          0) /* ItemDifficulty */
     , (2412, 110,          0) /* ItemAllegianceRankLimit */
     , (2412, 113,          1) /* Gender - Male */
     , (2412, 114,          0) /* Attuned - Normal */
     , (2412, 115,          0) /* ItemSkillLevelLimit */
     , (2412, 117,        350) /* ItemManaCost */
     , (2412, 131,         39) /* MaterialType - Sapphire */
     , (2412, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2412, 158,          2) /* WieldRequirements - RawSkill */
     , (2412, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2412, 160,        325) /* WieldDifficulty */
     , (2412, 172,          1) /* AppraisalLongDescDecoration */
     , (2412, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2412, 176,         41) /* AppraisalItemSkill */
     , (2412, 177,          1) /* GemCount */
     , (2412, 178,         13) /* GemType */
     , (2412, 179,          4) /* ImbuedEffect - ArmorRending */
     , (2412, 188,          2) /* HeritageGroup - Gharundim */
     , (2412, 204,          3) /* ElementalDamageBonus */
     , (2412, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2412, 270,          7) /* WieldRequirements2 - Level */
     , (2412, 271,          1) /* WieldSkilltype2 - Axe */
     , (2412, 272,        150) /* WieldDifficulty2 */
     , (2412, 280,        213) /* SharedCooldown */
     , (2412, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (2412, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (2412, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (2412, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (2412, 307,          5) /* DamageRating */
     , (2412, 313,          0) /* CritRating */
     , (2412, 314,          0) /* CritDamageRating */
     , (2412, 315,         10) /* CritResistRating */
     , (2412, 316,         20) /* CritDamageResistRating */
     , (2412, 353,         11) /* WeaponType - TwoHanded */
     , (2412, 366,         54) /* UseRequiresSkill */
     , (2412, 367,        370) /* UseRequiresSkillLevel */
     , (2412, 369,         70) /* UseRequiresLevel */
     , (2412, 370,         10) /* GearDamage */
     , (2412, 371,         10) /* GearDamageResist */
     , (2412, 373,         11) /* GearCritResist */
     , (2412, 374,         14) /* GearCritDamage */
     , (2412, 375,         14) /* GearCritDamageResist */
     , (2412, 386,          0) /* Overpower */
     , (2412, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412,   1, False) /* Stuck */
     , (2412,   2, True ) /* Open */
     , (2412,  11, True ) /* IgnoreCollisions */
     , (2412,  13, True ) /* Ethereal */
     , (2412,  14, True ) /* GravityStatus */
     , (2412,  19, True ) /* Attackable */
     , (2412,  22, True ) /* Inscribable */
     , (2412,  69, False) /* IsSellable */
     , (2412, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412,   5, -0.0416666666666667) /* ManaRate */
     , (2412,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2412,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2412,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2412,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2412,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2412,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2412,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2412,  21,       0) /* WeaponLength */
     , (2412,  22,    0.45) /* DamageVariance */
     , (2412,  26,       0) /* MaximumVelocity */
     , (2412,  29,    1.09) /* WeaponDefense */
     , (2412,  62,    1.06) /* WeaponOffense */
     , (2412,  63,       1) /* DamageMod */
     , (2412, 100,    1.75) /* HealkitMod */
     , (2412, 144,    0.08) /* ManaConversionMod */
     , (2412, 147,       1) /* CriticalFrequency */
     , (2412, 149,       0) /* WeaponMissileDefense */
     , (2412, 150,    1.01) /* WeaponMagicDefense */
     , (2412, 152,    1.03) /* ElementalDamageMod */
     , (2412, 165,       1) /* ArmorModVsNether */
     , (2412, 167,      45) /* CooldownDuration */
     , (2412, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412,   1, 'Gem') /* Name */
     , (2412,   5, 'Royal Knight') /* Template */
     , (2412,  14, 'Use this item to close it.') /* Use */
     , (2412,  16, 'Gem of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412,   1,   33554809) /* Setup */
     , (2412,   3,  536870932) /* SoundTable */
     , (2412,   6,   67111919) /* PaletteBase */
     , (2412,   8,  100674715) /* Icon */
     , (2412,   9,   83890511) /* EyesTexture */
     , (2412,  10,   83890526) /* NoseTexture */
     , (2412,  11,   83890619) /* MouthTexture */
     , (2412,  15,   67117076) /* HairPalette */
     , (2412,  16,   67109567) /* EyesPalette */
     , (2412,  17,   67109553) /* SkinPalette */
     , (2412,  22,  872415275) /* PhysicsEffectTable */
     , (2412,  28,       2053) /* Spell */
     , (2412, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412,   2, 3685302156) /* Container */
     , (2412, 8000, 3685183596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2412,   1, 290, 0, 0) /* Strength */
     , (2412,   2, 260, 0, 0) /* Endurance */
     , (2412,   3, 290, 0, 0) /* Quickness */
     , (2412,   4, 290, 0, 0) /* Coordination */
     , (2412,   5, 200, 0, 0) /* Focus */
     , (2412,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2412,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2412,   3,   456, 0, 0, 456) /* MaxStamina */
     , (2412,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2412,    63,      2) 
     , (2412,   169,      2) 
     , (2412,   170,      2) 
     , (2412,   192,      2) 
     , (2412,   193,      2) 
     , (2412,   215,      2) 
     , (2412,   216,      2) 
     , (2412,   217,      2) 
     , (2412,   519,      2) 
     , (2412,   520,      2) 
     , (2412,   658,      2) 
     , (2412,   778,      2) 
     , (2412,   779,      2) 
     , (2412,   854,      2) 
     , (2412,  1022,      2) 
     , (2412,  1023,      2) 
     , (2412,  1035,      2) 
     , (2412,  1071,      2) 
     , (2412,  1094,      2) 
     , (2412,  1113,      2) 
     , (2412,  1114,      2) 
     , (2412,  1137,      2) 
     , (2412,  1138,      2) 
     , (2412,  1311,      2) 
     , (2412,  1312,      2) 
     , (2412,  1331,      2) 
     , (2412,  1332,      2) 
     , (2412,  1353,      2) 
     , (2412,  1354,      2) 
     , (2412,  1377,      2) 
     , (2412,  1378,      2) 
     , (2412,  1401,      2) 
     , (2412,  1402,      2) 
     , (2412,  1425,      2) 
     , (2412,  1426,      2) 
     , (2412,  1449,      2) 
     , (2412,  1450,      2) 
     , (2412,  1480,      2) 
     , (2412,  1484,      2) 
     , (2412,  1485,      2) 
     , (2412,  1486,      2) 
     , (2412,  1498,      2) 
     , (2412,  1515,      2) 
     , (2412,  1516,      2) 
     , (2412,  1527,      2) 
     , (2412,  1528,      2) 
     , (2412,  1540,      2) 
     , (2412,  1552,      2) 
     , (2412,  1605,      2) 
     , (2412,  1615,      2) 
     , (2412,  1616,      2) 
     , (2412,  1626,      2) 
     , (2412,  1627,      2) 
     , (2412,  2053,      2) 
     , (2412,  2059,      2) 
     , (2412,  2061,      2) 
     , (2412,  2067,      2) 
     , (2412,  2081,      2) 
     , (2412,  2087,      2) 
     , (2412,  2091,      2) 
     , (2412,  2092,      2) 
     , (2412,  2096,      2) 
     , (2412,  2101,      2) 
     , (2412,  2102,      2) 
     , (2412,  2106,      2) 
     , (2412,  2108,      2) 
     , (2412,  2110,      2) 
     , (2412,  2113,      2) 
     , (2412,  2116,      2) 
     , (2412,  2122,      2) 
     , (2412,  2140,      2) 
     , (2412,  2149,      2) 
     , (2412,  2151,      2) 
     , (2412,  2153,      2) 
     , (2412,  2155,      2) 
     , (2412,  2157,      2) 
     , (2412,  2159,      2) 
     , (2412,  2161,      2) 
     , (2412,  2170,      2) 
     , (2412,  2178,      2) 
     , (2412,  2183,      2) 
     , (2412,  2185,      2) 
     , (2412,  2187,      2) 
     , (2412,  2211,      2) 
     , (2412,  2215,      2) 
     , (2412,  2220,      2) 
     , (2412,  2237,      2) 
     , (2412,  2241,      2) 
     , (2412,  2245,      2) 
     , (2412,  2251,      2) 
     , (2412,  2271,      2) 
     , (2412,  2281,      2) 
     , (2412,  2286,      2) 
     , (2412,  2289,      2) 
     , (2412,  2309,      2) 
     , (2412,  2502,      2) 
     , (2412,  2506,      2) 
     , (2412,  2514,      2) 
     , (2412,  2524,      2) 
     , (2412,  2526,      2) 
     , (2412,  2529,      2) 
     , (2412,  2539,      2) 
     , (2412,  2540,      2) 
     , (2412,  2542,      2) 
     , (2412,  2548,      2) 
     , (2412,  2549,      2) 
     , (2412,  2552,      2) 
     , (2412,  2558,      2) 
     , (2412,  2560,      2) 
     , (2412,  2561,      2) 
     , (2412,  2566,      2) 
     , (2412,  2569,      2) 
     , (2412,  2570,      2) 
     , (2412,  2572,      2) 
     , (2412,  2573,      2) 
     , (2412,  2580,      2) 
     , (2412,  2584,      2) 
     , (2412,  2586,      2) 
     , (2412,  2588,      2) 
     , (2412,  2590,      2) 
     , (2412,  2591,      2) 
     , (2412,  2597,      2) 
     , (2412,  2598,      2) 
     , (2412,  2601,      2) 
     , (2412,  2603,      2) 
     , (2412,  2606,      2) 
     , (2412,  2611,      2) 
     , (2412,  2613,      2) 
     , (2412,  2616,      2) 
     , (2412,  2620,      2) 
     , (2412,  2621,      2) 
     , (2412,  2622,      2) 
     , (2412,  3259,      2) 
     , (2412,  3512,      2) 
     , (2412,  3834,      2) 
     , (2412,  4020,      2) 
     , (2412,  4291,      2) 
     , (2412,  4297,      2) 
     , (2412,  4299,      2) 
     , (2412,  4305,      2) 
     , (2412,  4319,      2) 
     , (2412,  4325,      2) 
     , (2412,  4329,      2) 
     , (2412,  4400,      2) 
     , (2412,  4403,      2) 
     , (2412,  4407,      2) 
     , (2412,  4417,      2) 
     , (2412,  4460,      2) 
     , (2412,  4462,      2) 
     , (2412,  4464,      2) 
     , (2412,  4466,      2) 
     , (2412,  4470,      2) 
     , (2412,  4494,      2) 
     , (2412,  4496,      2) 
     , (2412,  4498,      2) 
     , (2412,  4661,      2) 
     , (2412,  4707,      2) 
     , (2412,  5034,      2) 
     , (2412,  5072,      2) 
     , (2412,  5427,      2) 
     , (2412,  5807,      2) 
     , (2412,  5856,      2) 
     , (2412,  5884,      2) 
     , (2412,  5887,      2) 
     , (2412,  5888,      2) 
     , (2412,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2412, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2412, 0, 16779181);
