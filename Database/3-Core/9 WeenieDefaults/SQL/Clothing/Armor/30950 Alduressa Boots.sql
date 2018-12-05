DELETE FROM `weenie` WHERE `class_Id` = 30950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30950, 'bootsalduressa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30950,   1,          2) /* ItemType - Armor */
     , (30950,   2,         14) /* CreatureType - Undead */
     , (30950,   4,      65536) /* ClothingPriority - Feet */
     , (30950,   5,        436) /* EncumbranceVal */
     , (30950,   9,        256) /* ValidLocations - FootWear */
     , (30950,  16,          1) /* ItemUseable - No */
     , (30950,  18,          1) /* UiEffects - Magical */
     , (30950,  19,      30603) /* Value */
     , (30950,  25,        185) /* Level */
     , (30950,  28,        270) /* ArmorLevel */
     , (30950,  33,          1) /* Bonded - Bonded */
     , (30950,  36,       9999) /* ResistMagic */
     , (30950,  44,         47) /* Damage */
     , (30950,  45,          8) /* DamageType - Cold */
     , (30950,  47,          6) /* AttackType - Thrust, Slash */
     , (30950,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30950,  49,         38) /* WeaponTime */
     , (30950,  91,         50) /* MaxStructure */
     , (30950,  92,         50) /* Structure */
     , (30950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30950, 105,          6) /* ItemWorkmanship */
     , (30950, 106,        242) /* ItemSpellcraft */
     , (30950, 107,        747) /* ItemCurMana */
     , (30950, 108,        747) /* ItemMaxMana */
     , (30950, 109,        119) /* ItemDifficulty */
     , (30950, 110,          0) /* ItemAllegianceRankLimit */
     , (30950, 114,          0) /* Attuned - Normal */
     , (30950, 115,        262) /* ItemSkillLevelLimit */
     , (30950, 131,         63) /* MaterialType - Silver */
     , (30950, 158,          7) /* WieldRequirements - Level */
     , (30950, 159,          1) /* WieldSkilltype - Axe */
     , (30950, 160,        180) /* WieldDifficulty */
     , (30950, 171,          7) /* NumTimesTinkered */
     , (30950, 172,          1) /* AppraisalLongDescDecoration */
     , (30950, 176,          6) /* AppraisalItemSkill */
     , (30950, 177,          2) /* GemCount */
     , (30950, 178,         16) /* GemType */
     , (30950, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (30950, 188,          4) /* HeritageGroup - Viamontian */
     , (30950, 265,         14) /* EquipmentSetId - Adepts */
     , (30950, 280,        100) /* SharedCooldown */
     , (30950, 307,          5) /* DamageRating */
     , (30950, 313,          0) /* CritRating */
     , (30950, 314,          0) /* CritDamageRating */
     , (30950, 319,          2) /* ItemMaxLevel */
     , (30950, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30950, 352,          2) /* CloakWeaveProc */
     , (30950, 353,          7) /* WeaponType - Staff */
     , (30950, 366,         54) /* UseRequiresSkill */
     , (30950, 367,        430) /* UseRequiresSkillLevel */
     , (30950, 369,        115) /* UseRequiresLevel */
     , (30950, 371,         11) /* GearDamageResist */
     , (30950, 372,         11) /* GearCrit */
     , (30950, 373,          7) /* GearCritResist */
     , (30950, 374,          1) /* GearCritDamage */
     , (30950, 375,          1) /* GearCritDamageResist */
     , (30950, 386,          0) /* Overpower */
     , (30950, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30950,   4,          0) /* ItemTotalXp */
     , (30950,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30950,   1, False) /* Stuck */
     , (30950,   2, False) /* Open */
     , (30950,  11, True ) /* IgnoreCollisions */
     , (30950,  13, True ) /* Ethereal */
     , (30950,  14, True ) /* GravityStatus */
     , (30950,  19, True ) /* Attackable */
     , (30950,  22, True ) /* Inscribable */
     , (30950,  69, False) /* IsSellable */
     , (30950,  91, True ) /* Retained */
     , (30950, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30950,   5,   -0.05) /* ManaRate */
     , (30950,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30950,  14,       1) /* ArmorModVsPierce */
     , (30950,  15,       1) /* ArmorModVsBludgeon */
     , (30950,  16, 1.10923433303833) /* ArmorModVsCold */
     , (30950,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30950,  18, 1.01496148109436) /* ArmorModVsAcid */
     , (30950,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30950,  21,       0) /* WeaponLength */
     , (30950,  22,    0.45) /* DamageVariance */
     , (30950,  26,       0) /* MaximumVelocity */
     , (30950,  29,    1.15) /* WeaponDefense */
     , (30950,  62,    1.06) /* WeaponOffense */
     , (30950,  63,       1) /* DamageMod */
     , (30950, 149,       0) /* WeaponMissileDefense */
     , (30950, 150,       0) /* WeaponMagicDefense */
     , (30950, 165,       1) /* ArmorModVsNether */
     , (30950, 167,       2) /* CooldownDuration */
     , (30950, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30950,   1, 'Alduressa Boots') /* Name */
     , (30950,   7, '309
') /* Inscription */
     , (30950,   8, 'Metahuman') /* ScribeName */
     , (30950,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */
     , (30950,  16, 'Alduressa Boots of Coordination') /* LongDesc */
     , (30950,  39, 'Camomille') /* TinkerName */
     , (30950,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30950,   1,   33559344) /* Setup */
     , (30950,   3,  536870932) /* SoundTable */
     , (30950,   6,   67108990) /* PaletteBase */
     , (30950,   8,  100686334) /* Icon */
     , (30950,  22,  872415275) /* PhysicsEffectTable */
     , (30950, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (30950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30950, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30950,   2, 2165177831) /* Container */
     , (30950, 8000, 2165202570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30950,   1, 350, 0, 0) /* Strength */
     , (30950,   2, 350, 0, 0) /* Endurance */
     , (30950,   3, 320, 0, 0) /* Quickness */
     , (30950,   4, 380, 0, 0) /* Coordination */
     , (30950,   5, 450, 0, 0) /* Focus */
     , (30950,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30950,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (30950,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (30950,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30950,   279,      2) 
     , (30950,   303,      2) 
     , (30950,   327,      2) 
     , (30950,   398,      2) 
     , (30950,   422,      2) 
     , (30950,   423,      2) 
     , (30950,   471,      2) 
     , (30950,   472,      2) 
     , (30950,   879,      2) 
     , (30950,   975,      2) 
     , (30950,   987,      2) 
     , (30950,  1094,      2) 
     , (30950,  1354,      2) 
     , (30950,  1377,      2) 
     , (30950,  1378,      2) 
     , (30950,  1402,      2) 
     , (30950,  1485,      2) 
     , (30950,  1486,      2) 
     , (30950,  1498,      2) 
     , (30950,  1504,      2) 
     , (30950,  1516,      2) 
     , (30950,  1527,      2) 
     , (30950,  1528,      2) 
     , (30950,  1540,      2) 
     , (30950,  1551,      2) 
     , (30950,  1552,      2) 
     , (30950,  1562,      2) 
     , (30950,  1574,      2) 
     , (30950,  1592,      2) 
     , (30950,  1605,      2) 
     , (30950,  1616,      2) 
     , (30950,  1744,      2) 
     , (30950,  2059,      2) 
     , (30950,  2061,      2) 
     , (30950,  2081,      2) 
     , (30950,  2087,      2) 
     , (30950,  2092,      2) 
     , (30950,  2094,      2) 
     , (30950,  2096,      2) 
     , (30950,  2098,      2) 
     , (30950,  2102,      2) 
     , (30950,  2104,      2) 
     , (30950,  2106,      2) 
     , (30950,  2108,      2) 
     , (30950,  2110,      2) 
     , (30950,  2113,      2) 
     , (30950,  2207,      2) 
     , (30950,  2223,      2) 
     , (30950,  2227,      2) 
     , (30950,  2233,      2) 
     , (30950,  2241,      2) 
     , (30950,  2245,      2) 
     , (30950,  2257,      2) 
     , (30950,  2299,      2) 
     , (30950,  2301,      2) 
     , (30950,  2305,      2) 
     , (30950,  2309,      2) 
     , (30950,  2316,      2) 
     , (30950,  2502,      2) 
     , (30950,  2506,      2) 
     , (30950,  2509,      2) 
     , (30950,  2511,      2) 
     , (30950,  2512,      2) 
     , (30950,  2514,      2) 
     , (30950,  2515,      2) 
     , (30950,  2516,      2) 
     , (30950,  2518,      2) 
     , (30950,  2520,      2) 
     , (30950,  2524,      2) 
     , (30950,  2526,      2) 
     , (30950,  2529,      2) 
     , (30950,  2533,      2) 
     , (30950,  2534,      2) 
     , (30950,  2535,      2) 
     , (30950,  2538,      2) 
     , (30950,  2539,      2) 
     , (30950,  2540,      2) 
     , (30950,  2541,      2) 
     , (30950,  2542,      2) 
     , (30950,  2544,      2) 
     , (30950,  2545,      2) 
     , (30950,  2546,      2) 
     , (30950,  2549,      2) 
     , (30950,  2551,      2) 
     , (30950,  2555,      2) 
     , (30950,  2556,      2) 
     , (30950,  2558,      2) 
     , (30950,  2560,      2) 
     , (30950,  2561,      2) 
     , (30950,  2562,      2) 
     , (30950,  2564,      2) 
     , (30950,  2566,      2) 
     , (30950,  2569,      2) 
     , (30950,  2570,      2) 
     , (30950,  2572,      2) 
     , (30950,  2574,      2) 
     , (30950,  2575,      2) 
     , (30950,  2576,      2) 
     , (30950,  2577,      2) 
     , (30950,  2579,      2) 
     , (30950,  2580,      2) 
     , (30950,  2581,      2) 
     , (30950,  2582,      2) 
     , (30950,  2583,      2) 
     , (30950,  2584,      2) 
     , (30950,  2588,      2) 
     , (30950,  2589,      2) 
     , (30950,  2590,      2) 
     , (30950,  2592,      2) 
     , (30950,  2593,      2) 
     , (30950,  2594,      2) 
     , (30950,  2601,      2) 
     , (30950,  2602,      2) 
     , (30950,  2605,      2) 
     , (30950,  2606,      2) 
     , (30950,  2607,      2) 
     , (30950,  2608,      2) 
     , (30950,  2609,      2) 
     , (30950,  2610,      2) 
     , (30950,  2611,      2) 
     , (30950,  2613,      2) 
     , (30950,  2614,      2) 
     , (30950,  2615,      2) 
     , (30950,  2616,      2) 
     , (30950,  2618,      2) 
     , (30950,  2619,      2) 
     , (30950,  3505,      2) 
     , (30950,  3833,      2) 
     , (30950,  3834,      2) 
     , (30950,  3963,      2) 
     , (30950,  3964,      2) 
     , (30950,  3965,      2) 
     , (30950,  4019,      2) 
     , (30950,  4227,      2) 
     , (30950,  4232,      2) 
     , (30950,  4297,      2) 
     , (30950,  4319,      2) 
     , (30950,  4391,      2) 
     , (30950,  4393,      2) 
     , (30950,  4395,      2) 
     , (30950,  4401,      2) 
     , (30950,  4403,      2) 
     , (30950,  4407,      2) 
     , (30950,  4409,      2) 
     , (30950,  4412,      2) 
     , (30950,  4518,      2) 
     , (30950,  4522,      2) 
     , (30950,  4538,      2) 
     , (30950,  4614,      2) 
     , (30950,  4616,      2) 
     , (30950,  4624,      2) 
     , (30950,  4667,      2) 
     , (30950,  4668,      2) 
     , (30950,  4671,      2) 
     , (30950,  4687,      2) 
     , (30950,  4698,      2) 
     , (30950,  4703,      2) 
     , (30950,  4704,      2) 
     , (30950,  4706,      2) 
     , (30950,  4712,      2) 
     , (30950,  5070,      2) 
     , (30950,  5072,      2) 
     , (30950,  5096,      2) 
     , (30950,  5097,      2) 
     , (30950,  5098,      2) 
     , (30950,  5393,      2) 
     , (30950,  5427,      2) 
     , (30950,  5880,      2) 
     , (30950,  5887,      2) 
     , (30950,  5890,      2) 
     , (30950,  5891,      2) 
     , (30950,  5896,      2) 
     , (30950,  6047,      2) 
     , (30950,  6050,      2) 
     , (30950,  6063,      2) 
     , (30950,  6081,      2) 
     , (30950,  6083,      2) 
     , (30950,  6101,      2) 
     , (30950,  6105,      2) 
     , (30950,  6107,      2) 
     , (30950,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30950, 67116115, 160, 8);
