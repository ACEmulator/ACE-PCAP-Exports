DELETE FROM `weenie` WHERE `class_Id` = 73;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (73, 'hauberkscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73,   1,          2) /* ItemType - Armor */
     , (73,   2,         15) /* CreatureType - Gromnie */
     , (73,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (73,   5,       1533) /* EncumbranceVal */
     , (73,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (73,  16,          1) /* ItemUseable - No */
     , (73,  18,          1) /* UiEffects - Magical */
     , (73,  19,      11842) /* Value */
     , (73,  25,        100) /* Level */
     , (73,  28,        216) /* ArmorLevel */
     , (73,  33,          0) /* Bonded - Normal */
     , (73,  44,         61) /* Damage */
     , (73,  45,          3) /* DamageType - Slash, Pierce */
     , (73,  47,          6) /* AttackType - Thrust, Slash */
     , (73,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (73,  49,         36) /* WeaponTime */
     , (73,  65,        101) /* Placement - Resting */
     , (73,  91,         50) /* MaxStructure */
     , (73,  92,         50) /* Structure */
     , (73,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73, 105,          8) /* ItemWorkmanship */
     , (73, 106,        209) /* ItemSpellcraft */
     , (73, 107,        978) /* ItemCurMana */
     , (73, 108,        978) /* ItemMaxMana */
     , (73, 109,        156) /* ItemDifficulty */
     , (73, 110,          0) /* ItemAllegianceRankLimit */
     , (73, 114,          0) /* Attuned - Normal */
     , (73, 115,          0) /* ItemSkillLevelLimit */
     , (73, 131,         58) /* MaterialType - Bronze */
     , (73, 158,          7) /* WieldRequirements - Level */
     , (73, 159,          1) /* WieldSkilltype - Axe */
     , (73, 160,        150) /* WieldDifficulty */
     , (73, 171,          2) /* NumTimesTinkered */
     , (73, 172,          5) /* AppraisalLongDescDecoration */
     , (73, 176,          6) /* AppraisalItemSkill */
     , (73, 177,          1) /* GemCount */
     , (73, 178,         10) /* GemType */
     , (73, 188,          2) /* HeritageGroup - Gharundim */
     , (73, 204,         10) /* ElementalDamageBonus */
     , (73, 265,         24) /* EquipmentSetId - Reinforced */
     , (73, 280,        213) /* SharedCooldown */
     , (73, 353,          6) /* WeaponType - Dagger */
     , (73, 366,         54) /* UseRequiresSkill */
     , (73, 367,        310) /* UseRequiresSkillLevel */
     , (73, 369,         40) /* UseRequiresLevel */
     , (73, 372,          9) /* GearCrit */
     , (73, 374,          1) /* GearCritDamage */
     , (73, 375,          1) /* GearCritDamageResist */
     , (73, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73,   1, False) /* Stuck */
     , (73,  11, True ) /* IgnoreCollisions */
     , (73,  13, True ) /* Ethereal */
     , (73,  14, True ) /* GravityStatus */
     , (73,  19, True ) /* Attackable */
     , (73,  22, True ) /* Inscribable */
     , (73,  69, True ) /* IsSellable */
     , (73, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73,   5, -0.0416666666666667) /* ManaRate */
     , (73,  13,       1) /* ArmorModVsSlash */
     , (73,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (73,  15,       1) /* ArmorModVsBludgeon */
     , (73,  16, 0.400000005960464) /* ArmorModVsCold */
     , (73,  17, 0.400000005960464) /* ArmorModVsFire */
     , (73,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (73,  19, 0.75879180431366) /* ArmorModVsElectric */
     , (73,  21,       0) /* WeaponLength */
     , (73,  22,    0.57) /* DamageVariance */
     , (73,  26,       0) /* MaximumVelocity */
     , (73,  29,    1.15) /* WeaponDefense */
     , (73,  62,    1.13) /* WeaponOffense */
     , (73,  63,       1) /* DamageMod */
     , (73,  87,     0.6) /* ItemEfficiency */
     , (73, 137,     0.1) /* ManaStoneDestroyChance */
     , (73, 165,       1) /* ArmorModVsNether */
     , (73, 167,      45) /* CooldownDuration */
     , (73, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73,   1, 'Scalemail Hauberk') /* Name */
     , (73,   7, 'Return to Makosa''; four Steel tinkers') /* Inscription */
     , (73,   8, 'Makosa''') /* ScribeName */
     , (73,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (73,  16, 'Scalemail Hauberk') /* LongDesc */
     , (73,  39, 'Squire Juliana') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73,   1,   33554644) /* Setup */
     , (73,   3,  536870932) /* SoundTable */
     , (73,   6,   67108990) /* PaletteBase */
     , (73,   8,  100669686) /* Icon */
     , (73,  22,  872415275) /* PhysicsEffectTable */
     , (73, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (73, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (73, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (73,   2, 3698116382) /* Container */
     , (73, 8000, 3698563660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73,   1, 150, 0, 0) /* Strength */
     , (73,   2, 200, 0, 0) /* Endurance */
     , (73,   3, 220, 0, 0) /* Quickness */
     , (73,   4, 150, 0, 0) /* Coordination */
     , (73,   5, 330, 0, 0) /* Focus */
     , (73,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73,   1,   600, 0, 0, 600) /* MaxHealth */
     , (73,   3,   620, 0, 0, 620) /* MaxStamina */
     , (73,   5,   450, 0, 0, 424) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73,   192,      2) 
     , (73,   278,      2) 
     , (73,   279,      2) 
     , (73,   903,      2) 
     , (73,   951,      2) 
     , (73,  1331,      2) 
     , (73,  1332,      2) 
     , (73,  1354,      2) 
     , (73,  1483,      2) 
     , (73,  1484,      2) 
     , (73,  1485,      2) 
     , (73,  1486,      2) 
     , (73,  1496,      2) 
     , (73,  1497,      2) 
     , (73,  1498,      2) 
     , (73,  1514,      2) 
     , (73,  1515,      2) 
     , (73,  1516,      2) 
     , (73,  1527,      2) 
     , (73,  1528,      2) 
     , (73,  1538,      2) 
     , (73,  1539,      2) 
     , (73,  1540,      2) 
     , (73,  1550,      2) 
     , (73,  1551,      2) 
     , (73,  1552,      2) 
     , (73,  1560,      2) 
     , (73,  1561,      2) 
     , (73,  1562,      2) 
     , (73,  1572,      2) 
     , (73,  1573,      2) 
     , (73,  1574,      2) 
     , (73,  1603,      2) 
     , (73,  1615,      2) 
     , (73,  1616,      2) 
     , (73,  2061,      2) 
     , (73,  2087,      2) 
     , (73,  2092,      2) 
     , (73,  2098,      2) 
     , (73,  2102,      2) 
     , (73,  2104,      2) 
     , (73,  2108,      2) 
     , (73,  2110,      2) 
     , (73,  2185,      2) 
     , (73,  2187,      2) 
     , (73,  2230,      2) 
     , (73,  2281,      2) 
     , (73,  2509,      2) 
     , (73,  2510,      2) 
     , (73,  2512,      2) 
     , (73,  2514,      2) 
     , (73,  2517,      2) 
     , (73,  2540,      2) 
     , (73,  2541,      2) 
     , (73,  2542,      2) 
     , (73,  2544,      2) 
     , (73,  2551,      2) 
     , (73,  2555,      2) 
     , (73,  2560,      2) 
     , (73,  2564,      2) 
     , (73,  2566,      2) 
     , (73,  2570,      2) 
     , (73,  2574,      2) 
     , (73,  2576,      2) 
     , (73,  2579,      2) 
     , (73,  2580,      2) 
     , (73,  2581,      2) 
     , (73,  2583,      2) 
     , (73,  2584,      2) 
     , (73,  2590,      2) 
     , (73,  2599,      2) 
     , (73,  2601,      2) 
     , (73,  2602,      2) 
     , (73,  2614,      2) 
     , (73,  2615,      2) 
     , (73,  2616,      2) 
     , (73,  2618,      2) 
     , (73,  2619,      2) 
     , (73,  2620,      2) 
     , (73,  3834,      2) 
     , (73,  4227,      2) 
     , (73,  4325,      2) 
     , (73,  4393,      2) 
     , (73,  4397,      2) 
     , (73,  4401,      2) 
     , (73,  4403,      2) 
     , (73,  4407,      2) 
     , (73,  4409,      2) 
     , (73,  4412,      2) 
     , (73,  4660,      2) 
     , (73,  4692,      2) 
     , (73,  4694,      2) 
     , (73,  5429,      2) 
     , (73,  5783,      2) 
     , (73,  5885,      2) 
     , (73,  5886,      2) 
     , (73,  5891,      2) 
     , (73,  6055,      2) 
     , (73,  6122,      2) 
     , (73,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (73, 67109975, 80, 12)
     , (73, 67109975, 96, 12)
     , (73, 67109975, 116, 12)
     , (73, 67109975, 174, 66)
     , (73, 67110339, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (73, 0, 83887061, 83886695)
     , (73, 0, 83887060, 83886691)
     , (73, 0, 83889072, 83886803)
     , (73, 0, 83889342, 83886804)
     , (73, 0, 83886788, 83886802)
     , (73, 0, 83886796, 83886817);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (73, 0, 16778356);
