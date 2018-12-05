DELETE FROM `weenie` WHERE `class_Id` = 21155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21155, 'greavescovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21155,   1,          2) /* ItemType - Armor */
     , (21155,   2,          1) /* CreatureType - Olthoi */
     , (21155,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (21155,   5,        352) /* EncumbranceVal */
     , (21155,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (21155,  16,          1) /* ItemUseable - No */
     , (21155,  18,          1) /* UiEffects - Magical */
     , (21155,  19,      25796) /* Value */
     , (21155,  25,         80) /* Level */
     , (21155,  28,        154) /* ArmorLevel */
     , (21155,  33,          1) /* Bonded - Bonded */
     , (21155,  36,       9999) /* ResistMagic */
     , (21155,  44,         34) /* Damage */
     , (21155,  45,         16) /* DamageType - Fire */
     , (21155,  47,          4) /* AttackType - Slash */
     , (21155,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21155,  49,         66) /* WeaponTime */
     , (21155,  65,        101) /* Placement - Resting */
     , (21155,  91,         50) /* MaxStructure */
     , (21155,  92,         50) /* Structure */
     , (21155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21155, 105,          7) /* ItemWorkmanship */
     , (21155, 106,        291) /* ItemSpellcraft */
     , (21155, 107,       1634) /* ItemCurMana */
     , (21155, 108,       1634) /* ItemMaxMana */
     , (21155, 109,        226) /* ItemDifficulty */
     , (21155, 110,          0) /* ItemAllegianceRankLimit */
     , (21155, 114,          1) /* Attuned - Attuned */
     , (21155, 115,          0) /* ItemSkillLevelLimit */
     , (21155, 131,         58) /* MaterialType - Bronze */
     , (21155, 158,          2) /* WieldRequirements - RawSkill */
     , (21155, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21155, 160,        200) /* WieldDifficulty */
     , (21155, 171,          1) /* NumTimesTinkered */
     , (21155, 172,          1) /* AppraisalLongDescDecoration */
     , (21155, 176,          6) /* AppraisalItemSkill */
     , (21155, 177,          2) /* GemCount */
     , (21155, 178,         28) /* GemType */
     , (21155, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (21155, 188,          1) /* HeritageGroup - Aluvian */
     , (21155, 204,          4) /* ElementalDamageBonus */
     , (21155, 265,         28) /* EquipmentSetId - Coldproof */
     , (21155, 270,          7) /* WieldRequirements2 - Level */
     , (21155, 271,          1) /* WieldSkilltype2 - Axe */
     , (21155, 272,        150) /* WieldDifficulty2 */
     , (21155, 280,        213) /* SharedCooldown */
     , (21155, 353,          4) /* WeaponType - Mace */
     , (21155, 366,         54) /* UseRequiresSkill */
     , (21155, 367,        370) /* UseRequiresSkillLevel */
     , (21155, 369,         70) /* UseRequiresLevel */
     , (21155, 373,          9) /* GearCritResist */
     , (21155, 374,          1) /* GearCritDamage */
     , (21155, 375,          1) /* GearCritDamageResist */
     , (21155, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21155,   1, False) /* Stuck */
     , (21155,  11, True ) /* IgnoreCollisions */
     , (21155,  13, True ) /* Ethereal */
     , (21155,  14, True ) /* GravityStatus */
     , (21155,  19, True ) /* Attackable */
     , (21155,  22, True ) /* Inscribable */
     , (21155,  69, True ) /* IsSellable */
     , (21155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21155,   5, -0.0555555555555556) /* ManaRate */
     , (21155,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21155,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21155,  15,     1.5) /* ArmorModVsBludgeon */
     , (21155,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21155,  17, 1.20000004768372) /* ArmorModVsFire */
     , (21155,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21155,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21155,  21,       0) /* WeaponLength */
     , (21155,  22,    0.42) /* DamageVariance */
     , (21155,  26,       0) /* MaximumVelocity */
     , (21155,  29,     1.1) /* WeaponDefense */
     , (21155,  39, 1.33000004291534) /* DefaultScale */
     , (21155,  62,    1.08) /* WeaponOffense */
     , (21155,  63,       1) /* DamageMod */
     , (21155,  87,       3) /* ItemEfficiency */
     , (21155, 137,    0.25) /* ManaStoneDestroyChance */
     , (21155, 149,   1.015) /* WeaponMissileDefense */
     , (21155, 165,       1) /* ArmorModVsNether */
     , (21155, 167,      45) /* CooldownDuration */
     , (21155, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21155,   1, 'Covenant Greaves') /* Name */
     , (21155,   7, 'Awesome') /* Inscription */
     , (21155,   8, 'Lonsgard') /* ScribeName */
     , (21155,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (21155,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (21155,  16, 'Covenant Greaves') /* LongDesc */
     , (21155,  39, 'Alezan') /* TinkerName */
     , (21155,  40, 'Bakka de Zovyn') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21155,   1,   33554641) /* Setup */
     , (21155,   3,  536870932) /* SoundTable */
     , (21155,   6,   67108990) /* PaletteBase */
     , (21155,   8,  100673417) /* Icon */
     , (21155,  22,  872415275) /* PhysicsEffectTable */
     , (21155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21155,   2, 3694326436) /* Container */
     , (21155, 8000, 3694326438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21155,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21155,   974,      2) 
     , (21155,   975,      2) 
     , (21155,   986,      2) 
     , (21155,   987,      2) 
     , (21155,  1022,      2) 
     , (21155,  1331,      2) 
     , (21155,  1332,      2) 
     , (21155,  1353,      2) 
     , (21155,  1354,      2) 
     , (21155,  1401,      2) 
     , (21155,  1402,      2) 
     , (21155,  1449,      2) 
     , (21155,  1484,      2) 
     , (21155,  1485,      2) 
     , (21155,  1486,      2) 
     , (21155,  1496,      2) 
     , (21155,  1497,      2) 
     , (21155,  1498,      2) 
     , (21155,  1515,      2) 
     , (21155,  1516,      2) 
     , (21155,  1527,      2) 
     , (21155,  1528,      2) 
     , (21155,  1539,      2) 
     , (21155,  1540,      2) 
     , (21155,  1550,      2) 
     , (21155,  1551,      2) 
     , (21155,  1552,      2) 
     , (21155,  1561,      2) 
     , (21155,  1562,      2) 
     , (21155,  1573,      2) 
     , (21155,  1574,      2) 
     , (21155,  1615,      2) 
     , (21155,  2061,      2) 
     , (21155,  2081,      2) 
     , (21155,  2087,      2) 
     , (21155,  2092,      2) 
     , (21155,  2094,      2) 
     , (21155,  2098,      2) 
     , (21155,  2102,      2) 
     , (21155,  2104,      2) 
     , (21155,  2108,      2) 
     , (21155,  2110,      2) 
     , (21155,  2113,      2) 
     , (21155,  2257,      2) 
     , (21155,  2301,      2) 
     , (21155,  2515,      2) 
     , (21155,  2519,      2) 
     , (21155,  2522,      2) 
     , (21155,  2523,      2) 
     , (21155,  2532,      2) 
     , (21155,  2534,      2) 
     , (21155,  2536,      2) 
     , (21155,  2538,      2) 
     , (21155,  2539,      2) 
     , (21155,  2541,      2) 
     , (21155,  2542,      2) 
     , (21155,  2544,      2) 
     , (21155,  2545,      2) 
     , (21155,  2552,      2) 
     , (21155,  2553,      2) 
     , (21155,  2556,      2) 
     , (21155,  2559,      2) 
     , (21155,  2560,      2) 
     , (21155,  2561,      2) 
     , (21155,  2562,      2) 
     , (21155,  2564,      2) 
     , (21155,  2566,      2) 
     , (21155,  2570,      2) 
     , (21155,  2573,      2) 
     , (21155,  2576,      2) 
     , (21155,  2577,      2) 
     , (21155,  2578,      2) 
     , (21155,  2580,      2) 
     , (21155,  2581,      2) 
     , (21155,  2583,      2) 
     , (21155,  2584,      2) 
     , (21155,  2589,      2) 
     , (21155,  2595,      2) 
     , (21155,  2599,      2) 
     , (21155,  2601,      2) 
     , (21155,  2602,      2) 
     , (21155,  2604,      2) 
     , (21155,  2605,      2) 
     , (21155,  2606,      2) 
     , (21155,  2607,      2) 
     , (21155,  2609,      2) 
     , (21155,  2612,      2) 
     , (21155,  2614,      2) 
     , (21155,  2615,      2) 
     , (21155,  2616,      2) 
     , (21155,  2617,      2) 
     , (21155,  2618,      2) 
     , (21155,  2619,      2) 
     , (21155,  2620,      2) 
     , (21155,  2622,      2) 
     , (21155,  3833,      2) 
     , (21155,  4019,      2) 
     , (21155,  4232,      2) 
     , (21155,  4319,      2) 
     , (21155,  4325,      2) 
     , (21155,  4397,      2) 
     , (21155,  4407,      2) 
     , (21155,  4409,      2) 
     , (21155,  4412,      2) 
     , (21155,  4608,      2) 
     , (21155,  4673,      2) 
     , (21155,  4675,      2) 
     , (21155,  4695,      2) 
     , (21155,  4912,      2) 
     , (21155,  5427,      2) 
     , (21155,  5428,      2) 
     , (21155,  5825,      2) 
     , (21155,  5883,      2) 
     , (21155,  5884,      2) 
     , (21155,  5886,      2) 
     , (21155,  5887,      2) 
     , (21155,  5888,      2) 
     , (21155,  5891,      2) 
     , (21155,  6074,      2) 
     , (21155,  6095,      2) 
     , (21155,  6120,      2) 
     , (21155,  6121,      2) 
     , (21155,  6122,      2) 
     , (21155,  6123,      2) 
     , (21155,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21155, 67113980, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21155, 0, 83886788, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21155, 0, 16778411);
