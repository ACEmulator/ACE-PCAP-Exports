DELETE FROM `weenie` WHERE `class_Id` = 21153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21153, 'gauntletscovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21153,   1,          2) /* ItemType - Armor */
     , (21153,   2,          1) /* CreatureType - Olthoi */
     , (21153,   4,      32768) /* ClothingPriority - Hands */
     , (21153,   5,        645) /* EncumbranceVal */
     , (21153,   9,         32) /* ValidLocations - HandWear */
     , (21153,  16,          1) /* ItemUseable - No */
     , (21153,  18,          1) /* UiEffects - Magical */
     , (21153,  19,      23783) /* Value */
     , (21153,  25,        185) /* Level */
     , (21153,  28,        401) /* ArmorLevel */
     , (21153,  33,          0) /* Bonded - Normal */
     , (21153,  36,       9999) /* ResistMagic */
     , (21153,  44,         44) /* Damage */
     , (21153,  45,          8) /* DamageType - Cold */
     , (21153,  47,          4) /* AttackType - Slash */
     , (21153,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21153,  49,         60) /* WeaponTime */
     , (21153,  65,        101) /* Placement - Resting */
     , (21153,  91,         50) /* MaxStructure */
     , (21153,  92,         50) /* Structure */
     , (21153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21153, 105,          6) /* ItemWorkmanship */
     , (21153, 106,        370) /* ItemSpellcraft */
     , (21153, 107,        996) /* ItemCurMana */
     , (21153, 108,        996) /* ItemMaxMana */
     , (21153, 109,        159) /* ItemDifficulty */
     , (21153, 110,          0) /* ItemAllegianceRankLimit */
     , (21153, 114,          0) /* Attuned - Normal */
     , (21153, 115,        273) /* ItemSkillLevelLimit */
     , (21153, 131,         60) /* MaterialType - Gold */
     , (21153, 158,          2) /* WieldRequirements - RawSkill */
     , (21153, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21153, 160,        335) /* WieldDifficulty */
     , (21153, 172,          5) /* AppraisalLongDescDecoration */
     , (21153, 176,          7) /* AppraisalItemSkill */
     , (21153, 177,          2) /* GemCount */
     , (21153, 178,         38) /* GemType */
     , (21153, 188,          1) /* HeritageGroup - Aluvian */
     , (21153, 204,          2) /* ElementalDamageBonus */
     , (21153, 265,         16) /* EquipmentSetId - Defenders */
     , (21153, 270,          7) /* WieldRequirements2 - Level */
     , (21153, 271,          1) /* WieldSkilltype2 - Axe */
     , (21153, 272,        180) /* WieldDifficulty2 */
     , (21153, 280,        213) /* SharedCooldown */
     , (21153, 353,          3) /* WeaponType - Axe */
     , (21153, 366,         54) /* UseRequiresSkill */
     , (21153, 367,        400) /* UseRequiresSkillLevel */
     , (21153, 369,         90) /* UseRequiresLevel */
     , (21153, 370,          5) /* GearDamage */
     , (21153, 371,         11) /* GearDamageResist */
     , (21153, 373,          7) /* GearCritResist */
     , (21153, 374,          1) /* GearCritDamage */
     , (21153, 375,          1) /* GearCritDamageResist */
     , (21153, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21153,   1, False) /* Stuck */
     , (21153,   2, False) /* Open */
     , (21153,  11, True ) /* IgnoreCollisions */
     , (21153,  13, True ) /* Ethereal */
     , (21153,  14, True ) /* GravityStatus */
     , (21153,  19, True ) /* Attackable */
     , (21153,  22, True ) /* Inscribable */
     , (21153,  69, True ) /* IsSellable */
     , (21153, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21153,   5, -0.0666666666666667) /* ManaRate */
     , (21153,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21153,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21153,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (21153,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21153,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21153,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (21153,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21153,  21,       0) /* WeaponLength */
     , (21153,  22,    0.95) /* DamageVariance */
     , (21153,  26,       0) /* MaximumVelocity */
     , (21153,  29,    1.05) /* WeaponDefense */
     , (21153,  62,    1.11) /* WeaponOffense */
     , (21153,  63,       1) /* DamageMod */
     , (21153, 149,    1.01) /* WeaponMissileDefense */
     , (21153, 165,       1) /* ArmorModVsNether */
     , (21153, 167,      45) /* CooldownDuration */
     , (21153, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21153,   1, 'Covenant Gauntlets') /* Name */
     , (21153,   7, 'fenn') /* Inscription */
     , (21153,   8, 'Fenn') /* ScribeName */
     , (21153,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (21153,  16, 'Covenant Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21153,   1,   33554648) /* Setup */
     , (21153,   3,  536870932) /* SoundTable */
     , (21153,   6,   67108990) /* PaletteBase */
     , (21153,   8,  100673414) /* Icon */
     , (21153,  22,  872415275) /* PhysicsEffectTable */
     , (21153, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21153,   2, 3706739422) /* Container */
     , (21153, 8000, 3706739441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21153,   1, 350, 0, 0) /* Strength */
     , (21153,   2, 290, 0, 0) /* Endurance */
     , (21153,   3, 380, 0, 0) /* Quickness */
     , (21153,   4, 380, 0, 0) /* Coordination */
     , (21153,   5, 340, 0, 0) /* Focus */
     , (21153,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21153,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (21153,   3,   290, 0, 0, 290) /* MaxStamina */
     , (21153,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21153,   302,      2) 
     , (21153,   303,      2) 
     , (21153,   327,      2) 
     , (21153,   422,      2) 
     , (21153,   423,      2) 
     , (21153,   471,      2) 
     , (21153,   472,      2) 
     , (21153,   879,      2) 
     , (21153,  1353,      2) 
     , (21153,  1377,      2) 
     , (21153,  1378,      2) 
     , (21153,  1484,      2) 
     , (21153,  1485,      2) 
     , (21153,  1486,      2) 
     , (21153,  1496,      2) 
     , (21153,  1497,      2) 
     , (21153,  1498,      2) 
     , (21153,  1515,      2) 
     , (21153,  1516,      2) 
     , (21153,  1527,      2) 
     , (21153,  1528,      2) 
     , (21153,  1539,      2) 
     , (21153,  1540,      2) 
     , (21153,  1550,      2) 
     , (21153,  1551,      2) 
     , (21153,  1552,      2) 
     , (21153,  1561,      2) 
     , (21153,  1562,      2) 
     , (21153,  1573,      2) 
     , (21153,  1574,      2) 
     , (21153,  1616,      2) 
     , (21153,  2059,      2) 
     , (21153,  2066,      2) 
     , (21153,  2092,      2) 
     , (21153,  2094,      2) 
     , (21153,  2096,      2) 
     , (21153,  2098,      2) 
     , (21153,  2102,      2) 
     , (21153,  2104,      2) 
     , (21153,  2108,      2) 
     , (21153,  2110,      2) 
     , (21153,  2113,      2) 
     , (21153,  2149,      2) 
     , (21153,  2203,      2) 
     , (21153,  2223,      2) 
     , (21153,  2241,      2) 
     , (21153,  2309,      2) 
     , (21153,  2502,      2) 
     , (21153,  2503,      2) 
     , (21153,  2504,      2) 
     , (21153,  2505,      2) 
     , (21153,  2507,      2) 
     , (21153,  2509,      2) 
     , (21153,  2512,      2) 
     , (21153,  2514,      2) 
     , (21153,  2515,      2) 
     , (21153,  2516,      2) 
     , (21153,  2524,      2) 
     , (21153,  2525,      2) 
     , (21153,  2526,      2) 
     , (21153,  2527,      2) 
     , (21153,  2531,      2) 
     , (21153,  2535,      2) 
     , (21153,  2539,      2) 
     , (21153,  2540,      2) 
     , (21153,  2542,      2) 
     , (21153,  2544,      2) 
     , (21153,  2547,      2) 
     , (21153,  2548,      2) 
     , (21153,  2549,      2) 
     , (21153,  2550,      2) 
     , (21153,  2551,      2) 
     , (21153,  2554,      2) 
     , (21153,  2555,      2) 
     , (21153,  2558,      2) 
     , (21153,  2560,      2) 
     , (21153,  2561,      2) 
     , (21153,  2562,      2) 
     , (21153,  2564,      2) 
     , (21153,  2568,      2) 
     , (21153,  2570,      2) 
     , (21153,  2573,      2) 
     , (21153,  2574,      2) 
     , (21153,  2577,      2) 
     , (21153,  2578,      2) 
     , (21153,  2579,      2) 
     , (21153,  2580,      2) 
     , (21153,  2581,      2) 
     , (21153,  2583,      2) 
     , (21153,  2584,      2) 
     , (21153,  2589,      2) 
     , (21153,  2592,      2) 
     , (21153,  2594,      2) 
     , (21153,  2597,      2) 
     , (21153,  2599,      2) 
     , (21153,  2601,      2) 
     , (21153,  2602,      2) 
     , (21153,  2604,      2) 
     , (21153,  2605,      2) 
     , (21153,  2606,      2) 
     , (21153,  2609,      2) 
     , (21153,  2614,      2) 
     , (21153,  2616,      2) 
     , (21153,  2617,      2) 
     , (21153,  2618,      2) 
     , (21153,  2619,      2) 
     , (21153,  2620,      2) 
     , (21153,  2621,      2) 
     , (21153,  2622,      2) 
     , (21153,  3833,      2) 
     , (21153,  4020,      2) 
     , (21153,  4297,      2) 
     , (21153,  4391,      2) 
     , (21153,  4393,      2) 
     , (21153,  4397,      2) 
     , (21153,  4401,      2) 
     , (21153,  4403,      2) 
     , (21153,  4407,      2) 
     , (21153,  4409,      2) 
     , (21153,  4518,      2) 
     , (21153,  4522,      2) 
     , (21153,  4538,      2) 
     , (21153,  4556,      2) 
     , (21153,  4667,      2) 
     , (21153,  4671,      2) 
     , (21153,  4673,      2) 
     , (21153,  4678,      2) 
     , (21153,  4679,      2) 
     , (21153,  4691,      2) 
     , (21153,  5034,      2) 
     , (21153,  5070,      2) 
     , (21153,  5072,      2) 
     , (21153,  5095,      2) 
     , (21153,  5096,      2) 
     , (21153,  5097,      2) 
     , (21153,  5427,      2) 
     , (21153,  5428,      2) 
     , (21153,  5855,      2) 
     , (21153,  5856,      2) 
     , (21153,  5857,      2) 
     , (21153,  5871,      2) 
     , (21153,  5880,      2) 
     , (21153,  5884,      2) 
     , (21153,  5886,      2) 
     , (21153,  5887,      2) 
     , (21153,  5888,      2) 
     , (21153,  6042,      2) 
     , (21153,  6061,      2) 
     , (21153,  6071,      2) 
     , (21153,  6079,      2) 
     , (21153,  6120,      2) 
     , (21153,  6126,      2) 
     , (21153,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21153, 67113954, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21153, 0, 83894333, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21153, 0, 16778374);
