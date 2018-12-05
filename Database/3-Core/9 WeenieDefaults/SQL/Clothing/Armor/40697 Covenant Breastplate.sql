DELETE FROM `weenie` WHERE `class_Id` = 40697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40697, 'ace40697-covenantbreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40697,   1,          2) /* ItemType - Armor */
     , (40697,   2,         20) /* CreatureType - Wisp */
     , (40697,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40697,   5,       1202) /* EncumbranceVal */
     , (40697,   9,        512) /* ValidLocations - ChestArmor */
     , (40697,  16,          1) /* ItemUseable - No */
     , (40697,  18,          1) /* UiEffects - Magical */
     , (40697,  19,      32277) /* Value */
     , (40697,  25,        115) /* Level */
     , (40697,  28,        117) /* ArmorLevel */
     , (40697,  33,          0) /* Bonded - Normal */
     , (40697,  36,       9999) /* ResistMagic */
     , (40697,  44,          0) /* Damage */
     , (40697,  45,          4) /* DamageType - Bludgeon */
     , (40697,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (40697,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40697,  49,        101) /* WeaponTime */
     , (40697,  65,        101) /* Placement - Resting */
     , (40697,  91,         50) /* MaxStructure */
     , (40697,  92,         50) /* Structure */
     , (40697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40697, 105,          7) /* ItemWorkmanship */
     , (40697, 106,        194) /* ItemSpellcraft */
     , (40697, 107,       1001) /* ItemCurMana */
     , (40697, 108,       1001) /* ItemMaxMana */
     , (40697, 109,        145) /* ItemDifficulty */
     , (40697, 110,          0) /* ItemAllegianceRankLimit */
     , (40697, 114,          0) /* Attuned - Normal */
     , (40697, 115,          0) /* ItemSkillLevelLimit */
     , (40697, 131,         57) /* MaterialType - Brass */
     , (40697, 158,          2) /* WieldRequirements - RawSkill */
     , (40697, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40697, 160,        160) /* WieldDifficulty */
     , (40697, 172,          1) /* AppraisalLongDescDecoration */
     , (40697, 174,          1) /* AppraisalPages */
     , (40697, 175,          1) /* AppraisalMaxPages */
     , (40697, 176,          7) /* AppraisalItemSkill */
     , (40697, 177,          1) /* GemCount */
     , (40697, 178,         32) /* GemType */
     , (40697, 204,          4) /* ElementalDamageBonus */
     , (40697, 265,         26) /* EquipmentSetId - Flameproof */
     , (40697, 270,          7) /* WieldRequirements2 - Level */
     , (40697, 271,          1) /* WieldSkilltype2 - Axe */
     , (40697, 272,        150) /* WieldDifficulty2 */
     , (40697, 280,        213) /* SharedCooldown */
     , (40697, 292,          2) /* Cleaving */
     , (40697, 307,          5) /* DamageRating */
     , (40697, 353,          9) /* WeaponType - Crossbow */
     , (40697, 366,         54) /* UseRequiresSkill */
     , (40697, 367,        370) /* UseRequiresSkillLevel */
     , (40697, 369,         70) /* UseRequiresLevel */
     , (40697, 371,         10) /* GearDamageResist */
     , (40697, 372,          9) /* GearCrit */
     , (40697, 375,         11) /* GearCritDamageResist */
     , (40697, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40697,   1, False) /* Stuck */
     , (40697,  11, True ) /* IgnoreCollisions */
     , (40697,  13, True ) /* Ethereal */
     , (40697,  14, True ) /* GravityStatus */
     , (40697,  19, True ) /* Attackable */
     , (40697,  22, True ) /* Inscribable */
     , (40697,  69, True ) /* IsSellable */
     , (40697, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40697,   5, -0.0416666666666667) /* ManaRate */
     , (40697,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40697,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40697,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40697,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40697,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40697,  18,       1) /* ArmorModVsAcid */
     , (40697,  19,       1) /* ArmorModVsElectric */
     , (40697,  21,       0) /* WeaponLength */
     , (40697,  22,       0) /* DamageVariance */
     , (40697,  26,    27.3) /* MaximumVelocity */
     , (40697,  29,    1.09) /* WeaponDefense */
     , (40697,  62,       1) /* WeaponOffense */
     , (40697,  63,    2.65) /* DamageMod */
     , (40697,  87,     0.1) /* ItemEfficiency */
     , (40697, 137,   0.025) /* ManaStoneDestroyChance */
     , (40697, 149,    1.02) /* WeaponMissileDefense */
     , (40697, 165,       1) /* ArmorModVsNether */
     , (40697, 167,      45) /* CooldownDuration */
     , (40697, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40697,   1, 'Covenant Breastplate') /* Name */
     , (40697,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40697,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (40697,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40697,   1,   33554642) /* Setup */
     , (40697,   3,  536870932) /* SoundTable */
     , (40697,   6,   67108990) /* PaletteBase */
     , (40697,   8,  100673395) /* Icon */
     , (40697,  22,  872415275) /* PhysicsEffectTable */
     , (40697, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40697,   2, 3695053963) /* Container */
     , (40697, 8000, 3698341872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40697,   1, 350, 0, 0) /* Strength */
     , (40697,   2, 350, 0, 0) /* Endurance */
     , (40697,   3, 320, 0, 0) /* Quickness */
     , (40697,   4, 380, 0, 0) /* Coordination */
     , (40697,   5, 450, 0, 0) /* Focus */
     , (40697,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40697,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40697,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (40697,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40697,   169,      2) 
     , (40697,   170,      2) 
     , (40697,   192,      2) 
     , (40697,   193,      2) 
     , (40697,   279,      2) 
     , (40697,   706,      2) 
     , (40697,   951,      2) 
     , (40697,  1068,      2) 
     , (40697,  1331,      2) 
     , (40697,  1332,      2) 
     , (40697,  1353,      2) 
     , (40697,  1354,      2) 
     , (40697,  1449,      2) 
     , (40697,  1485,      2) 
     , (40697,  1486,      2) 
     , (40697,  1497,      2) 
     , (40697,  1498,      2) 
     , (40697,  1514,      2) 
     , (40697,  1515,      2) 
     , (40697,  1516,      2) 
     , (40697,  1527,      2) 
     , (40697,  1528,      2) 
     , (40697,  1539,      2) 
     , (40697,  1540,      2) 
     , (40697,  1551,      2) 
     , (40697,  1552,      2) 
     , (40697,  1561,      2) 
     , (40697,  1562,      2) 
     , (40697,  1573,      2) 
     , (40697,  1574,      2) 
     , (40697,  1592,      2) 
     , (40697,  1616,      2) 
     , (40697,  1627,      2) 
     , (40697,  2061,      2) 
     , (40697,  2087,      2) 
     , (40697,  2092,      2) 
     , (40697,  2094,      2) 
     , (40697,  2096,      2) 
     , (40697,  2098,      2) 
     , (40697,  2102,      2) 
     , (40697,  2104,      2) 
     , (40697,  2106,      2) 
     , (40697,  2108,      2) 
     , (40697,  2110,      2) 
     , (40697,  2113,      2) 
     , (40697,  2185,      2) 
     , (40697,  2187,      2) 
     , (40697,  2197,      2) 
     , (40697,  2233,      2) 
     , (40697,  2281,      2) 
     , (40697,  2502,      2) 
     , (40697,  2503,      2) 
     , (40697,  2504,      2) 
     , (40697,  2507,      2) 
     , (40697,  2516,      2) 
     , (40697,  2518,      2) 
     , (40697,  2519,      2) 
     , (40697,  2520,      2) 
     , (40697,  2524,      2) 
     , (40697,  2525,      2) 
     , (40697,  2534,      2) 
     , (40697,  2537,      2) 
     , (40697,  2540,      2) 
     , (40697,  2541,      2) 
     , (40697,  2544,      2) 
     , (40697,  2546,      2) 
     , (40697,  2547,      2) 
     , (40697,  2550,      2) 
     , (40697,  2551,      2) 
     , (40697,  2553,      2) 
     , (40697,  2555,      2) 
     , (40697,  2556,      2) 
     , (40697,  2558,      2) 
     , (40697,  2559,      2) 
     , (40697,  2561,      2) 
     , (40697,  2562,      2) 
     , (40697,  2564,      2) 
     , (40697,  2569,      2) 
     , (40697,  2570,      2) 
     , (40697,  2571,      2) 
     , (40697,  2572,      2) 
     , (40697,  2573,      2) 
     , (40697,  2574,      2) 
     , (40697,  2575,      2) 
     , (40697,  2576,      2) 
     , (40697,  2577,      2) 
     , (40697,  2578,      2) 
     , (40697,  2580,      2) 
     , (40697,  2581,      2) 
     , (40697,  2582,      2) 
     , (40697,  2583,      2) 
     , (40697,  2584,      2) 
     , (40697,  2588,      2) 
     , (40697,  2589,      2) 
     , (40697,  2590,      2) 
     , (40697,  2593,      2) 
     , (40697,  2594,      2) 
     , (40697,  2595,      2) 
     , (40697,  2599,      2) 
     , (40697,  2601,      2) 
     , (40697,  2602,      2) 
     , (40697,  2604,      2) 
     , (40697,  2605,      2) 
     , (40697,  2609,      2) 
     , (40697,  2614,      2) 
     , (40697,  2615,      2) 
     , (40697,  2616,      2) 
     , (40697,  2617,      2) 
     , (40697,  2618,      2) 
     , (40697,  2619,      2) 
     , (40697,  2620,      2) 
     , (40697,  3833,      2) 
     , (40697,  3834,      2) 
     , (40697,  4232,      2) 
     , (40697,  4299,      2) 
     , (40697,  4325,      2) 
     , (40697,  4393,      2) 
     , (40697,  4397,      2) 
     , (40697,  4400,      2) 
     , (40697,  4401,      2) 
     , (40697,  4403,      2) 
     , (40697,  4407,      2) 
     , (40697,  4412,      2) 
     , (40697,  4417,      2) 
     , (40697,  4496,      2) 
     , (40697,  4596,      2) 
     , (40697,  4662,      2) 
     , (40697,  4671,      2) 
     , (40697,  4673,      2) 
     , (40697,  4679,      2) 
     , (40697,  4693,      2) 
     , (40697,  4708,      2) 
     , (40697,  5427,      2) 
     , (40697,  5832,      2) 
     , (40697,  5833,      2) 
     , (40697,  5880,      2) 
     , (40697,  5883,      2) 
     , (40697,  5884,      2) 
     , (40697,  5886,      2) 
     , (40697,  5887,      2) 
     , (40697,  5897,      2) 
     , (40697,  6120,      2) 
     , (40697,  6121,      2) 
     , (40697,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40697, 67113949, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40697, 0, 83894177, 83894177)
     , (40697, 0, 83894178, 83894178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40697, 0, 16788079);
