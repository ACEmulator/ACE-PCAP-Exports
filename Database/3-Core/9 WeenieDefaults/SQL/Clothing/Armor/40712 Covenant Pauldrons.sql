DELETE FROM `weenie` WHERE `class_Id` = 40712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40712, 'ace40712-covenantpauldrons', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40712,   1,          2) /* ItemType - Armor */
     , (40712,   2,          1) /* CreatureType - Olthoi */
     , (40712,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (40712,   5,        459) /* EncumbranceVal */
     , (40712,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (40712,  16,          1) /* ItemUseable - No */
     , (40712,  19,      16225) /* Value */
     , (40712,  25,        100) /* Level */
     , (40712,  28,        205) /* ArmorLevel */
     , (40712,  33,          0) /* Bonded - Normal */
     , (40712,  36,       9999) /* ResistMagic */
     , (40712,  44,         50) /* Damage */
     , (40712,  45,          3) /* DamageType - Slash, Pierce */
     , (40712,  47,          1) /* AttackType - Punch */
     , (40712,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40712,  49,         16) /* WeaponTime */
     , (40712,  65,        101) /* Placement - Resting */
     , (40712,  89,          4) /* BoosterEnum - Stamina */
     , (40712,  90,        125) /* BoostValue */
     , (40712,  91,         50) /* MaxStructure */
     , (40712,  92,         50) /* Structure */
     , (40712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40712, 105,          7) /* ItemWorkmanship */
     , (40712, 106,        293) /* ItemSpellcraft */
     , (40712, 107,        607) /* ItemCurMana */
     , (40712, 108,        607) /* ItemMaxMana */
     , (40712, 109,        167) /* ItemDifficulty */
     , (40712, 110,          0) /* ItemAllegianceRankLimit */
     , (40712, 114,          0) /* Attuned - Normal */
     , (40712, 115,        313) /* ItemSkillLevelLimit */
     , (40712, 117,        350) /* ItemManaCost */
     , (40712, 131,         58) /* MaterialType - Bronze */
     , (40712, 158,          2) /* WieldRequirements - RawSkill */
     , (40712, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40712, 160,        145) /* WieldDifficulty */
     , (40712, 172,          1) /* AppraisalLongDescDecoration */
     , (40712, 176,          6) /* AppraisalItemSkill */
     , (40712, 177,          2) /* GemCount */
     , (40712, 178,         47) /* GemType */
     , (40712, 265,         24) /* EquipmentSetId - Reinforced */
     , (40712, 270,          7) /* WieldRequirements2 - Level */
     , (40712, 271,          1) /* WieldSkilltype2 - Axe */
     , (40712, 272,        150) /* WieldDifficulty2 */
     , (40712, 280,        213) /* SharedCooldown */
     , (40712, 292,          2) /* Cleaving */
     , (40712, 307,          5) /* DamageRating */
     , (40712, 313,          0) /* CritRating */
     , (40712, 314,          0) /* CritDamageRating */
     , (40712, 353,          1) /* WeaponType - Unarmed */
     , (40712, 366,         54) /* UseRequiresSkill */
     , (40712, 367,        370) /* UseRequiresSkillLevel */
     , (40712, 369,         70) /* UseRequiresLevel */
     , (40712, 372,          7) /* GearCrit */
     , (40712, 374,          1) /* GearCritDamage */
     , (40712, 375,          1) /* GearCritDamageResist */
     , (40712, 386,          0) /* Overpower */
     , (40712, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40712,   1, False) /* Stuck */
     , (40712,  11, True ) /* IgnoreCollisions */
     , (40712,  13, True ) /* Ethereal */
     , (40712,  14, True ) /* GravityStatus */
     , (40712,  19, True ) /* Attackable */
     , (40712,  22, True ) /* Inscribable */
     , (40712,  69, True ) /* IsSellable */
     , (40712, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40712,   5, -0.0555555555555556) /* ManaRate */
     , (40712,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40712,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40712,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40712,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40712,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40712,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40712,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40712,  21,       0) /* WeaponLength */
     , (40712,  22,     0.6) /* DamageVariance */
     , (40712,  26,       0) /* MaximumVelocity */
     , (40712,  29,    1.18) /* WeaponDefense */
     , (40712,  39, 1.10000002384186) /* DefaultScale */
     , (40712,  62,    1.14) /* WeaponOffense */
     , (40712,  63,       1) /* DamageMod */
     , (40712, 144,    0.06) /* ManaConversionMod */
     , (40712, 149,    1.02) /* WeaponMissileDefense */
     , (40712, 150,       0) /* WeaponMagicDefense */
     , (40712, 152,     1.1) /* ElementalDamageMod */
     , (40712, 165,       1) /* ArmorModVsNether */
     , (40712, 167,      45) /* CooldownDuration */
     , (40712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40712,   1, 'Covenant Pauldrons') /* Name */
     , (40712,  14, 'Use this item to drink it.') /* Use */
     , (40712,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40712,   1,   33554641) /* Setup */
     , (40712,   3,  536870932) /* SoundTable */
     , (40712,   6,   67108990) /* PaletteBase */
     , (40712,   8,  100673449) /* Icon */
     , (40712,  22,  872415275) /* PhysicsEffectTable */
     , (40712, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40712,   2, 3695633879) /* Container */
     , (40712, 8000, 3696021746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40712,   1, 250, 0, 0) /* Strength */
     , (40712,   2, 160, 0, 0) /* Endurance */
     , (40712,   3, 130, 0, 0) /* Quickness */
     , (40712,   4, 220, 0, 0) /* Coordination */
     , (40712,   5,  70, 0, 0) /* Focus */
     , (40712,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40712,   1,   410, 0, 0, 410) /* MaxHealth */
     , (40712,   3,   440, 0, 0, 440) /* MaxStamina */
     , (40712,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40712,   169,      2) 
     , (40712,   192,      2) 
     , (40712,   193,      2) 
     , (40712,   278,      2) 
     , (40712,   279,      2) 
     , (40712,   951,      2) 
     , (40712,  1312,      2) 
     , (40712,  1331,      2) 
     , (40712,  1332,      2) 
     , (40712,  1353,      2) 
     , (40712,  1354,      2) 
     , (40712,  1426,      2) 
     , (40712,  1484,      2) 
     , (40712,  1485,      2) 
     , (40712,  1486,      2) 
     , (40712,  1497,      2) 
     , (40712,  1498,      2) 
     , (40712,  1515,      2) 
     , (40712,  1516,      2) 
     , (40712,  1526,      2) 
     , (40712,  1527,      2) 
     , (40712,  1528,      2) 
     , (40712,  1539,      2) 
     , (40712,  1540,      2) 
     , (40712,  1551,      2) 
     , (40712,  1552,      2) 
     , (40712,  1560,      2) 
     , (40712,  1561,      2) 
     , (40712,  1562,      2) 
     , (40712,  1573,      2) 
     , (40712,  1574,      2) 
     , (40712,  1615,      2) 
     , (40712,  2061,      2) 
     , (40712,  2081,      2) 
     , (40712,  2087,      2) 
     , (40712,  2092,      2) 
     , (40712,  2094,      2) 
     , (40712,  2096,      2) 
     , (40712,  2098,      2) 
     , (40712,  2102,      2) 
     , (40712,  2104,      2) 
     , (40712,  2106,      2) 
     , (40712,  2108,      2) 
     , (40712,  2110,      2) 
     , (40712,  2113,      2) 
     , (40712,  2116,      2) 
     , (40712,  2185,      2) 
     , (40712,  2187,      2) 
     , (40712,  2281,      2) 
     , (40712,  2501,      2) 
     , (40712,  2507,      2) 
     , (40712,  2513,      2) 
     , (40712,  2515,      2) 
     , (40712,  2519,      2) 
     , (40712,  2521,      2) 
     , (40712,  2523,      2) 
     , (40712,  2524,      2) 
     , (40712,  2525,      2) 
     , (40712,  2531,      2) 
     , (40712,  2534,      2) 
     , (40712,  2535,      2) 
     , (40712,  2537,      2) 
     , (40712,  2539,      2) 
     , (40712,  2540,      2) 
     , (40712,  2542,      2) 
     , (40712,  2545,      2) 
     , (40712,  2546,      2) 
     , (40712,  2549,      2) 
     , (40712,  2550,      2) 
     , (40712,  2551,      2) 
     , (40712,  2552,      2) 
     , (40712,  2553,      2) 
     , (40712,  2558,      2) 
     , (40712,  2559,      2) 
     , (40712,  2561,      2) 
     , (40712,  2562,      2) 
     , (40712,  2564,      2) 
     , (40712,  2566,      2) 
     , (40712,  2569,      2) 
     , (40712,  2570,      2) 
     , (40712,  2571,      2) 
     , (40712,  2574,      2) 
     , (40712,  2575,      2) 
     , (40712,  2577,      2) 
     , (40712,  2579,      2) 
     , (40712,  2580,      2) 
     , (40712,  2581,      2) 
     , (40712,  2582,      2) 
     , (40712,  2585,      2) 
     , (40712,  2587,      2) 
     , (40712,  2589,      2) 
     , (40712,  2593,      2) 
     , (40712,  2594,      2) 
     , (40712,  2595,      2) 
     , (40712,  2597,      2) 
     , (40712,  2599,      2) 
     , (40712,  2601,      2) 
     , (40712,  2602,      2) 
     , (40712,  2604,      2) 
     , (40712,  2605,      2) 
     , (40712,  2606,      2) 
     , (40712,  2607,      2) 
     , (40712,  2610,      2) 
     , (40712,  2617,      2) 
     , (40712,  2618,      2) 
     , (40712,  2619,      2) 
     , (40712,  2620,      2) 
     , (40712,  2621,      2) 
     , (40712,  2622,      2) 
     , (40712,  3833,      2) 
     , (40712,  4020,      2) 
     , (40712,  4299,      2) 
     , (40712,  4325,      2) 
     , (40712,  4391,      2) 
     , (40712,  4393,      2) 
     , (40712,  4397,      2) 
     , (40712,  4403,      2) 
     , (40712,  4407,      2) 
     , (40712,  4412,      2) 
     , (40712,  4552,      2) 
     , (40712,  4596,      2) 
     , (40712,  4671,      2) 
     , (40712,  4686,      2) 
     , (40712,  4691,      2) 
     , (40712,  4692,      2) 
     , (40712,  4698,      2) 
     , (40712,  5072,      2) 
     , (40712,  5427,      2) 
     , (40712,  5428,      2) 
     , (40712,  5784,      2) 
     , (40712,  5885,      2) 
     , (40712,  5886,      2) 
     , (40712,  5887,      2) 
     , (40712,  5890,      2) 
     , (40712,  5892,      2) 
     , (40712,  6120,      2) 
     , (40712,  6121,      2) 
     , (40712,  6122,      2) 
     , (40712,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40712, 67113941, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40712, 0, 83886788, 83894174);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40712, 0, 16778411);
