DELETE FROM `weenie` WHERE `class_Id` = 2437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2437, 'leggingsyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437,   1,          2) /* ItemType - Armor */
     , (2437,   2,         78) /* CreatureType - Fiun */
     , (2437,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2437,   5,       1099) /* EncumbranceVal */
     , (2437,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2437,  16,          1) /* ItemUseable - No */
     , (2437,  19,       7534) /* Value */
     , (2437,  25,        115) /* Level */
     , (2437,  28,        254) /* ArmorLevel */
     , (2437,  44,         19) /* Damage */
     , (2437,  45,          2) /* DamageType - Pierce */
     , (2437,  47,          6) /* AttackType - Thrust, Slash */
     , (2437,  48,          0) /* WeaponSkill - None */
     , (2437,  49,         -1) /* WeaponTime */
     , (2437,  65,        101) /* Placement - Resting */
     , (2437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437, 105,          8) /* ItemWorkmanship */
     , (2437, 106,        370) /* ItemSpellcraft */
     , (2437, 107,       1707) /* ItemCurMana */
     , (2437, 108,       1707) /* ItemMaxMana */
     , (2437, 109,        247) /* ItemDifficulty */
     , (2437, 110,          0) /* ItemAllegianceRankLimit */
     , (2437, 115,        273) /* ItemSkillLevelLimit */
     , (2437, 117,        350) /* ItemManaCost */
     , (2437, 131,         58) /* MaterialType - Bronze */
     , (2437, 158,          7) /* WieldRequirements - Level */
     , (2437, 159,          1) /* WieldSkilltype - Axe */
     , (2437, 160,        150) /* WieldDifficulty */
     , (2437, 171,         10) /* NumTimesTinkered */
     , (2437, 172,          1) /* AppraisalLongDescDecoration */
     , (2437, 176,          7) /* AppraisalItemSkill */
     , (2437, 177,          2) /* GemCount */
     , (2437, 178,         39) /* GemType */
     , (2437, 179,          0) /* ImbuedEffect - Undef */
     , (2437, 188,          3) /* HeritageGroup - Sho */
     , (2437, 265,         23) /* EquipmentSetId - Hardened */
     , (2437, 303,          0) /* ImbuedEffect2 - Undef */
     , (2437, 304,          0) /* ImbuedEffect3 - Undef */
     , (2437, 305,          0) /* ImbuedEffect4 - Undef */
     , (2437, 306,          0) /* ImbuedEffect5 - Undef */
     , (2437, 307,          5) /* DamageRating */
     , (2437, 313,          0) /* CritRating */
     , (2437, 314,          0) /* CritDamageRating */
     , (2437, 324,          6) /* HeritageSpecificArmor */
     , (2437, 353,          7) /* WeaponType - Staff */
     , (2437, 374,          2) /* GearCritDamage */
     , (2437, 375,          1) /* GearCritDamageResist */
     , (2437, 386,          0) /* Overpower */
     , (2437, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437,   1, False) /* Stuck */
     , (2437,  11, True ) /* IgnoreCollisions */
     , (2437,  13, True ) /* Ethereal */
     , (2437,  14, True ) /* GravityStatus */
     , (2437,  19, True ) /* Attackable */
     , (2437,  22, True ) /* Inscribable */
     , (2437,  69, False) /* IsSellable */
     , (2437,  91, True ) /* Retained */
     , (2437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437,   5, -0.0666666666666667) /* ManaRate */
     , (2437,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2437,  14,       1) /* ArmorModVsPierce */
     , (2437,  15,       1) /* ArmorModVsBludgeon */
     , (2437,  16, 0.816448926925659) /* ArmorModVsCold */
     , (2437,  17, 0.746293365955353) /* ArmorModVsFire */
     , (2437,  18, 1.48358595371246) /* ArmorModVsAcid */
     , (2437,  19, 1.05745661258698) /* ArmorModVsElectric */
     , (2437,  21,       0) /* WeaponLength */
     , (2437,  22,    0.35) /* DamageVariance */
     , (2437,  26,       0) /* MaximumVelocity */
     , (2437,  29,       1) /* WeaponDefense */
     , (2437,  62,       1) /* WeaponOffense */
     , (2437,  63,       1) /* DamageMod */
     , (2437, 149,       0) /* WeaponMissileDefense */
     , (2437, 150,       0) /* WeaponMagicDefense */
     , (2437, 165,       1) /* ArmorModVsNether */
     , (2437, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437,   1, 'Yoroi Leggings') /* Name */
     , (2437,   7, '148 Endurance Self III Impen III Mana 347 Diff 104 ') /* Inscription */
     , (2437,   8, 'Farash al-Ichmael') /* ScribeName */
     , (2437,  14, 'This has no apparent use.') /* Use */
     , (2437,  16, 'Yoroi Leggings') /* LongDesc */
     , (2437,  39, 'Tiesto') /* TinkerName */
     , (2437,  40, 'Plumpy') /* ImbuerName */
     , (2437,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437,   1,   33554856) /* Setup */
     , (2437,   3,  536870932) /* SoundTable */
     , (2437,   6,   67108990) /* PaletteBase */
     , (2437,   8,  100669590) /* Icon */
     , (2437,  22,  872415275) /* PhysicsEffectTable */
     , (2437, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437,   2, 3690338300) /* Container */
     , (2437, 8000, 3690338301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2437,   1, 150, 0, 0) /* Strength */
     , (2437,   2, 200, 0, 0) /* Endurance */
     , (2437,   3, 220, 0, 0) /* Quickness */
     , (2437,   4, 150, 0, 0) /* Coordination */
     , (2437,   5, 330, 0, 0) /* Focus */
     , (2437,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2437,   1,   460, 0, 0, 460) /* MaxHealth */
     , (2437,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2437,   5,   450, 0, 0, 408) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2437,   193,      2) 
     , (2437,   729,      2) 
     , (2437,   975,      2) 
     , (2437,   986,      2) 
     , (2437,  1021,      2) 
     , (2437,  1330,      2) 
     , (2437,  1332,      2) 
     , (2437,  1351,      2) 
     , (2437,  1352,      2) 
     , (2437,  1353,      2) 
     , (2437,  1354,      2) 
     , (2437,  1402,      2) 
     , (2437,  1426,      2) 
     , (2437,  1483,      2) 
     , (2437,  1484,      2) 
     , (2437,  1485,      2) 
     , (2437,  1486,      2) 
     , (2437,  1495,      2) 
     , (2437,  1496,      2) 
     , (2437,  1497,      2) 
     , (2437,  1498,      2) 
     , (2437,  1513,      2) 
     , (2437,  1515,      2) 
     , (2437,  1516,      2) 
     , (2437,  1525,      2) 
     , (2437,  1527,      2) 
     , (2437,  1528,      2) 
     , (2437,  1538,      2) 
     , (2437,  1539,      2) 
     , (2437,  1540,      2) 
     , (2437,  1549,      2) 
     , (2437,  1551,      2) 
     , (2437,  1552,      2) 
     , (2437,  1560,      2) 
     , (2437,  1561,      2) 
     , (2437,  1562,      2) 
     , (2437,  1570,      2) 
     , (2437,  1571,      2) 
     , (2437,  1572,      2) 
     , (2437,  1573,      2) 
     , (2437,  1574,      2) 
     , (2437,  1605,      2) 
     , (2437,  1743,      2) 
     , (2437,  2059,      2) 
     , (2437,  2061,      2) 
     , (2437,  2081,      2) 
     , (2437,  2087,      2) 
     , (2437,  2092,      2) 
     , (2437,  2094,      2) 
     , (2437,  2096,      2) 
     , (2437,  2098,      2) 
     , (2437,  2102,      2) 
     , (2437,  2104,      2) 
     , (2437,  2106,      2) 
     , (2437,  2108,      2) 
     , (2437,  2110,      2) 
     , (2437,  2113,      2) 
     , (2437,  2257,      2) 
     , (2437,  2301,      2) 
     , (2437,  2501,      2) 
     , (2437,  2505,      2) 
     , (2437,  2520,      2) 
     , (2437,  2521,      2) 
     , (2437,  2524,      2) 
     , (2437,  2541,      2) 
     , (2437,  2542,      2) 
     , (2437,  2545,      2) 
     , (2437,  2546,      2) 
     , (2437,  2547,      2) 
     , (2437,  2549,      2) 
     , (2437,  2551,      2) 
     , (2437,  2552,      2) 
     , (2437,  2554,      2) 
     , (2437,  2555,      2) 
     , (2437,  2556,      2) 
     , (2437,  2558,      2) 
     , (2437,  2559,      2) 
     , (2437,  2560,      2) 
     , (2437,  2564,      2) 
     , (2437,  2569,      2) 
     , (2437,  2572,      2) 
     , (2437,  2577,      2) 
     , (2437,  2578,      2) 
     , (2437,  2579,      2) 
     , (2437,  2580,      2) 
     , (2437,  2581,      2) 
     , (2437,  2582,      2) 
     , (2437,  2583,      2) 
     , (2437,  2584,      2) 
     , (2437,  2588,      2) 
     , (2437,  2594,      2) 
     , (2437,  2595,      2) 
     , (2437,  2605,      2) 
     , (2437,  2606,      2) 
     , (2437,  2607,      2) 
     , (2437,  2613,      2) 
     , (2437,  2621,      2) 
     , (2437,  2622,      2) 
     , (2437,  3833,      2) 
     , (2437,  3834,      2) 
     , (2437,  3964,      2) 
     , (2437,  4299,      2) 
     , (2437,  4319,      2) 
     , (2437,  4397,      2) 
     , (2437,  4403,      2) 
     , (2437,  4407,      2) 
     , (2437,  4412,      2) 
     , (2437,  4662,      2) 
     , (2437,  4673,      2) 
     , (2437,  4700,      2) 
     , (2437,  5034,      2) 
     , (2437,  5072,      2) 
     , (2437,  5427,      2) 
     , (2437,  5884,      2) 
     , (2437,  5885,      2) 
     , (2437,  5892,      2) 
     , (2437,  6055,      2) 
     , (2437,  6070,      2) 
     , (2437,  6083,      2) 
     , (2437,  6085,      2) 
     , (2437,  6101,      2) 
     , (2437,  6104,      2) 
     , (2437,  6105,      2) 
     , (2437,  6106,      2) 
     , (2437,  6120,      2) 
     , (2437,  6121,      2) 
     , (2437,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437, 67109978, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2437, 0, 83887064, 83886807)
     , (2437, 0, 83887066, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2437, 0, 16778829);
