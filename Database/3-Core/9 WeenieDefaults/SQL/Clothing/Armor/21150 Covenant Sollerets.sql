DELETE FROM `weenie` WHERE `class_Id` = 21150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21150, 'bootscovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21150,   1,          2) /* ItemType - Armor */
     , (21150,   2,          5) /* CreatureType - Lugian */
     , (21150,   4,      65536) /* ClothingPriority - Feet */
     , (21150,   5,        251) /* EncumbranceVal */
     , (21150,   9,        256) /* ValidLocations - FootWear */
     , (21150,  16,          1) /* ItemUseable - No */
     , (21150,  18,          1) /* UiEffects - Magical */
     , (21150,  19,      21138) /* Value */
     , (21150,  25,        185) /* Level */
     , (21150,  28,        406) /* ArmorLevel */
     , (21150,  33,          0) /* Bonded - Normal */
     , (21150,  36,       9999) /* ResistMagic */
     , (21150,  44,         32) /* Damage */
     , (21150,  45,         16) /* DamageType - Fire */
     , (21150,  47,          1) /* AttackType - Punch */
     , (21150,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21150,  49,         16) /* WeaponTime */
     , (21150,  65,        101) /* Placement - Resting */
     , (21150,  91,         50) /* MaxStructure */
     , (21150,  92,         50) /* Structure */
     , (21150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21150, 105,          7) /* ItemWorkmanship */
     , (21150, 106,        264) /* ItemSpellcraft */
     , (21150, 107,       1301) /* ItemCurMana */
     , (21150, 108,       1301) /* ItemMaxMana */
     , (21150, 109,        269) /* ItemDifficulty */
     , (21150, 110,          0) /* ItemAllegianceRankLimit */
     , (21150, 114,          0) /* Attuned - Normal */
     , (21150, 115,          0) /* ItemSkillLevelLimit */
     , (21150, 131,         57) /* MaterialType - Brass */
     , (21150, 158,          2) /* WieldRequirements - RawSkill */
     , (21150, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21150, 160,        325) /* WieldDifficulty */
     , (21150, 172,          1) /* AppraisalLongDescDecoration */
     , (21150, 176,          6) /* AppraisalItemSkill */
     , (21150, 177,          2) /* GemCount */
     , (21150, 178,         49) /* GemType */
     , (21150, 188,          3) /* HeritageGroup - Sho */
     , (21150, 265,         27) /* EquipmentSetId - Acidproof */
     , (21150, 270,          7) /* WieldRequirements2 - Level */
     , (21150, 271,          1) /* WieldSkilltype2 - Axe */
     , (21150, 272,        150) /* WieldDifficulty2 */
     , (21150, 280,        213) /* SharedCooldown */
     , (21150, 292,          2) /* Cleaving */
     , (21150, 307,          5) /* DamageRating */
     , (21150, 353,          1) /* WeaponType - Unarmed */
     , (21150, 366,         54) /* UseRequiresSkill */
     , (21150, 367,        370) /* UseRequiresSkillLevel */
     , (21150, 369,         70) /* UseRequiresLevel */
     , (21150, 370,         20) /* GearDamage */
     , (21150, 371,         12) /* GearDamageResist */
     , (21150, 374,          1) /* GearCritDamage */
     , (21150, 375,          1) /* GearCritDamageResist */
     , (21150, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21150,   1, False) /* Stuck */
     , (21150,   2, True ) /* Open */
     , (21150,  11, True ) /* IgnoreCollisions */
     , (21150,  13, True ) /* Ethereal */
     , (21150,  14, True ) /* GravityStatus */
     , (21150,  19, True ) /* Attackable */
     , (21150,  22, True ) /* Inscribable */
     , (21150,  69, True ) /* IsSellable */
     , (21150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21150,   5,   -0.05) /* ManaRate */
     , (21150,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21150,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (21150,  15,     1.5) /* ArmorModVsBludgeon */
     , (21150,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21150,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21150,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21150,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21150,  21,       0) /* WeaponLength */
     , (21150,  22,    0.48) /* DamageVariance */
     , (21150,  26,       0) /* MaximumVelocity */
     , (21150,  29,    1.09) /* WeaponDefense */
     , (21150,  62,     1.1) /* WeaponOffense */
     , (21150,  63,       1) /* DamageMod */
     , (21150, 165,       1) /* ArmorModVsNether */
     , (21150, 167,      45) /* CooldownDuration */
     , (21150, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21150,   1, 'Covenant Sollerets') /* Name */
     , (21150,  14, 'Use this item to close it.') /* Use */
     , (21150,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21150,   1,   33554654) /* Setup */
     , (21150,   3,  536870932) /* SoundTable */
     , (21150,   6,   67108990) /* PaletteBase */
     , (21150,   8,  100673457) /* Icon */
     , (21150,  22,  872415275) /* PhysicsEffectTable */
     , (21150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21150,   2, 3694210800) /* Container */
     , (21150, 8000, 3694257525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21150,   1, 380, 0, 0) /* Strength */
     , (21150,   2, 340, 0, 0) /* Endurance */
     , (21150,   3, 300, 0, 0) /* Quickness */
     , (21150,   4, 300, 0, 0) /* Coordination */
     , (21150,   5, 200, 0, 0) /* Focus */
     , (21150,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21150,   1,  4670, 0, 0, 3901) /* MaxHealth */
     , (21150,   3,  6000, 0, 0, 5999) /* MaxStamina */
     , (21150,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21150,   302,      2) 
     , (21150,   303,      2) 
     , (21150,   326,      2) 
     , (21150,   327,      2) 
     , (21150,   351,      2) 
     , (21150,   422,      2) 
     , (21150,   423,      2) 
     , (21150,   471,      2) 
     , (21150,   472,      2) 
     , (21150,   544,      2) 
     , (21150,   878,      2) 
     , (21150,   879,      2) 
     , (21150,   975,      2) 
     , (21150,   986,      2) 
     , (21150,   987,      2) 
     , (21150,  1071,      2) 
     , (21150,  1330,      2) 
     , (21150,  1342,      2) 
     , (21150,  1377,      2) 
     , (21150,  1378,      2) 
     , (21150,  1401,      2) 
     , (21150,  1402,      2) 
     , (21150,  1425,      2) 
     , (21150,  1483,      2) 
     , (21150,  1484,      2) 
     , (21150,  1485,      2) 
     , (21150,  1486,      2) 
     , (21150,  1495,      2) 
     , (21150,  1497,      2) 
     , (21150,  1498,      2) 
     , (21150,  1514,      2) 
     , (21150,  1515,      2) 
     , (21150,  1516,      2) 
     , (21150,  1527,      2) 
     , (21150,  1528,      2) 
     , (21150,  1539,      2) 
     , (21150,  1540,      2) 
     , (21150,  1550,      2) 
     , (21150,  1551,      2) 
     , (21150,  1552,      2) 
     , (21150,  1561,      2) 
     , (21150,  1562,      2) 
     , (21150,  1573,      2) 
     , (21150,  1574,      2) 
     , (21150,  1615,      2) 
     , (21150,  1616,      2) 
     , (21150,  2081,      2) 
     , (21150,  2092,      2) 
     , (21150,  2094,      2) 
     , (21150,  2098,      2) 
     , (21150,  2102,      2) 
     , (21150,  2104,      2) 
     , (21150,  2108,      2) 
     , (21150,  2110,      2) 
     , (21150,  2113,      2) 
     , (21150,  2157,      2) 
     , (21150,  2203,      2) 
     , (21150,  2207,      2) 
     , (21150,  2257,      2) 
     , (21150,  2275,      2) 
     , (21150,  2299,      2) 
     , (21150,  2309,      2) 
     , (21150,  2503,      2) 
     , (21150,  2507,      2) 
     , (21150,  2510,      2) 
     , (21150,  2515,      2) 
     , (21150,  2519,      2) 
     , (21150,  2520,      2) 
     , (21150,  2521,      2) 
     , (21150,  2522,      2) 
     , (21150,  2523,      2) 
     , (21150,  2524,      2) 
     , (21150,  2525,      2) 
     , (21150,  2527,      2) 
     , (21150,  2534,      2) 
     , (21150,  2536,      2) 
     , (21150,  2538,      2) 
     , (21150,  2539,      2) 
     , (21150,  2540,      2) 
     , (21150,  2544,      2) 
     , (21150,  2545,      2) 
     , (21150,  2546,      2) 
     , (21150,  2549,      2) 
     , (21150,  2550,      2) 
     , (21150,  2551,      2) 
     , (21150,  2552,      2) 
     , (21150,  2553,      2) 
     , (21150,  2555,      2) 
     , (21150,  2556,      2) 
     , (21150,  2558,      2) 
     , (21150,  2559,      2) 
     , (21150,  2560,      2) 
     , (21150,  2561,      2) 
     , (21150,  2562,      2) 
     , (21150,  2569,      2) 
     , (21150,  2570,      2) 
     , (21150,  2572,      2) 
     , (21150,  2573,      2) 
     , (21150,  2575,      2) 
     , (21150,  2576,      2) 
     , (21150,  2578,      2) 
     , (21150,  2579,      2) 
     , (21150,  2580,      2) 
     , (21150,  2581,      2) 
     , (21150,  2594,      2) 
     , (21150,  2595,      2) 
     , (21150,  2597,      2) 
     , (21150,  2599,      2) 
     , (21150,  2602,      2) 
     , (21150,  2605,      2) 
     , (21150,  2606,      2) 
     , (21150,  2607,      2) 
     , (21150,  2610,      2) 
     , (21150,  2611,      2) 
     , (21150,  2612,      2) 
     , (21150,  2616,      2) 
     , (21150,  2617,      2) 
     , (21150,  2618,      2) 
     , (21150,  2619,      2) 
     , (21150,  2621,      2) 
     , (21150,  2622,      2) 
     , (21150,  3833,      2) 
     , (21150,  3834,      2) 
     , (21150,  4393,      2) 
     , (21150,  4397,      2) 
     , (21150,  4401,      2) 
     , (21150,  4403,      2) 
     , (21150,  4407,      2) 
     , (21150,  4412,      2) 
     , (21150,  4538,      2) 
     , (21150,  4572,      2) 
     , (21150,  4675,      2) 
     , (21150,  4687,      2) 
     , (21150,  4712,      2) 
     , (21150,  4715,      2) 
     , (21150,  5070,      2) 
     , (21150,  5072,      2) 
     , (21150,  5096,      2) 
     , (21150,  5097,      2) 
     , (21150,  5098,      2) 
     , (21150,  5427,      2) 
     , (21150,  5428,      2) 
     , (21150,  5883,      2) 
     , (21150,  5884,      2) 
     , (21150,  5885,      2) 
     , (21150,  5887,      2) 
     , (21150,  5892,      2) 
     , (21150,  6039,      2) 
     , (21150,  6082,      2) 
     , (21150,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21150, 67113968, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21150, 0, 83889344, 83894184)
     , (21150, 0, 83887066, 83894184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21150, 0, 16778416);
