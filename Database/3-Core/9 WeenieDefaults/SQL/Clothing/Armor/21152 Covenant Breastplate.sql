DELETE FROM `weenie` WHERE `class_Id` = 21152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21152, 'breastplatecovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21152,   1,          2) /* ItemType - Armor */
     , (21152,   2,         13) /* CreatureType - Golem */
     , (21152,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (21152,   5,       1262) /* EncumbranceVal */
     , (21152,   9,        512) /* ValidLocations - ChestArmor */
     , (21152,  16,          1) /* ItemUseable - No */
     , (21152,  19,      38217) /* Value */
     , (21152,  25,         80) /* Level */
     , (21152,  28,        399) /* ArmorLevel */
     , (21152,  33,          1) /* Bonded - Bonded */
     , (21152,  36,       9999) /* ResistMagic */
     , (21152,  44,         37) /* Damage */
     , (21152,  45,          8) /* DamageType - Cold */
     , (21152,  47,          4) /* AttackType - Slash */
     , (21152,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (21152,  49,         33) /* WeaponTime */
     , (21152,  65,        101) /* Placement - Resting */
     , (21152,  91,         35) /* MaxStructure */
     , (21152,  92,         35) /* Structure */
     , (21152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21152, 105,          6) /* ItemWorkmanship */
     , (21152, 106,        370) /* ItemSpellcraft */
     , (21152, 107,       1743) /* ItemCurMana */
     , (21152, 108,       1743) /* ItemMaxMana */
     , (21152, 109,        393) /* ItemDifficulty */
     , (21152, 110,          0) /* ItemAllegianceRankLimit */
     , (21152, 115,          0) /* ItemSkillLevelLimit */
     , (21152, 117,        300) /* ItemManaCost */
     , (21152, 131,         60) /* MaterialType - Gold */
     , (21152, 158,          2) /* WieldRequirements - RawSkill */
     , (21152, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21152, 160,        325) /* WieldDifficulty */
     , (21152, 171,          4) /* NumTimesTinkered */
     , (21152, 172,          5) /* AppraisalLongDescDecoration */
     , (21152, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (21152, 176,          6) /* AppraisalItemSkill */
     , (21152, 177,          4) /* GemCount */
     , (21152, 178,         13) /* GemType */
     , (21152, 188,          2) /* HeritageGroup - Gharundim */
     , (21152, 204,         12) /* ElementalDamageBonus */
     , (21152, 265,         28) /* EquipmentSetId - Coldproof */
     , (21152, 270,          7) /* WieldRequirements2 - Level */
     , (21152, 271,          1) /* WieldSkilltype2 - Axe */
     , (21152, 272,        150) /* WieldDifficulty2 */
     , (21152, 292,          2) /* Cleaving */
     , (21152, 353,         11) /* WeaponType - TwoHanded */
     , (21152, 374,          1) /* GearCritDamage */
     , (21152, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21152,   1, False) /* Stuck */
     , (21152,  11, True ) /* IgnoreCollisions */
     , (21152,  13, True ) /* Ethereal */
     , (21152,  14, True ) /* GravityStatus */
     , (21152,  19, True ) /* Attackable */
     , (21152,  22, True ) /* Inscribable */
     , (21152, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21152,   5, -0.0666666666666667) /* ManaRate */
     , (21152,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21152,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21152,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (21152,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21152,  17, 1.20000004768372) /* ArmorModVsFire */
     , (21152,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21152,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21152,  21,       0) /* WeaponLength */
     , (21152,  22,     0.4) /* DamageVariance */
     , (21152,  26,       0) /* MaximumVelocity */
     , (21152,  29,    1.15) /* WeaponDefense */
     , (21152,  62,    1.19) /* WeaponOffense */
     , (21152,  63,       1) /* DamageMod */
     , (21152, 165,       1) /* ArmorModVsNether */
     , (21152, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21152,   1, 'Covenant Breastplate') /* Name */
     , (21152,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21152,  16, 'Covenant Breastplate') /* LongDesc */
     , (21152,  39, 'Artie the Trade Mule') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21152,   1,   33554642) /* Setup */
     , (21152,   3,  536870932) /* SoundTable */
     , (21152,   6,   67108990) /* PaletteBase */
     , (21152,   8,  100673389) /* Icon */
     , (21152,  22,  872415275) /* PhysicsEffectTable */
     , (21152, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21152, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21152, 8040, 4152623126, 69.19128, 137.1837, 52.04757, -0.5857317, 0, 0, -0.810505) /* PCAPRecordedLocation */
/* @teleloc 0xF7840016 [69.191280 137.183700 52.047570] -0.585732 0.000000 0.000000 -0.810505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21152, 8000, 3407134947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21152,   1, 150, 0, 0) /* Strength */
     , (21152,   2, 200, 0, 0) /* Endurance */
     , (21152,   3, 220, 0, 0) /* Quickness */
     , (21152,   4, 150, 0, 0) /* Coordination */
     , (21152,   5, 330, 0, 0) /* Focus */
     , (21152,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21152,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (21152,   3,   820, 0, 0, 820) /* MaxStamina */
     , (21152,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21152,   169,      2) 
     , (21152,   170,      2) 
     , (21152,   192,      2) 
     , (21152,   193,      2) 
     , (21152,   278,      2) 
     , (21152,   279,      2) 
     , (21152,   950,      2) 
     , (21152,   951,      2) 
     , (21152,  1311,      2) 
     , (21152,  1331,      2) 
     , (21152,  1332,      2) 
     , (21152,  1353,      2) 
     , (21152,  1354,      2) 
     , (21152,  1484,      2) 
     , (21152,  1485,      2) 
     , (21152,  1486,      2) 
     , (21152,  1497,      2) 
     , (21152,  1498,      2) 
     , (21152,  1514,      2) 
     , (21152,  1515,      2) 
     , (21152,  1516,      2) 
     , (21152,  1527,      2) 
     , (21152,  1528,      2) 
     , (21152,  1539,      2) 
     , (21152,  1540,      2) 
     , (21152,  1551,      2) 
     , (21152,  1552,      2) 
     , (21152,  1561,      2) 
     , (21152,  1562,      2) 
     , (21152,  1573,      2) 
     , (21152,  1574,      2) 
     , (21152,  1627,      2) 
     , (21152,  2061,      2) 
     , (21152,  2087,      2) 
     , (21152,  2092,      2) 
     , (21152,  2094,      2) 
     , (21152,  2096,      2) 
     , (21152,  2098,      2) 
     , (21152,  2102,      2) 
     , (21152,  2104,      2) 
     , (21152,  2108,      2) 
     , (21152,  2110,      2) 
     , (21152,  2113,      2) 
     , (21152,  2116,      2) 
     , (21152,  2185,      2) 
     , (21152,  2187,      2) 
     , (21152,  2233,      2) 
     , (21152,  2281,      2) 
     , (21152,  2506,      2) 
     , (21152,  2509,      2) 
     , (21152,  2513,      2) 
     , (21152,  2514,      2) 
     , (21152,  2516,      2) 
     , (21152,  2518,      2) 
     , (21152,  2520,      2) 
     , (21152,  2524,      2) 
     , (21152,  2525,      2) 
     , (21152,  2526,      2) 
     , (21152,  2537,      2) 
     , (21152,  2538,      2) 
     , (21152,  2539,      2) 
     , (21152,  2540,      2) 
     , (21152,  2541,      2) 
     , (21152,  2542,      2) 
     , (21152,  2544,      2) 
     , (21152,  2545,      2) 
     , (21152,  2547,      2) 
     , (21152,  2548,      2) 
     , (21152,  2550,      2) 
     , (21152,  2551,      2) 
     , (21152,  2552,      2) 
     , (21152,  2553,      2) 
     , (21152,  2555,      2) 
     , (21152,  2558,      2) 
     , (21152,  2559,      2) 
     , (21152,  2561,      2) 
     , (21152,  2562,      2) 
     , (21152,  2564,      2) 
     , (21152,  2566,      2) 
     , (21152,  2568,      2) 
     , (21152,  2569,      2) 
     , (21152,  2570,      2) 
     , (21152,  2572,      2) 
     , (21152,  2573,      2) 
     , (21152,  2575,      2) 
     , (21152,  2576,      2) 
     , (21152,  2577,      2) 
     , (21152,  2578,      2) 
     , (21152,  2579,      2) 
     , (21152,  2580,      2) 
     , (21152,  2581,      2) 
     , (21152,  2583,      2) 
     , (21152,  2585,      2) 
     , (21152,  2586,      2) 
     , (21152,  2590,      2) 
     , (21152,  2597,      2) 
     , (21152,  2599,      2) 
     , (21152,  2601,      2) 
     , (21152,  2602,      2) 
     , (21152,  2604,      2) 
     , (21152,  2605,      2) 
     , (21152,  2606,      2) 
     , (21152,  2607,      2) 
     , (21152,  2612,      2) 
     , (21152,  2613,      2) 
     , (21152,  2614,      2) 
     , (21152,  2616,      2) 
     , (21152,  2617,      2) 
     , (21152,  2618,      2) 
     , (21152,  2619,      2) 
     , (21152,  2620,      2) 
     , (21152,  2621,      2) 
     , (21152,  2622,      2) 
     , (21152,  3512,      2) 
     , (21152,  3833,      2) 
     , (21152,  4227,      2) 
     , (21152,  4299,      2) 
     , (21152,  4319,      2) 
     , (21152,  4325,      2) 
     , (21152,  4391,      2) 
     , (21152,  4393,      2) 
     , (21152,  4395,      2) 
     , (21152,  4397,      2) 
     , (21152,  4401,      2) 
     , (21152,  4407,      2) 
     , (21152,  4409,      2) 
     , (21152,  4412,      2) 
     , (21152,  4496,      2) 
     , (21152,  4548,      2) 
     , (21152,  4667,      2) 
     , (21152,  4675,      2) 
     , (21152,  4686,      2) 
     , (21152,  4705,      2) 
     , (21152,  4706,      2) 
     , (21152,  5034,      2) 
     , (21152,  5072,      2) 
     , (21152,  5427,      2) 
     , (21152,  5428,      2) 
     , (21152,  5885,      2) 
     , (21152,  5886,      2) 
     , (21152,  5887,      2) 
     , (21152,  5895,      2) 
     , (21152,  6101,      2) 
     , (21152,  6104,      2) 
     , (21152,  6121,      2) 
     , (21152,  6122,      2) 
     , (21152,  6123,      2) 
     , (21152,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21152, 67113895, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21152, 0, 83894177, 83894177)
     , (21152, 0, 83894178, 83894178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21152, 0, 16788079);
