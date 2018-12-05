DELETE FROM `weenie` WHERE `class_Id` = 2421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2421, 'gemaquamarine', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421,   1,       2048) /* ItemType - Gem */
     , (2421,   2,         14) /* CreatureType - Undead */
     , (2421,   5,          5) /* EncumbranceVal */
     , (2421,  11,          1) /* MaxStackSize */
     , (2421,  12,          1) /* StackSize */
     , (2421,  16,          1) /* ItemUseable - No */
     , (2421,  19,        348) /* Value */
     , (2421,  25,         15) /* Level */
     , (2421,  28,        231) /* ArmorLevel */
     , (2421,  33,          0) /* Bonded - Normal */
     , (2421,  36,       9999) /* ResistMagic */
     , (2421,  44,         34) /* Damage */
     , (2421,  45,       1024) /* DamageType - Nether */
     , (2421,  47,          1) /* AttackType - Punch */
     , (2421,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2421,  49,         16) /* WeaponTime */
     , (2421,  65,        101) /* Placement - Resting */
     , (2421,  89,          6) /* BoosterEnum - Mana */
     , (2421,  90,         85) /* BoostValue */
     , (2421,  91,         50) /* MaxStructure */
     , (2421,  92,         50) /* Structure */
     , (2421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421, 105,          8) /* ItemWorkmanship */
     , (2421, 106,        200) /* ItemSpellcraft */
     , (2421, 107,        534) /* ItemCurMana */
     , (2421, 108,        534) /* ItemMaxMana */
     , (2421, 109,          0) /* ItemDifficulty */
     , (2421, 110,          0) /* ItemAllegianceRankLimit */
     , (2421, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2421, 113,          2) /* Gender - Female */
     , (2421, 114,          0) /* Attuned - Normal */
     , (2421, 115,          0) /* ItemSkillLevelLimit */
     , (2421, 117,        300) /* ItemManaCost */
     , (2421, 131,         13) /* MaterialType - Aquamarine */
     , (2421, 158,          2) /* WieldRequirements - RawSkill */
     , (2421, 159,         43) /* WieldSkilltype - VoidMagic */
     , (2421, 160,        290) /* WieldDifficulty */
     , (2421, 172,          1) /* AppraisalLongDescDecoration */
     , (2421, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2421, 176,          7) /* AppraisalItemSkill */
     , (2421, 177,          5) /* GemCount */
     , (2421, 178,         38) /* GemType */
     , (2421, 188,          1) /* HeritageGroup - Aluvian */
     , (2421, 204,          4) /* ElementalDamageBonus */
     , (2421, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (2421, 280,        213) /* SharedCooldown */
     , (2421, 292,          2) /* Cleaving */
     , (2421, 307,          5) /* DamageRating */
     , (2421, 308,          0) /* DamageResistRating */
     , (2421, 313,          0) /* CritRating */
     , (2421, 314,          0) /* CritDamageRating */
     , (2421, 315,          0) /* CritResistRating */
     , (2421, 316,          0) /* CritDamageResistRating */
     , (2421, 319,          1) /* ItemMaxLevel */
     , (2421, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2421, 352,          1) /* CloakWeaveProc */
     , (2421, 353,          1) /* WeaponType - Unarmed */
     , (2421, 366,         54) /* UseRequiresSkill */
     , (2421, 367,        370) /* UseRequiresSkillLevel */
     , (2421, 369,         70) /* UseRequiresLevel */
     , (2421, 370,          3) /* GearDamage */
     , (2421, 371,          0) /* GearDamageResist */
     , (2421, 372,         11) /* GearCrit */
     , (2421, 373,         13) /* GearCritResist */
     , (2421, 374,          0) /* GearCritDamage */
     , (2421, 375,          4) /* GearCritDamageResist */
     , (2421, 376,          0) /* GearHealingBoost */
     , (2421, 377,          0) /* GearNetherResist */
     , (2421, 378,          0) /* GearLifeResist */
     , (2421, 379,          0) /* GearMaxHealth */
     , (2421, 381,          0) /* PKDamageRating */
     , (2421, 382,          0) /* PKDamageResistRating */
     , (2421, 383,          0) /* GearPKDamageRating */
     , (2421, 384,          0) /* GearPKDamageResistRating */
     , (2421, 386,          0) /* Overpower */
     , (2421, 387,          0) /* OverpowerResist */
     , (2421, 388,          0) /* GearOverpower */
     , (2421, 389,          0) /* GearOverpowerResist */
     , (2421, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2421,   4,  750000000) /* ItemTotalXp */
     , (2421,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421,   1, False) /* Stuck */
     , (2421,   2, False) /* Open */
     , (2421,  11, True ) /* IgnoreCollisions */
     , (2421,  13, True ) /* Ethereal */
     , (2421,  14, True ) /* GravityStatus */
     , (2421,  19, True ) /* Attackable */
     , (2421,  22, True ) /* Inscribable */
     , (2421,  69, True ) /* IsSellable */
     , (2421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421,   5,   -0.05) /* ManaRate */
     , (2421,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2421,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2421,  15,       1) /* ArmorModVsBludgeon */
     , (2421,  16,     0.5) /* ArmorModVsCold */
     , (2421,  17,     0.5) /* ArmorModVsFire */
     , (2421,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2421,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2421,  21,       0) /* WeaponLength */
     , (2421,  22,    0.44) /* DamageVariance */
     , (2421,  26,       0) /* MaximumVelocity */
     , (2421,  29,    1.09) /* WeaponDefense */
     , (2421,  62,    1.12) /* WeaponOffense */
     , (2421,  63,       1) /* DamageMod */
     , (2421,  87,       2) /* ItemEfficiency */
     , (2421, 137,     0.2) /* ManaStoneDestroyChance */
     , (2421, 144,    0.07) /* ManaConversionMod */
     , (2421, 147,       1) /* CriticalFrequency */
     , (2421, 149,       0) /* WeaponMissileDefense */
     , (2421, 150,       0) /* WeaponMagicDefense */
     , (2421, 152,    1.02) /* ElementalDamageMod */
     , (2421, 165,       1) /* ArmorModVsNether */
     , (2421, 167,      45) /* CooldownDuration */
     , (2421, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421,   1, 'Gem') /* Name */
     , (2421,   7, 'Its the sign of the Devil') /* Inscription */
     , (2421,   8, 'Killerwolf') /* ScribeName */
     , (2421,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (2421,  16, 'Gem of Cold Protection') /* LongDesc */
     , (2421,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421,   1,   33554809) /* Setup */
     , (2421,   3,  536870932) /* SoundTable */
     , (2421,   6,   67111919) /* PaletteBase */
     , (2421,   8,  100674736) /* Icon */
     , (2421,   9,   83890280) /* EyesTexture */
     , (2421,  10,   83890312) /* NoseTexture */
     , (2421,  11,   83890351) /* MouthTexture */
     , (2421,  15,   67117024) /* HairPalette */
     , (2421,  16,   67110062) /* EyesPalette */
     , (2421,  17,   67109561) /* SkinPalette */
     , (2421,  22,  872415275) /* PhysicsEffectTable */
     , (2421,  55,       5754) /* ProcSpell */
     , (2421, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421,   2, 3688011182) /* Container */
     , (2421, 8000, 3688217350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2421,   1,  40, 0, 0) /* Strength */
     , (2421,   2,  50, 0, 0) /* Endurance */
     , (2421,   3,  20, 0, 0) /* Quickness */
     , (2421,   4,  80, 0, 0) /* Coordination */
     , (2421,   5, 115, 0, 0) /* Focus */
     , (2421,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2421,   1,    70, 0, 0, 70) /* MaxHealth */
     , (2421,   3,   120, 0, 0, 120) /* MaxStamina */
     , (2421,   5,   125, 0, 0, 117) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421,   169,      2) 
     , (2421,   170,      2) 
     , (2421,   190,      2) 
     , (2421,   192,      2) 
     , (2421,   193,      2) 
     , (2421,   216,      2) 
     , (2421,   217,      2) 
     , (2421,   249,      2) 
     , (2421,   278,      2) 
     , (2421,   303,      2) 
     , (2421,   519,      2) 
     , (2421,   520,      2) 
     , (2421,   658,      2) 
     , (2421,   683,      2) 
     , (2421,   705,      2) 
     , (2421,   902,      2) 
     , (2421,  1022,      2) 
     , (2421,  1023,      2) 
     , (2421,  1034,      2) 
     , (2421,  1035,      2) 
     , (2421,  1070,      2) 
     , (2421,  1071,      2) 
     , (2421,  1092,      2) 
     , (2421,  1093,      2) 
     , (2421,  1094,      2) 
     , (2421,  1113,      2) 
     , (2421,  1114,      2) 
     , (2421,  1137,      2) 
     , (2421,  1138,      2) 
     , (2421,  1311,      2) 
     , (2421,  1312,      2) 
     , (2421,  1331,      2) 
     , (2421,  1332,      2) 
     , (2421,  1353,      2) 
     , (2421,  1354,      2) 
     , (2421,  1377,      2) 
     , (2421,  1378,      2) 
     , (2421,  1401,      2) 
     , (2421,  1402,      2) 
     , (2421,  1425,      2) 
     , (2421,  1426,      2) 
     , (2421,  1449,      2) 
     , (2421,  1450,      2) 
     , (2421,  1479,      2) 
     , (2421,  1484,      2) 
     , (2421,  1485,      2) 
     , (2421,  1486,      2) 
     , (2421,  1515,      2) 
     , (2421,  1516,      2) 
     , (2421,  1527,      2) 
     , (2421,  1528,      2) 
     , (2421,  1539,      2) 
     , (2421,  1540,      2) 
     , (2421,  1562,      2) 
     , (2421,  1573,      2) 
     , (2421,  1574,      2) 
     , (2421,  1592,      2) 
     , (2421,  1616,      2) 
     , (2421,  1627,      2) 
     , (2421,  1719,      2) 
     , (2421,  2053,      2) 
     , (2421,  2059,      2) 
     , (2421,  2060,      2) 
     , (2421,  2061,      2) 
     , (2421,  2067,      2) 
     , (2421,  2081,      2) 
     , (2421,  2087,      2) 
     , (2421,  2091,      2) 
     , (2421,  2092,      2) 
     , (2421,  2094,      2) 
     , (2421,  2096,      2) 
     , (2421,  2098,      2) 
     , (2421,  2101,      2) 
     , (2421,  2104,      2) 
     , (2421,  2108,      2) 
     , (2421,  2113,      2) 
     , (2421,  2117,      2) 
     , (2421,  2149,      2) 
     , (2421,  2151,      2) 
     , (2421,  2153,      2) 
     , (2421,  2155,      2) 
     , (2421,  2157,      2) 
     , (2421,  2159,      2) 
     , (2421,  2161,      2) 
     , (2421,  2183,      2) 
     , (2421,  2185,      2) 
     , (2421,  2186,      2) 
     , (2421,  2187,      2) 
     , (2421,  2223,      2) 
     , (2421,  2230,      2) 
     , (2421,  2237,      2) 
     , (2421,  2241,      2) 
     , (2421,  2246,      2) 
     , (2421,  2287,      2) 
     , (2421,  2336,      2) 
     , (2421,  2510,      2) 
     , (2421,  2515,      2) 
     , (2421,  2521,      2) 
     , (2421,  2537,      2) 
     , (2421,  2540,      2) 
     , (2421,  2546,      2) 
     , (2421,  2549,      2) 
     , (2421,  2553,      2) 
     , (2421,  2555,      2) 
     , (2421,  2558,      2) 
     , (2421,  2559,      2) 
     , (2421,  2566,      2) 
     , (2421,  2573,      2) 
     , (2421,  2578,      2) 
     , (2421,  2580,      2) 
     , (2421,  2582,      2) 
     , (2421,  2583,      2) 
     , (2421,  2599,      2) 
     , (2421,  2600,      2) 
     , (2421,  2606,      2) 
     , (2421,  2610,      2) 
     , (2421,  2611,      2) 
     , (2421,  2617,      2) 
     , (2421,  3257,      2) 
     , (2421,  4019,      2) 
     , (2421,  4291,      2) 
     , (2421,  4297,      2) 
     , (2421,  4299,      2) 
     , (2421,  4305,      2) 
     , (2421,  4319,      2) 
     , (2421,  4325,      2) 
     , (2421,  4329,      2) 
     , (2421,  4412,      2) 
     , (2421,  4417,      2) 
     , (2421,  4464,      2) 
     , (2421,  4468,      2) 
     , (2421,  4470,      2) 
     , (2421,  4494,      2) 
     , (2421,  4686,      2) 
     , (2421,  4701,      2) 
     , (2421,  5377,      2) 
     , (2421,  5392,      2) 
     , (2421,  5428,      2) 
     , (2421,  5753,      2) 
     , (2421,  5754,      2) 
     , (2421,  5755,      2) 
     , (2421,  5756,      2) 
     , (2421,  5873,      2) 
     , (2421,  5883,      2) 
     , (2421,  5886,      2) 
     , (2421,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2421, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2421, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2421, 0, 16779181);
