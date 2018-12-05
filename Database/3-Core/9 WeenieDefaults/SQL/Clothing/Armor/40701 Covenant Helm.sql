DELETE FROM `weenie` WHERE `class_Id` = 40701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40701, 'ace40701-covenanthelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40701,   1,          2) /* ItemType - Armor */
     , (40701,   2,         31) /* CreatureType - Human */
     , (40701,   4,      16384) /* ClothingPriority - Head */
     , (40701,   5,        600) /* EncumbranceVal */
     , (40701,   9,          1) /* ValidLocations - HeadWear */
     , (40701,  16,          1) /* ItemUseable - No */
     , (40701,  18,          1) /* UiEffects - Magical */
     , (40701,  19,      19542) /* Value */
     , (40701,  25,        160) /* Level */
     , (40701,  28,        362) /* ArmorLevel */
     , (40701,  33,          0) /* Bonded - Normal */
     , (40701,  36,       9999) /* ResistMagic */
     , (40701,  44,         47) /* Damage */
     , (40701,  45,         16) /* DamageType - Fire */
     , (40701,  47,          6) /* AttackType - Thrust, Slash */
     , (40701,  48,         45) /* WeaponSkill - LightWeapons */
     , (40701,  49,         39) /* WeaponTime */
     , (40701,  65,        101) /* Placement - Resting */
     , (40701,  91,         50) /* MaxStructure */
     , (40701,  92,         50) /* Structure */
     , (40701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40701, 105,          7) /* ItemWorkmanship */
     , (40701, 106,        256) /* ItemSpellcraft */
     , (40701, 107,       1401) /* ItemCurMana */
     , (40701, 108,       1401) /* ItemMaxMana */
     , (40701, 109,        159) /* ItemDifficulty */
     , (40701, 110,          0) /* ItemAllegianceRankLimit */
     , (40701, 113,          1) /* Gender - Male */
     , (40701, 114,          0) /* Attuned - Normal */
     , (40701, 115,        193) /* ItemSkillLevelLimit */
     , (40701, 131,         60) /* MaterialType - Gold */
     , (40701, 151,          2) /* HookType - Wall */
     , (40701, 158,          2) /* WieldRequirements - RawSkill */
     , (40701, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40701, 160,        270) /* WieldDifficulty */
     , (40701, 172,          1) /* AppraisalLongDescDecoration */
     , (40701, 176,          7) /* AppraisalItemSkill */
     , (40701, 177,          1) /* GemCount */
     , (40701, 178,         35) /* GemType */
     , (40701, 188,          3) /* HeritageGroup - Sho */
     , (40701, 204,          5) /* ElementalDamageBonus */
     , (40701, 265,         19) /* EquipmentSetId - Hearty */
     , (40701, 270,          7) /* WieldRequirements2 - Level */
     , (40701, 271,          1) /* WieldSkilltype2 - Axe */
     , (40701, 272,        150) /* WieldDifficulty2 */
     , (40701, 280,        213) /* SharedCooldown */
     , (40701, 307,          5) /* DamageRating */
     , (40701, 353,          2) /* WeaponType - Sword */
     , (40701, 366,         54) /* UseRequiresSkill */
     , (40701, 367,        310) /* UseRequiresSkillLevel */
     , (40701, 369,         40) /* UseRequiresLevel */
     , (40701, 370,          7) /* GearDamage */
     , (40701, 373,         11) /* GearCritResist */
     , (40701, 374,         16) /* GearCritDamage */
     , (40701, 375,          9) /* GearCritDamageResist */
     , (40701, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40701,   1, False) /* Stuck */
     , (40701,  11, True ) /* IgnoreCollisions */
     , (40701,  13, True ) /* Ethereal */
     , (40701,  14, True ) /* GravityStatus */
     , (40701,  19, True ) /* Attackable */
     , (40701,  22, True ) /* Inscribable */
     , (40701,  69, True ) /* IsSellable */
     , (40701, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40701,   5,   -0.05) /* ManaRate */
     , (40701,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40701,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40701,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40701,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40701,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40701,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40701,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40701,  21,       0) /* WeaponLength */
     , (40701,  22,    0.52) /* DamageVariance */
     , (40701,  26,       0) /* MaximumVelocity */
     , (40701,  29,    1.13) /* WeaponDefense */
     , (40701,  62,    1.13) /* WeaponOffense */
     , (40701,  63,       1) /* DamageMod */
     , (40701, 144,    0.05) /* ManaConversionMod */
     , (40701, 165,       1) /* ArmorModVsNether */
     , (40701, 167,      45) /* CooldownDuration */
     , (40701, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40701,   1, 'Covenant Helm') /* Name */
     , (40701,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (40701,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40701,   1,   33557884) /* Setup */
     , (40701,   3,  536870932) /* SoundTable */
     , (40701,   6,   67108990) /* PaletteBase */
     , (40701,   8,  100673438) /* Icon */
     , (40701,   9,   83890437) /* EyesTexture */
     , (40701,  10,   83890562) /* NoseTexture */
     , (40701,  11,   83890586) /* MouthTexture */
     , (40701,  15,   67117068) /* HairPalette */
     , (40701,  16,   67110062) /* EyesPalette */
     , (40701,  17,   67110055) /* SkinPalette */
     , (40701,  22,  872415275) /* PhysicsEffectTable */
     , (40701, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (40701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40701,   2, 3698300290) /* Container */
     , (40701, 8000, 3694686353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40701,   1, 300, 0, 0) /* Strength */
     , (40701,   2, 400, 0, 0) /* Endurance */
     , (40701,   3, 300, 0, 0) /* Quickness */
     , (40701,   4, 300, 0, 0) /* Coordination */
     , (40701,   5, 300, 0, 0) /* Focus */
     , (40701,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40701,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (40701,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (40701,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40701,   169,      2) 
     , (40701,   170,      2) 
     , (40701,   193,      2) 
     , (40701,   216,      2) 
     , (40701,   217,      2) 
     , (40701,   249,      2) 
     , (40701,   261,      2) 
     , (40701,   279,      2) 
     , (40701,   683,      2) 
     , (40701,   706,      2) 
     , (40701,   707,      2) 
     , (40701,   731,      2) 
     , (40701,   779,      2) 
     , (40701,   803,      2) 
     , (40701,   829,      2) 
     , (40701,   879,      2) 
     , (40701,   951,      2) 
     , (40701,  1485,      2) 
     , (40701,  1486,      2) 
     , (40701,  1496,      2) 
     , (40701,  1497,      2) 
     , (40701,  1498,      2) 
     , (40701,  1515,      2) 
     , (40701,  1516,      2) 
     , (40701,  1527,      2) 
     , (40701,  1528,      2) 
     , (40701,  1539,      2) 
     , (40701,  1540,      2) 
     , (40701,  1551,      2) 
     , (40701,  1552,      2) 
     , (40701,  1561,      2) 
     , (40701,  1562,      2) 
     , (40701,  1573,      2) 
     , (40701,  1574,      2) 
     , (40701,  1592,      2) 
     , (40701,  1615,      2) 
     , (40701,  1616,      2) 
     , (40701,  1626,      2) 
     , (40701,  2072,      2) 
     , (40701,  2081,      2) 
     , (40701,  2092,      2) 
     , (40701,  2094,      2) 
     , (40701,  2096,      2) 
     , (40701,  2098,      2) 
     , (40701,  2102,      2) 
     , (40701,  2104,      2) 
     , (40701,  2108,      2) 
     , (40701,  2110,      2) 
     , (40701,  2113,      2) 
     , (40701,  2117,      2) 
     , (40701,  2183,      2) 
     , (40701,  2197,      2) 
     , (40701,  2233,      2) 
     , (40701,  2241,      2) 
     , (40701,  2243,      2) 
     , (40701,  2245,      2) 
     , (40701,  2251,      2) 
     , (40701,  2325,      2) 
     , (40701,  2503,      2) 
     , (40701,  2507,      2) 
     , (40701,  2510,      2) 
     , (40701,  2517,      2) 
     , (40701,  2520,      2) 
     , (40701,  2523,      2) 
     , (40701,  2525,      2) 
     , (40701,  2526,      2) 
     , (40701,  2527,      2) 
     , (40701,  2534,      2) 
     , (40701,  2535,      2) 
     , (40701,  2537,      2) 
     , (40701,  2538,      2) 
     , (40701,  2540,      2) 
     , (40701,  2542,      2) 
     , (40701,  2546,      2) 
     , (40701,  2547,      2) 
     , (40701,  2548,      2) 
     , (40701,  2549,      2) 
     , (40701,  2550,      2) 
     , (40701,  2555,      2) 
     , (40701,  2556,      2) 
     , (40701,  2558,      2) 
     , (40701,  2559,      2) 
     , (40701,  2560,      2) 
     , (40701,  2561,      2) 
     , (40701,  2562,      2) 
     , (40701,  2566,      2) 
     , (40701,  2569,      2) 
     , (40701,  2573,      2) 
     , (40701,  2575,      2) 
     , (40701,  2576,      2) 
     , (40701,  2577,      2) 
     , (40701,  2578,      2) 
     , (40701,  2581,      2) 
     , (40701,  2582,      2) 
     , (40701,  2583,      2) 
     , (40701,  2584,      2) 
     , (40701,  2594,      2) 
     , (40701,  2595,      2) 
     , (40701,  2597,      2) 
     , (40701,  2599,      2) 
     , (40701,  2601,      2) 
     , (40701,  2604,      2) 
     , (40701,  2606,      2) 
     , (40701,  2607,      2) 
     , (40701,  2612,      2) 
     , (40701,  2615,      2) 
     , (40701,  2616,      2) 
     , (40701,  2617,      2) 
     , (40701,  2618,      2) 
     , (40701,  2619,      2) 
     , (40701,  2620,      2) 
     , (40701,  2621,      2) 
     , (40701,  2773,      2) 
     , (40701,  2780,      2) 
     , (40701,  3833,      2) 
     , (40701,  3964,      2) 
     , (40701,  4019,      2) 
     , (40701,  4020,      2) 
     , (40701,  4393,      2) 
     , (40701,  4397,      2) 
     , (40701,  4405,      2) 
     , (40701,  4407,      2) 
     , (40701,  4409,      2) 
     , (40701,  4417,      2) 
     , (40701,  4494,      2) 
     , (40701,  4604,      2) 
     , (40701,  4678,      2) 
     , (40701,  4684,      2) 
     , (40701,  4695,      2) 
     , (40701,  4708,      2) 
     , (40701,  5070,      2) 
     , (40701,  5072,      2) 
     , (40701,  5427,      2) 
     , (40701,  5783,      2) 
     , (40701,  5785,      2) 
     , (40701,  5786,      2) 
     , (40701,  5809,      2) 
     , (40701,  5810,      2) 
     , (40701,  5831,      2) 
     , (40701,  5833,      2) 
     , (40701,  5880,      2) 
     , (40701,  5881,      2) 
     , (40701,  5883,      2) 
     , (40701,  5887,      2) 
     , (40701,  5888,      2) 
     , (40701,  5890,      2) 
     , (40701,  5897,      2) 
     , (40701,  6058,      2) 
     , (40701,  6068,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40701, 67113923, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40701, 0, 16788096);
