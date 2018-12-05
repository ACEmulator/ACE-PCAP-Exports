DELETE FROM `weenie` WHERE `class_Id` = 149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (149, 'ewer', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (149,   1,        256) /* ItemType - MissileWeapon */
     , (149,   2,         14) /* CreatureType - Undead */
     , (149,   5,         60) /* EncumbranceVal */
     , (149,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (149,  16,          1) /* ItemUseable - No */
     , (149,  19,        482) /* Value */
     , (149,  25,        100) /* Level */
     , (149,  28,        261) /* ArmorLevel */
     , (149,  33,          1) /* Bonded - Bonded */
     , (149,  36,       9999) /* ResistMagic */
     , (149,  44,         10) /* Damage */
     , (149,  45,          4) /* DamageType - Bludgeon */
     , (149,  47,          4) /* AttackType - Slash */
     , (149,  48,         47) /* WeaponSkill - MissileWeapons */
     , (149,  49,         10) /* WeaponTime */
     , (149,  51,          2) /* CombatUse - Missle */
     , (149,  65,        101) /* Placement - Resting */
     , (149,  89,          2) /* BoosterEnum - Health */
     , (149,  90,         65) /* BoostValue */
     , (149,  91,         50) /* MaxStructure */
     , (149,  92,         50) /* Structure */
     , (149,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (149, 105,          5) /* ItemWorkmanship */
     , (149, 106,        182) /* ItemSpellcraft */
     , (149, 107,       1281) /* ItemCurMana */
     , (149, 108,       1281) /* ItemMaxMana */
     , (149, 109,        136) /* ItemDifficulty */
     , (149, 110,          0) /* ItemAllegianceRankLimit */
     , (149, 113,          1) /* Gender - Male */
     , (149, 114,          1) /* Attuned - Attuned */
     , (149, 115,          0) /* ItemSkillLevelLimit */
     , (149, 117,        350) /* ItemManaCost */
     , (149, 131,          1) /* MaterialType - Ceramic */
     , (149, 151,          1) /* HookType - Floor */
     , (149, 158,          7) /* WieldRequirements - Level */
     , (149, 159,          1) /* WieldSkilltype - Axe */
     , (149, 160,        150) /* WieldDifficulty */
     , (149, 171,          1) /* NumTimesTinkered */
     , (149, 172,          5) /* AppraisalLongDescDecoration */
     , (149, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (149, 174,          1) /* AppraisalPages */
     , (149, 175,          1) /* AppraisalMaxPages */
     , (149, 176,         45) /* AppraisalItemSkill */
     , (149, 177,          2) /* GemCount */
     , (149, 178,         11) /* GemType */
     , (149, 179,          0) /* ImbuedEffect - Undef */
     , (149, 188,          1) /* HeritageGroup - Aluvian */
     , (149, 204,          9) /* ElementalDamageBonus */
     , (149, 265,         20) /* EquipmentSetId - Dexterous */
     , (149, 280,        213) /* SharedCooldown */
     , (149, 292,          2) /* Cleaving */
     , (149, 303,          0) /* ImbuedEffect2 - Undef */
     , (149, 304,          0) /* ImbuedEffect3 - Undef */
     , (149, 305,          0) /* ImbuedEffect4 - Undef */
     , (149, 306,          0) /* ImbuedEffect5 - Undef */
     , (149, 307,          5) /* DamageRating */
     , (149, 308,          0) /* DamageResistRating */
     , (149, 313,          0) /* CritRating */
     , (149, 314,          0) /* CritDamageRating */
     , (149, 315,          0) /* CritResistRating */
     , (149, 316,          0) /* CritDamageResistRating */
     , (149, 319,          3) /* ItemMaxLevel */
     , (149, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (149, 352,          1) /* CloakWeaveProc */
     , (149, 353,         10) /* WeaponType - Thrown */
     , (149, 366,         54) /* UseRequiresSkill */
     , (149, 367,        310) /* UseRequiresSkillLevel */
     , (149, 369,         40) /* UseRequiresLevel */
     , (149, 370,          1) /* GearDamage */
     , (149, 371,          0) /* GearDamageResist */
     , (149, 372,          0) /* GearCrit */
     , (149, 373,          0) /* GearCritResist */
     , (149, 374,          1) /* GearCritDamage */
     , (149, 375,          0) /* GearCritDamageResist */
     , (149, 376,          0) /* GearHealingBoost */
     , (149, 377,          0) /* GearNetherResist */
     , (149, 378,          0) /* GearLifeResist */
     , (149, 379,          0) /* GearMaxHealth */
     , (149, 381,          0) /* PKDamageRating */
     , (149, 382,          0) /* PKDamageResistRating */
     , (149, 383,          0) /* GearPKDamageRating */
     , (149, 384,          0) /* GearPKDamageResistRating */
     , (149, 386,          0) /* Overpower */
     , (149, 387,          0) /* OverpowerResist */
     , (149, 388,          0) /* GearOverpower */
     , (149, 389,          0) /* GearOverpowerResist */
     , (149, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (149,   4,          0) /* ItemTotalXp */
     , (149,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (149,   1, False) /* Stuck */
     , (149,   2, True ) /* Open */
     , (149,  11, True ) /* IgnoreCollisions */
     , (149,  13, True ) /* Ethereal */
     , (149,  14, True ) /* GravityStatus */
     , (149,  17, True ) /* Inelastic */
     , (149,  19, True ) /* Attackable */
     , (149,  22, True ) /* Inscribable */
     , (149,  69, True ) /* IsSellable */
     , (149, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (149,   5,   -0.05) /* ManaRate */
     , (149,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (149,  14,       1) /* ArmorModVsPierce */
     , (149,  15,       1) /* ArmorModVsBludgeon */
     , (149,  16, 1.15991199016571) /* ArmorModVsCold */
     , (149,  17, 0.400000005960464) /* ArmorModVsFire */
     , (149,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (149,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (149,  21,       0) /* WeaponLength */
     , (149,  22,    0.25) /* DamageVariance */
     , (149,  26,       0) /* MaximumVelocity */
     , (149,  29,       1) /* WeaponDefense */
     , (149,  39,     0.5) /* DefaultScale */
     , (149,  62,       1) /* WeaponOffense */
     , (149,  63,       1) /* DamageMod */
     , (149,  78,       1) /* Friction */
     , (149,  79,       0) /* Elasticity */
     , (149,  87,       3) /* ItemEfficiency */
     , (149, 137,    0.25) /* ManaStoneDestroyChance */
     , (149, 144,    0.09) /* ManaConversionMod */
     , (149, 147,       1) /* CriticalFrequency */
     , (149, 149,   1.035) /* WeaponMissileDefense */
     , (149, 150,    1.01) /* WeaponMagicDefense */
     , (149, 152,     1.1) /* ElementalDamageMod */
     , (149, 165,       1) /* ArmorModVsNether */
     , (149, 167,      45) /* CooldownDuration */
     , (149, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (149,   1, 'Ewer') /* Name */
     , (149,   7, 'Thanks for the memories, Asheron.
Onward to the next adventure!
With love,') /* Inscription */
     , (149,   8, 'Corvus Aestheir') /* ScribeName */
     , (149,  14, 'Use this item to close it.') /* Use */
     , (149,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (149,  16, 'Ewer') /* LongDesc */
     , (149,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (149,   1,   33554803) /* Setup */
     , (149,   3,  536871012) /* SoundTable */
     , (149,   6,   67111919) /* PaletteBase */
     , (149,   8,  100668732) /* Icon */
     , (149,   9,   83890513) /* EyesTexture */
     , (149,  10,   83890549) /* NoseTexture */
     , (149,  11,   83890656) /* MouthTexture */
     , (149,  15,   67117068) /* HairPalette */
     , (149,  16,   67109564) /* EyesPalette */
     , (149,  17,   67115904) /* SkinPalette */
     , (149,  22,  872415275) /* PhysicsEffectTable */
     , (149,  55,       5754) /* ProcSpell */
     , (149, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (149, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (149,   2, 3686006765) /* Container */
     , (149, 8000, 3686006766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (149,   1, 210, 0, 0) /* Strength */
     , (149,   2, 205, 0, 0) /* Endurance */
     , (149,   3, 240, 0, 0) /* Quickness */
     , (149,   4, 170, 0, 0) /* Coordination */
     , (149,   5, 120, 0, 0) /* Focus */
     , (149,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (149,   1,   490, 0, 0, 490) /* MaxHealth */
     , (149,   3,   705, 0, 0, 705) /* MaxStamina */
     , (149,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (149,   169,      2) 
     , (149,   170,      2) 
     , (149,   192,      2) 
     , (149,   217,      2) 
     , (149,   249,      2) 
     , (149,   278,      2) 
     , (149,   279,      2) 
     , (149,   657,      2) 
     , (149,   703,      2) 
     , (149,   704,      2) 
     , (149,   705,      2) 
     , (149,   706,      2) 
     , (149,   707,      2) 
     , (149,   729,      2) 
     , (149,   730,      2) 
     , (149,   731,      2) 
     , (149,   753,      2) 
     , (149,   754,      2) 
     , (149,   755,      2) 
     , (149,   775,      2) 
     , (149,   777,      2) 
     , (149,   778,      2) 
     , (149,   779,      2) 
     , (149,   923,      2) 
     , (149,   925,      2) 
     , (149,   926,      2) 
     , (149,   927,      2) 
     , (149,  1023,      2) 
     , (149,  1035,      2) 
     , (149,  1070,      2) 
     , (149,  1093,      2) 
     , (149,  1114,      2) 
     , (149,  1138,      2) 
     , (149,  1311,      2) 
     , (149,  1328,      2) 
     , (149,  1329,      2) 
     , (149,  1330,      2) 
     , (149,  1331,      2) 
     , (149,  1332,      2) 
     , (149,  1351,      2) 
     , (149,  1352,      2) 
     , (149,  1353,      2) 
     , (149,  1354,      2) 
     , (149,  1376,      2) 
     , (149,  1377,      2) 
     , (149,  1378,      2) 
     , (149,  1398,      2) 
     , (149,  1400,      2) 
     , (149,  1401,      2) 
     , (149,  1402,      2) 
     , (149,  1424,      2) 
     , (149,  1425,      2) 
     , (149,  1426,      2) 
     , (149,  1447,      2) 
     , (149,  1448,      2) 
     , (149,  1449,      2) 
     , (149,  1450,      2) 
     , (149,  1485,      2) 
     , (149,  1486,      2) 
     , (149,  1498,      2) 
     , (149,  1527,      2) 
     , (149,  1540,      2) 
     , (149,  1552,      2) 
     , (149,  1562,      2) 
     , (149,  1572,      2) 
     , (149,  1574,      2) 
     , (149,  1591,      2) 
     , (149,  1592,      2) 
     , (149,  1598,      2) 
     , (149,  1605,      2) 
     , (149,  1608,      2) 
     , (149,  1615,      2) 
     , (149,  1616,      2) 
     , (149,  1626,      2) 
     , (149,  1627,      2) 
     , (149,  1717,      2) 
     , (149,  1718,      2) 
     , (149,  1719,      2) 
     , (149,  1720,      2) 
     , (149,  1741,      2) 
     , (149,  1742,      2) 
     , (149,  1743,      2) 
     , (149,  1744,      2) 
     , (149,  1763,      2) 
     , (149,  1766,      2) 
     , (149,  1767,      2) 
     , (149,  1768,      2) 
     , (149,  2059,      2) 
     , (149,  2061,      2) 
     , (149,  2067,      2) 
     , (149,  2081,      2) 
     , (149,  2087,      2) 
     , (149,  2091,      2) 
     , (149,  2092,      2) 
     , (149,  2094,      2) 
     , (149,  2096,      2) 
     , (149,  2098,      2) 
     , (149,  2100,      2) 
     , (149,  2101,      2) 
     , (149,  2102,      2) 
     , (149,  2104,      2) 
     , (149,  2108,      2) 
     , (149,  2110,      2) 
     , (149,  2113,      2) 
     , (149,  2116,      2) 
     , (149,  2118,      2) 
     , (149,  2141,      2) 
     , (149,  2155,      2) 
     , (149,  2157,      2) 
     , (149,  2158,      2) 
     , (149,  2170,      2) 
     , (149,  2191,      2) 
     , (149,  2197,      2) 
     , (149,  2211,      2) 
     , (149,  2237,      2) 
     , (149,  2251,      2) 
     , (149,  2263,      2) 
     , (149,  2271,      2) 
     , (149,  2277,      2) 
     , (149,  2301,      2) 
     , (149,  2325,      2) 
     , (149,  2332,      2) 
     , (149,  2504,      2) 
     , (149,  2512,      2) 
     , (149,  2515,      2) 
     , (149,  2521,      2) 
     , (149,  2524,      2) 
     , (149,  2529,      2) 
     , (149,  2539,      2) 
     , (149,  2547,      2) 
     , (149,  2548,      2) 
     , (149,  2551,      2) 
     , (149,  2552,      2) 
     , (149,  2554,      2) 
     , (149,  2556,      2) 
     , (149,  2560,      2) 
     , (149,  2561,      2) 
     , (149,  2562,      2) 
     , (149,  2564,      2) 
     , (149,  2566,      2) 
     , (149,  2570,      2) 
     , (149,  2576,      2) 
     , (149,  2577,      2) 
     , (149,  2579,      2) 
     , (149,  2580,      2) 
     , (149,  2581,      2) 
     , (149,  2583,      2) 
     , (149,  2584,      2) 
     , (149,  2586,      2) 
     , (149,  2596,      2) 
     , (149,  2600,      2) 
     , (149,  2601,      2) 
     , (149,  2604,      2) 
     , (149,  2605,      2) 
     , (149,  2608,      2) 
     , (149,  2609,      2) 
     , (149,  2615,      2) 
     , (149,  2616,      2) 
     , (149,  2618,      2) 
     , (149,  2621,      2) 
     , (149,  2622,      2) 
     , (149,  3190,      2) 
     , (149,  3499,      2) 
     , (149,  3500,      2) 
     , (149,  3502,      2) 
     , (149,  3503,      2) 
     , (149,  3504,      2) 
     , (149,  3505,      2) 
     , (149,  3833,      2) 
     , (149,  4297,      2) 
     , (149,  4299,      2) 
     , (149,  4305,      2) 
     , (149,  4319,      2) 
     , (149,  4325,      2) 
     , (149,  4329,      2) 
     , (149,  4391,      2) 
     , (149,  4395,      2) 
     , (149,  4401,      2) 
     , (149,  4403,      2) 
     , (149,  4405,      2) 
     , (149,  4407,      2) 
     , (149,  4412,      2) 
     , (149,  4417,      2) 
     , (149,  4468,      2) 
     , (149,  4472,      2) 
     , (149,  4499,      2) 
     , (149,  4506,      2) 
     , (149,  4512,      2) 
     , (149,  4526,      2) 
     , (149,  4552,      2) 
     , (149,  4566,      2) 
     , (149,  4586,      2) 
     , (149,  4592,      2) 
     , (149,  4640,      2) 
     , (149,  4668,      2) 
     , (149,  4679,      2) 
     , (149,  5070,      2) 
     , (149,  5097,      2) 
     , (149,  5401,      2) 
     , (149,  5427,      2) 
     , (149,  5428,      2) 
     , (149,  5754,      2) 
     , (149,  5784,      2) 
     , (149,  5808,      2) 
     , (149,  5809,      2) 
     , (149,  5884,      2) 
     , (149,  5885,      2) 
     , (149,  5886,      2) 
     , (149,  5890,      2) 
     , (149,  6063,      2) 
     , (149,  6064,      2) 
     , (149,  6122,      2) 
     , (149,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (149, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (149, 0, 83889126, 83889126);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (149, 0, 16778762);
