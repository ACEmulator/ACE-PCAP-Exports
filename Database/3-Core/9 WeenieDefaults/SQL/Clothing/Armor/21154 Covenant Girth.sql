DELETE FROM `weenie` WHERE `class_Id` = 21154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21154, 'girthcovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21154,   1,          2) /* ItemType - Armor */
     , (21154,   2,          1) /* CreatureType - Olthoi */
     , (21154,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (21154,   5,       1099) /* EncumbranceVal */
     , (21154,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (21154,  16,          1) /* ItemUseable - No */
     , (21154,  19,      17995) /* Value */
     , (21154,  25,        185) /* Level */
     , (21154,  28,        435) /* ArmorLevel */
     , (21154,  33,          1) /* Bonded - Bonded */
     , (21154,  36,       9999) /* ResistMagic */
     , (21154,  44,         10) /* Damage */
     , (21154,  45,          4) /* DamageType - Bludgeon */
     , (21154,  47,          6) /* AttackType - Thrust, Slash */
     , (21154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21154,  49,         10) /* WeaponTime */
     , (21154,  65,        101) /* Placement - Resting */
     , (21154,  91,         50) /* MaxStructure */
     , (21154,  92,         50) /* Structure */
     , (21154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21154, 105,          7) /* ItemWorkmanship */
     , (21154, 106,        326) /* ItemSpellcraft */
     , (21154, 107,        701) /* ItemCurMana */
     , (21154, 108,        701) /* ItemMaxMana */
     , (21154, 109,        326) /* ItemDifficulty */
     , (21154, 110,          0) /* ItemAllegianceRankLimit */
     , (21154, 114,          0) /* Attuned - Normal */
     , (21154, 115,          0) /* ItemSkillLevelLimit */
     , (21154, 131,         64) /* MaterialType - Steel */
     , (21154, 158,          2) /* WieldRequirements - RawSkill */
     , (21154, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21154, 160,        350) /* WieldDifficulty */
     , (21154, 171,          9) /* NumTimesTinkered */
     , (21154, 172,          1) /* AppraisalLongDescDecoration */
     , (21154, 176,          7) /* AppraisalItemSkill */
     , (21154, 177,          4) /* GemCount */
     , (21154, 178,         21) /* GemType */
     , (21154, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (21154, 265,         22) /* EquipmentSetId - Swift */
     , (21154, 270,          7) /* WieldRequirements2 - Level */
     , (21154, 271,          1) /* WieldSkilltype2 - Axe */
     , (21154, 272,        150) /* WieldDifficulty2 */
     , (21154, 280,        213) /* SharedCooldown */
     , (21154, 307,          0) /* DamageRating */
     , (21154, 308,          0) /* DamageResistRating */
     , (21154, 313,         20) /* CritRating */
     , (21154, 314,          0) /* CritDamageRating */
     , (21154, 315,          0) /* CritResistRating */
     , (21154, 316,          0) /* CritDamageResistRating */
     , (21154, 353,         10) /* WeaponType - Thrown */
     , (21154, 366,         54) /* UseRequiresSkill */
     , (21154, 367,        310) /* UseRequiresSkillLevel */
     , (21154, 369,         40) /* UseRequiresLevel */
     , (21154, 370,         14) /* GearDamage */
     , (21154, 371,          0) /* GearDamageResist */
     , (21154, 372,          0) /* GearCrit */
     , (21154, 373,          8) /* GearCritResist */
     , (21154, 374,          1) /* GearCritDamage */
     , (21154, 375,          1) /* GearCritDamageResist */
     , (21154, 376,          0) /* GearHealingBoost */
     , (21154, 377,          0) /* GearNetherResist */
     , (21154, 378,          0) /* GearLifeResist */
     , (21154, 379,          0) /* GearMaxHealth */
     , (21154, 381,          0) /* PKDamageRating */
     , (21154, 382,          0) /* PKDamageResistRating */
     , (21154, 383,          0) /* GearPKDamageRating */
     , (21154, 384,          0) /* GearPKDamageResistRating */
     , (21154, 386,          0) /* Overpower */
     , (21154, 387,          0) /* OverpowerResist */
     , (21154, 388,          0) /* GearOverpower */
     , (21154, 389,          0) /* GearOverpowerResist */
     , (21154, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21154,   1, False) /* Stuck */
     , (21154,  11, True ) /* IgnoreCollisions */
     , (21154,  13, True ) /* Ethereal */
     , (21154,  14, True ) /* GravityStatus */
     , (21154,  19, True ) /* Attackable */
     , (21154,  22, True ) /* Inscribable */
     , (21154,  69, True ) /* IsSellable */
     , (21154,  91, True ) /* Retained */
     , (21154, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21154,   5, -0.0555555555555556) /* ManaRate */
     , (21154,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21154,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (21154,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (21154,  16, 1.60000002384186) /* ArmorModVsCold */
     , (21154,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21154,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (21154,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (21154,  21,       0) /* WeaponLength */
     , (21154,  22,    0.25) /* DamageVariance */
     , (21154,  26,       0) /* MaximumVelocity */
     , (21154,  29,       1) /* WeaponDefense */
     , (21154,  62,       1) /* WeaponOffense */
     , (21154,  63,       1) /* DamageMod */
     , (21154, 144,    0.09) /* ManaConversionMod */
     , (21154, 149,   1.005) /* WeaponMissileDefense */
     , (21154, 152,    1.05) /* ElementalDamageMod */
     , (21154, 165,       1) /* ArmorModVsNether */
     , (21154, 167,      45) /* CooldownDuration */
     , (21154, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21154,   1, 'Covenant Girth') /* Name */
     , (21154,   7, 'Major Willpower
MAX BUFFED AL = 598') /* Inscription */
     , (21154,   8, 'Sanguis Sparta') /* ScribeName */
     , (21154,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */
     , (21154,  16, 'Covenant Girth') /* LongDesc */
     , (21154,  39, 'Just Tinker It') /* TinkerName */
     , (21154,  40, 'Just Tinker It') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21154,   1,   33554647) /* Setup */
     , (21154,   3,  536870932) /* SoundTable */
     , (21154,   6,   67108990) /* PaletteBase */
     , (21154,   8,  100673405) /* Icon */
     , (21154,  22,  872415275) /* PhysicsEffectTable */
     , (21154, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21154,   2, 3687852974) /* Container */
     , (21154, 8000, 3687703510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21154,   1, 240, 0, 0) /* Strength */
     , (21154,   2, 290, 0, 0) /* Endurance */
     , (21154,   3, 260, 0, 0) /* Quickness */
     , (21154,   4, 240, 0, 0) /* Coordination */
     , (21154,   5, 200, 0, 0) /* Focus */
     , (21154,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21154,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (21154,   3,  3290, 0, 0, 3290) /* MaxStamina */
     , (21154,   5,   680, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21154,   170,      2) 
     , (21154,   192,      2) 
     , (21154,   193,      2) 
     , (21154,   278,      2) 
     , (21154,   279,      2) 
     , (21154,   951,      2) 
     , (21154,  1331,      2) 
     , (21154,  1332,      2) 
     , (21154,  1353,      2) 
     , (21154,  1354,      2) 
     , (21154,  1480,      2) 
     , (21154,  1484,      2) 
     , (21154,  1485,      2) 
     , (21154,  1486,      2) 
     , (21154,  1496,      2) 
     , (21154,  1497,      2) 
     , (21154,  1498,      2) 
     , (21154,  1515,      2) 
     , (21154,  1516,      2) 
     , (21154,  1526,      2) 
     , (21154,  1527,      2) 
     , (21154,  1528,      2) 
     , (21154,  1538,      2) 
     , (21154,  1539,      2) 
     , (21154,  1540,      2) 
     , (21154,  1551,      2) 
     , (21154,  1552,      2) 
     , (21154,  1561,      2) 
     , (21154,  1562,      2) 
     , (21154,  1573,      2) 
     , (21154,  1574,      2) 
     , (21154,  1605,      2) 
     , (21154,  1616,      2) 
     , (21154,  1768,      2) 
     , (21154,  2061,      2) 
     , (21154,  2087,      2) 
     , (21154,  2092,      2) 
     , (21154,  2094,      2) 
     , (21154,  2098,      2) 
     , (21154,  2102,      2) 
     , (21154,  2104,      2) 
     , (21154,  2108,      2) 
     , (21154,  2110,      2) 
     , (21154,  2113,      2) 
     , (21154,  2122,      2) 
     , (21154,  2149,      2) 
     , (21154,  2185,      2) 
     , (21154,  2187,      2) 
     , (21154,  2211,      2) 
     , (21154,  2233,      2) 
     , (21154,  2245,      2) 
     , (21154,  2277,      2) 
     , (21154,  2281,      2) 
     , (21154,  2287,      2) 
     , (21154,  2503,      2) 
     , (21154,  2505,      2) 
     , (21154,  2509,      2) 
     , (21154,  2512,      2) 
     , (21154,  2515,      2) 
     , (21154,  2516,      2) 
     , (21154,  2518,      2) 
     , (21154,  2519,      2) 
     , (21154,  2526,      2) 
     , (21154,  2529,      2) 
     , (21154,  2534,      2) 
     , (21154,  2539,      2) 
     , (21154,  2540,      2) 
     , (21154,  2542,      2) 
     , (21154,  2545,      2) 
     , (21154,  2546,      2) 
     , (21154,  2547,      2) 
     , (21154,  2548,      2) 
     , (21154,  2549,      2) 
     , (21154,  2551,      2) 
     , (21154,  2554,      2) 
     , (21154,  2555,      2) 
     , (21154,  2559,      2) 
     , (21154,  2561,      2) 
     , (21154,  2564,      2) 
     , (21154,  2566,      2) 
     , (21154,  2570,      2) 
     , (21154,  2572,      2) 
     , (21154,  2573,      2) 
     , (21154,  2574,      2) 
     , (21154,  2576,      2) 
     , (21154,  2577,      2) 
     , (21154,  2580,      2) 
     , (21154,  2581,      2) 
     , (21154,  2582,      2) 
     , (21154,  2583,      2) 
     , (21154,  2584,      2) 
     , (21154,  2587,      2) 
     , (21154,  2590,      2) 
     , (21154,  2595,      2) 
     , (21154,  2597,      2) 
     , (21154,  2599,      2) 
     , (21154,  2601,      2) 
     , (21154,  2602,      2) 
     , (21154,  2604,      2) 
     , (21154,  2605,      2) 
     , (21154,  2606,      2) 
     , (21154,  2615,      2) 
     , (21154,  2616,      2) 
     , (21154,  2617,      2) 
     , (21154,  2618,      2) 
     , (21154,  2620,      2) 
     , (21154,  2621,      2) 
     , (21154,  2622,      2) 
     , (21154,  3833,      2) 
     , (21154,  3834,      2) 
     , (21154,  4019,      2) 
     , (21154,  4226,      2) 
     , (21154,  4227,      2) 
     , (21154,  4299,      2) 
     , (21154,  4325,      2) 
     , (21154,  4391,      2) 
     , (21154,  4397,      2) 
     , (21154,  4403,      2) 
     , (21154,  4407,      2) 
     , (21154,  4409,      2) 
     , (21154,  4412,      2) 
     , (21154,  4675,      2) 
     , (21154,  4696,      2) 
     , (21154,  4697,      2) 
     , (21154,  4704,      2) 
     , (21154,  4708,      2) 
     , (21154,  5070,      2) 
     , (21154,  5072,      2) 
     , (21154,  5427,      2) 
     , (21154,  5884,      2) 
     , (21154,  5886,      2) 
     , (21154,  5887,      2) 
     , (21154,  5891,      2) 
     , (21154,  6120,      2) 
     , (21154,  6123,      2) 
     , (21154,  6126,      2) 
     , (21154,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21154, 67113961, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21154, 0, 83889072, 83894171)
     , (21154, 0, 83889342, 83894170);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21154, 0, 16778376);
