DELETE FROM `weenie` WHERE `class_Id` = 40706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40706, 'ace40706-covenantbracers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40706,   1,          2) /* ItemType - Armor */
     , (40706,   2,          1) /* CreatureType - Olthoi */
     , (40706,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40706,   5,        338) /* EncumbranceVal */
     , (40706,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40706,  16,          1) /* ItemUseable - No */
     , (40706,  18,          1) /* UiEffects - Magical */
     , (40706,  19,      15746) /* Value */
     , (40706,  25,        100) /* Level */
     , (40706,  28,        402) /* ArmorLevel */
     , (40706,  33,          1) /* Bonded - Bonded */
     , (40706,  36,       9999) /* ResistMagic */
     , (40706,  44,         40) /* Damage */
     , (40706,  45,         16) /* DamageType - Fire */
     , (40706,  47,          4) /* AttackType - Slash */
     , (40706,  48,         45) /* WeaponSkill - LightWeapons */
     , (40706,  49,         38) /* WeaponTime */
     , (40706,  65,        101) /* Placement - Resting */
     , (40706,  91,         50) /* MaxStructure */
     , (40706,  92,         50) /* Structure */
     , (40706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40706, 105,          8) /* ItemWorkmanship */
     , (40706, 106,        231) /* ItemSpellcraft */
     , (40706, 107,        641) /* ItemCurMana */
     , (40706, 108,        641) /* ItemMaxMana */
     , (40706, 109,         54) /* ItemDifficulty */
     , (40706, 110,          0) /* ItemAllegianceRankLimit */
     , (40706, 113,          2) /* Gender - Female */
     , (40706, 114,          0) /* Attuned - Normal */
     , (40706, 115,        251) /* ItemSkillLevelLimit */
     , (40706, 131,         62) /* MaterialType - Pyreal */
     , (40706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40706, 158,          2) /* WieldRequirements - RawSkill */
     , (40706, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40706, 160,        245) /* WieldDifficulty */
     , (40706, 172,          5) /* AppraisalLongDescDecoration */
     , (40706, 176,          6) /* AppraisalItemSkill */
     , (40706, 177,          2) /* GemCount */
     , (40706, 178,         47) /* GemType */
     , (40706, 188,          4) /* HeritageGroup - Viamontian */
     , (40706, 265,         17) /* EquipmentSetId - Tinkers */
     , (40706, 270,          7) /* WieldRequirements2 - Level */
     , (40706, 271,          1) /* WieldSkilltype2 - Axe */
     , (40706, 272,        180) /* WieldDifficulty2 */
     , (40706, 280,        213) /* SharedCooldown */
     , (40706, 281,          4) /* Faction1Bits */
     , (40706, 289,          1) /* SocietyRankRadblo */
     , (40706, 307,          5) /* DamageRating */
     , (40706, 353,          3) /* WeaponType - Axe */
     , (40706, 366,         54) /* UseRequiresSkill */
     , (40706, 367,        370) /* UseRequiresSkillLevel */
     , (40706, 369,         70) /* UseRequiresLevel */
     , (40706, 370,          6) /* GearDamage */
     , (40706, 371,         12) /* GearDamageResist */
     , (40706, 372,          8) /* GearCrit */
     , (40706, 373,          9) /* GearCritResist */
     , (40706, 374,          1) /* GearCritDamage */
     , (40706, 375,          1) /* GearCritDamageResist */
     , (40706, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40706,   1, False) /* Stuck */
     , (40706,  11, True ) /* IgnoreCollisions */
     , (40706,  13, True ) /* Ethereal */
     , (40706,  14, True ) /* GravityStatus */
     , (40706,  19, True ) /* Attackable */
     , (40706,  22, True ) /* Inscribable */
     , (40706,  69, True ) /* IsSellable */
     , (40706, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40706,   5,   -0.05) /* ManaRate */
     , (40706,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40706,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40706,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40706,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40706,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40706,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40706,  19,       1) /* ArmorModVsElectric */
     , (40706,  21,       0) /* WeaponLength */
     , (40706,  22,    0.85) /* DamageVariance */
     , (40706,  26,       0) /* MaximumVelocity */
     , (40706,  29,     1.1) /* WeaponDefense */
     , (40706,  62,    1.14) /* WeaponOffense */
     , (40706,  63,       1) /* DamageMod */
     , (40706, 149,    1.01) /* WeaponMissileDefense */
     , (40706, 165,       1) /* ArmorModVsNether */
     , (40706, 167,      45) /* CooldownDuration */
     , (40706, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40706,   1, 'Covenant Bracers') /* Name */
     , (40706,   5, 'Delivery Taskmaster') /* Template */
     , (40706,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40706,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40706,   1,   33554641) /* Setup */
     , (40706,   3,  536870932) /* SoundTable */
     , (40706,   6,   67108990) /* PaletteBase */
     , (40706,   8,  100673384) /* Icon */
     , (40706,   9,   83890260) /* EyesTexture */
     , (40706,  10,   83890304) /* NoseTexture */
     , (40706,  11,   83890349) /* MouthTexture */
     , (40706,  15,   67117017) /* HairPalette */
     , (40706,  16,   67110063) /* EyesPalette */
     , (40706,  17,   67115907) /* SkinPalette */
     , (40706,  22,  872415275) /* PhysicsEffectTable */
     , (40706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40706,   2, 3699121778) /* Container */
     , (40706, 8000, 3699121772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40706,   1, 310, 0, 0) /* Strength */
     , (40706,   2, 310, 0, 0) /* Endurance */
     , (40706,   3, 140, 0, 0) /* Quickness */
     , (40706,   4, 140, 0, 0) /* Coordination */
     , (40706,   5, 110, 0, 0) /* Focus */
     , (40706,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40706,   1,   410, 0, 0, 410) /* MaxHealth */
     , (40706,   3,   610, 0, 0, 610) /* MaxStamina */
     , (40706,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40706,   169,      2) 
     , (40706,   170,      2) 
     , (40706,   192,      2) 
     , (40706,   193,      2) 
     , (40706,   278,      2) 
     , (40706,   279,      2) 
     , (40706,   951,      2) 
     , (40706,  1312,      2) 
     , (40706,  1331,      2) 
     , (40706,  1332,      2) 
     , (40706,  1353,      2) 
     , (40706,  1354,      2) 
     , (40706,  1482,      2) 
     , (40706,  1485,      2) 
     , (40706,  1486,      2) 
     , (40706,  1497,      2) 
     , (40706,  1498,      2) 
     , (40706,  1515,      2) 
     , (40706,  1516,      2) 
     , (40706,  1527,      2) 
     , (40706,  1528,      2) 
     , (40706,  1539,      2) 
     , (40706,  1540,      2) 
     , (40706,  1548,      2) 
     , (40706,  1551,      2) 
     , (40706,  1552,      2) 
     , (40706,  1561,      2) 
     , (40706,  1562,      2) 
     , (40706,  1573,      2) 
     , (40706,  1574,      2) 
     , (40706,  1615,      2) 
     , (40706,  1616,      2) 
     , (40706,  2053,      2) 
     , (40706,  2061,      2) 
     , (40706,  2068,      2) 
     , (40706,  2087,      2) 
     , (40706,  2092,      2) 
     , (40706,  2094,      2) 
     , (40706,  2096,      2) 
     , (40706,  2098,      2) 
     , (40706,  2102,      2) 
     , (40706,  2104,      2) 
     , (40706,  2106,      2) 
     , (40706,  2108,      2) 
     , (40706,  2110,      2) 
     , (40706,  2113,      2) 
     , (40706,  2116,      2) 
     , (40706,  2151,      2) 
     , (40706,  2159,      2) 
     , (40706,  2187,      2) 
     , (40706,  2191,      2) 
     , (40706,  2227,      2) 
     , (40706,  2281,      2) 
     , (40706,  2502,      2) 
     , (40706,  2505,      2) 
     , (40706,  2507,      2) 
     , (40706,  2513,      2) 
     , (40706,  2514,      2) 
     , (40706,  2515,      2) 
     , (40706,  2516,      2) 
     , (40706,  2519,      2) 
     , (40706,  2524,      2) 
     , (40706,  2525,      2) 
     , (40706,  2526,      2) 
     , (40706,  2527,      2) 
     , (40706,  2529,      2) 
     , (40706,  2531,      2) 
     , (40706,  2536,      2) 
     , (40706,  2537,      2) 
     , (40706,  2538,      2) 
     , (40706,  2540,      2) 
     , (40706,  2541,      2) 
     , (40706,  2544,      2) 
     , (40706,  2546,      2) 
     , (40706,  2549,      2) 
     , (40706,  2551,      2) 
     , (40706,  2552,      2) 
     , (40706,  2554,      2) 
     , (40706,  2555,      2) 
     , (40706,  2556,      2) 
     , (40706,  2558,      2) 
     , (40706,  2559,      2) 
     , (40706,  2560,      2) 
     , (40706,  2561,      2) 
     , (40706,  2562,      2) 
     , (40706,  2564,      2) 
     , (40706,  2566,      2) 
     , (40706,  2569,      2) 
     , (40706,  2570,      2) 
     , (40706,  2576,      2) 
     , (40706,  2577,      2) 
     , (40706,  2579,      2) 
     , (40706,  2581,      2) 
     , (40706,  2582,      2) 
     , (40706,  2583,      2) 
     , (40706,  2587,      2) 
     , (40706,  2589,      2) 
     , (40706,  2592,      2) 
     , (40706,  2594,      2) 
     , (40706,  2597,      2) 
     , (40706,  2598,      2) 
     , (40706,  2601,      2) 
     , (40706,  2602,      2) 
     , (40706,  2604,      2) 
     , (40706,  2605,      2) 
     , (40706,  2606,      2) 
     , (40706,  2610,      2) 
     , (40706,  2611,      2) 
     , (40706,  2612,      2) 
     , (40706,  2614,      2) 
     , (40706,  2615,      2) 
     , (40706,  2616,      2) 
     , (40706,  2617,      2) 
     , (40706,  2618,      2) 
     , (40706,  2620,      2) 
     , (40706,  2621,      2) 
     , (40706,  2622,      2) 
     , (40706,  3833,      2) 
     , (40706,  4226,      2) 
     , (40706,  4299,      2) 
     , (40706,  4325,      2) 
     , (40706,  4393,      2) 
     , (40706,  4397,      2) 
     , (40706,  4401,      2) 
     , (40706,  4403,      2) 
     , (40706,  4407,      2) 
     , (40706,  4409,      2) 
     , (40706,  4412,      2) 
     , (40706,  4596,      2) 
     , (40706,  4696,      2) 
     , (40706,  4911,      2) 
     , (40706,  5072,      2) 
     , (40706,  5427,      2) 
     , (40706,  5808,      2) 
     , (40706,  5883,      2) 
     , (40706,  5884,      2) 
     , (40706,  5885,      2) 
     , (40706,  5889,      2) 
     , (40706,  5890,      2) 
     , (40706,  5892,      2) 
     , (40706,  6114,      2) 
     , (40706,  6120,      2) 
     , (40706,  6121,      2) 
     , (40706,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40706, 67113974, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40706, 0, 83886788, 83894172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40706, 0, 16778411);
