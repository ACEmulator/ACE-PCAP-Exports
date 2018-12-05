DELETE FROM `weenie` WHERE `class_Id` = 64;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (64, 'girthyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (64,   1,          2) /* ItemType - Armor */
     , (64,   2,         17) /* CreatureType - Armoredillo */
     , (64,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (64,   5,        600) /* EncumbranceVal */
     , (64,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (64,  16,          1) /* ItemUseable - No */
     , (64,  19,       6761) /* Value */
     , (64,  25,        160) /* Level */
     , (64,  28,        277) /* ArmorLevel */
     , (64,  33,          0) /* Bonded - Normal */
     , (64,  36,       9999) /* ResistMagic */
     , (64,  44,         50) /* Damage */
     , (64,  45,          3) /* DamageType - Slash, Pierce */
     , (64,  47,          6) /* AttackType - Thrust, Slash */
     , (64,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (64,  49,         28) /* WeaponTime */
     , (64,  65,        101) /* Placement - Resting */
     , (64,  91,         50) /* MaxStructure */
     , (64,  92,         50) /* Structure */
     , (64,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (64, 105,          6) /* ItemWorkmanship */
     , (64, 106,        244) /* ItemSpellcraft */
     , (64, 107,       1307) /* ItemCurMana */
     , (64, 108,       1307) /* ItemMaxMana */
     , (64, 109,        159) /* ItemDifficulty */
     , (64, 110,          0) /* ItemAllegianceRankLimit */
     , (64, 114,          0) /* Attuned - Normal */
     , (64, 115,        184) /* ItemSkillLevelLimit */
     , (64, 117,        300) /* ItemManaCost */
     , (64, 131,         58) /* MaterialType - Bronze */
     , (64, 158,          2) /* WieldRequirements - RawSkill */
     , (64, 159,          7) /* WieldSkilltype - MissileDefense */
     , (64, 160,        290) /* WieldDifficulty */
     , (64, 171,          5) /* NumTimesTinkered */
     , (64, 172,          1) /* AppraisalLongDescDecoration */
     , (64, 176,          7) /* AppraisalItemSkill */
     , (64, 177,          1) /* GemCount */
     , (64, 178,         21) /* GemType */
     , (64, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (64, 188,          3) /* HeritageGroup - Sho */
     , (64, 265,         13) /* EquipmentSetId - Soldiers */
     , (64, 280,        213) /* SharedCooldown */
     , (64, 353,          5) /* WeaponType - Spear */
     , (64, 366,         54) /* UseRequiresSkill */
     , (64, 367,        430) /* UseRequiresSkillLevel */
     , (64, 369,        115) /* UseRequiresLevel */
     , (64, 374,          4) /* GearCritDamage */
     , (64, 375,          1) /* GearCritDamageResist */
     , (64, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (64,   1, False) /* Stuck */
     , (64,   2, True ) /* Open */
     , (64,  11, True ) /* IgnoreCollisions */
     , (64,  13, True ) /* Ethereal */
     , (64,  14, True ) /* GravityStatus */
     , (64,  19, True ) /* Attackable */
     , (64,  22, True ) /* Inscribable */
     , (64,  69, True ) /* IsSellable */
     , (64,  91, True ) /* Retained */
     , (64, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (64,   5,   -0.05) /* ManaRate */
     , (64,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (64,  14,       1) /* ArmorModVsPierce */
     , (64,  15,       1) /* ArmorModVsBludgeon */
     , (64,  16, 0.400000005960464) /* ArmorModVsCold */
     , (64,  17, 0.400000005960464) /* ArmorModVsFire */
     , (64,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (64,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (64,  21,       0) /* WeaponLength */
     , (64,  22,    0.68) /* DamageVariance */
     , (64,  26,       0) /* MaximumVelocity */
     , (64,  29,    1.04) /* WeaponDefense */
     , (64,  62,    1.15) /* WeaponOffense */
     , (64,  63,       1) /* DamageMod */
     , (64, 165,       1) /* ArmorModVsNether */
     , (64, 167,      45) /* CooldownDuration */
     , (64, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (64,   1, 'Yoroi Girth') /* Name */
     , (64,   7, '10 x Steel') /* Inscription */
     , (64,   8, 'Hatchet Harry') /* ScribeName */
     , (64,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (64,  16, 'Yoroi Girth') /* LongDesc */
     , (64,  39, 'Little Thor') /* TinkerName */
     , (64,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (64,   1,   33554647) /* Setup */
     , (64,   3,  536870932) /* SoundTable */
     , (64,   6,   67108990) /* PaletteBase */
     , (64,   8,  100669357) /* Icon */
     , (64,  22,  872415275) /* PhysicsEffectTable */
     , (64, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (64, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (64, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (64,   2, 3685902784) /* Container */
     , (64, 8000, 3685953549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (64,   1, 300, 0, 0) /* Strength */
     , (64,   2, 300, 0, 0) /* Endurance */
     , (64,   3, 280, 0, 0) /* Quickness */
     , (64,   4, 280, 0, 0) /* Coordination */
     , (64,   5, 120, 0, 0) /* Focus */
     , (64,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (64,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (64,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (64,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (64,   170,      2) 
     , (64,   193,      2) 
     , (64,   216,      2) 
     , (64,   278,      2) 
     , (64,   279,      2) 
     , (64,  1331,      2) 
     , (64,  1332,      2) 
     , (64,  1353,      2) 
     , (64,  1354,      2) 
     , (64,  1426,      2) 
     , (64,  1483,      2) 
     , (64,  1484,      2) 
     , (64,  1485,      2) 
     , (64,  1486,      2) 
     , (64,  1496,      2) 
     , (64,  1497,      2) 
     , (64,  1498,      2) 
     , (64,  1513,      2) 
     , (64,  1514,      2) 
     , (64,  1515,      2) 
     , (64,  1516,      2) 
     , (64,  1526,      2) 
     , (64,  1527,      2) 
     , (64,  1528,      2) 
     , (64,  1538,      2) 
     , (64,  1539,      2) 
     , (64,  1540,      2) 
     , (64,  1549,      2) 
     , (64,  1551,      2) 
     , (64,  1552,      2) 
     , (64,  1561,      2) 
     , (64,  1562,      2) 
     , (64,  1572,      2) 
     , (64,  1573,      2) 
     , (64,  1574,      2) 
     , (64,  1616,      2) 
     , (64,  1918,      2) 
     , (64,  2059,      2) 
     , (64,  2061,      2) 
     , (64,  2087,      2) 
     , (64,  2092,      2) 
     , (64,  2094,      2) 
     , (64,  2098,      2) 
     , (64,  2102,      2) 
     , (64,  2104,      2) 
     , (64,  2108,      2) 
     , (64,  2113,      2) 
     , (64,  2187,      2) 
     , (64,  2210,      2) 
     , (64,  2281,      2) 
     , (64,  2504,      2) 
     , (64,  2506,      2) 
     , (64,  2515,      2) 
     , (64,  2523,      2) 
     , (64,  2524,      2) 
     , (64,  2531,      2) 
     , (64,  2536,      2) 
     , (64,  2537,      2) 
     , (64,  2538,      2) 
     , (64,  2540,      2) 
     , (64,  2545,      2) 
     , (64,  2546,      2) 
     , (64,  2547,      2) 
     , (64,  2548,      2) 
     , (64,  2549,      2) 
     , (64,  2550,      2) 
     , (64,  2551,      2) 
     , (64,  2553,      2) 
     , (64,  2555,      2) 
     , (64,  2558,      2) 
     , (64,  2559,      2) 
     , (64,  2561,      2) 
     , (64,  2562,      2) 
     , (64,  2564,      2) 
     , (64,  2569,      2) 
     , (64,  2570,      2) 
     , (64,  2572,      2) 
     , (64,  2576,      2) 
     , (64,  2578,      2) 
     , (64,  2579,      2) 
     , (64,  2581,      2) 
     , (64,  2582,      2) 
     , (64,  2584,      2) 
     , (64,  2587,      2) 
     , (64,  2589,      2) 
     , (64,  2590,      2) 
     , (64,  2593,      2) 
     , (64,  2595,      2) 
     , (64,  2601,      2) 
     , (64,  2602,      2) 
     , (64,  2606,      2) 
     , (64,  2610,      2) 
     , (64,  2612,      2) 
     , (64,  2613,      2) 
     , (64,  2614,      2) 
     , (64,  2617,      2) 
     , (64,  2618,      2) 
     , (64,  2621,      2) 
     , (64,  2622,      2) 
     , (64,  3833,      2) 
     , (64,  3965,      2) 
     , (64,  4299,      2) 
     , (64,  4393,      2) 
     , (64,  4397,      2) 
     , (64,  4401,      2) 
     , (64,  4403,      2) 
     , (64,  4407,      2) 
     , (64,  4409,      2) 
     , (64,  4671,      2) 
     , (64,  4674,      2) 
     , (64,  4678,      2) 
     , (64,  4683,      2) 
     , (64,  4695,      2) 
     , (64,  4705,      2) 
     , (64,  5070,      2) 
     , (64,  5072,      2) 
     , (64,  5427,      2) 
     , (64,  5428,      2) 
     , (64,  5880,      2) 
     , (64,  5887,      2) 
     , (64,  5889,      2) 
     , (64,  6059,      2) 
     , (64,  6075,      2) 
     , (64,  6081,      2) 
     , (64,  6084,      2) 
     , (64,  6105,      2) 
     , (64,  6121,      2) 
     , (64,  6122,      2) 
     , (64,  6123,      2) 
     , (64,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (64, 67110008, 80, 12)
     , (64, 67110349, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (64, 0, 83889072, 83886236)
     , (64, 0, 83889342, 83886236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (64, 0, 16778376);
