DELETE FROM `weenie` WHERE `class_Id` = 42753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42753, 'ace42753-haebreanhelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42753,   1,          2) /* ItemType - Armor */
     , (42753,   2,         71) /* CreatureType - Margul */
     , (42753,   4,      16384) /* ClothingPriority - Head */
     , (42753,   5,        378) /* EncumbranceVal */
     , (42753,   9,          1) /* ValidLocations - HeadWear */
     , (42753,  16,          1) /* ItemUseable - No */
     , (42753,  18,          1) /* UiEffects - Magical */
     , (42753,  19,      27520) /* Value */
     , (42753,  25,        200) /* Level */
     , (42753,  28,        294) /* ArmorLevel */
     , (42753,  33,          0) /* Bonded - Normal */
     , (42753,  44,         65) /* Damage */
     , (42753,  45,         64) /* DamageType - Electric */
     , (42753,  47,          2) /* AttackType - Thrust */
     , (42753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42753,  49,         25) /* WeaponTime */
     , (42753,  65,        101) /* Placement - Resting */
     , (42753,  91,         50) /* MaxStructure */
     , (42753,  92,         50) /* Structure */
     , (42753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42753, 105,          8) /* ItemWorkmanship */
     , (42753, 106,        248) /* ItemSpellcraft */
     , (42753, 107,       1245) /* ItemCurMana */
     , (42753, 108,       1245) /* ItemMaxMana */
     , (42753, 109,        283) /* ItemDifficulty */
     , (42753, 110,          0) /* ItemAllegianceRankLimit */
     , (42753, 114,          0) /* Attuned - Normal */
     , (42753, 115,          0) /* ItemSkillLevelLimit */
     , (42753, 131,         63) /* MaterialType - Silver */
     , (42753, 151,          2) /* HookType - Wall */
     , (42753, 158,          7) /* WieldRequirements - Level */
     , (42753, 159,          1) /* WieldSkilltype - Axe */
     , (42753, 160,        150) /* WieldDifficulty */
     , (42753, 171,          2) /* NumTimesTinkered */
     , (42753, 172,          5) /* AppraisalLongDescDecoration */
     , (42753, 176,          7) /* AppraisalItemSkill */
     , (42753, 177,          3) /* GemCount */
     , (42753, 178,         41) /* GemType */
     , (42753, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (42753, 204,         13) /* ElementalDamageBonus */
     , (42753, 265,         24) /* EquipmentSetId - Reinforced */
     , (42753, 280,        213) /* SharedCooldown */
     , (42753, 324,          6) /* HeritageSpecificArmor */
     , (42753, 353,          5) /* WeaponType - Spear */
     , (42753, 366,         54) /* UseRequiresSkill */
     , (42753, 367,        430) /* UseRequiresSkillLevel */
     , (42753, 369,        115) /* UseRequiresLevel */
     , (42753, 371,         11) /* GearDamageResist */
     , (42753, 374,          1) /* GearCritDamage */
     , (42753, 375,          1) /* GearCritDamageResist */
     , (42753, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42753,   1, False) /* Stuck */
     , (42753,  11, True ) /* IgnoreCollisions */
     , (42753,  13, True ) /* Ethereal */
     , (42753,  14, True ) /* GravityStatus */
     , (42753,  19, True ) /* Attackable */
     , (42753,  22, True ) /* Inscribable */
     , (42753,  69, True ) /* IsSellable */
     , (42753,  91, True ) /* Retained */
     , (42753, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42753,   5, -0.0555555555555556) /* ManaRate */
     , (42753,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42753,  14,       1) /* ArmorModVsPierce */
     , (42753,  15,       1) /* ArmorModVsBludgeon */
     , (42753,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42753,  17, 1.12093877792358) /* ArmorModVsFire */
     , (42753,  18, 1.48008215427399) /* ArmorModVsAcid */
     , (42753,  19, 0.80753219127655) /* ArmorModVsElectric */
     , (42753,  21,       0) /* WeaponLength */
     , (42753,  22,    0.75) /* DamageVariance */
     , (42753,  26,       0) /* MaximumVelocity */
     , (42753,  29,    1.08) /* WeaponDefense */
     , (42753,  62,     1.2) /* WeaponOffense */
     , (42753,  63,       1) /* DamageMod */
     , (42753, 165,       1) /* ArmorModVsNether */
     , (42753, 167,      45) /* CooldownDuration */
     , (42753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42753,   1, 'Haebrean Helm') /* Name */
     , (42753,   7, 'Major Dual Wield') /* Inscription */
     , (42753,   8, 'Lonsgard') /* ScribeName */
     , (42753,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (42753,  16, 'Haebrean Helm of Weapon Expertise') /* LongDesc */
     , (42753,  39, 'Mana Man II') /* TinkerName */
     , (42753,  40, 'Straharik') /* ImbuerName */
     , (42753,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42753,   1,   33559082) /* Setup */
     , (42753,   3,  536870932) /* SoundTable */
     , (42753,   6,   67108990) /* PaletteBase */
     , (42753,   8,  100691108) /* Icon */
     , (42753,  22,  872415275) /* PhysicsEffectTable */
     , (42753, 8001, 2435121304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (42753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42753, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42753, 8040, 23855549, 54.38182, -41.19116, 0.03029341, 0.5795639, 0, 0, 0.8149268) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.381820 -41.191160 0.030293] 0.579564 0.000000 0.000000 0.814927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42753, 8000, 2237242413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42753,   1, 200, 0, 0) /* Strength */
     , (42753,   2, 240, 0, 0) /* Endurance */
     , (42753,   3, 260, 0, 0) /* Quickness */
     , (42753,   4, 200, 0, 0) /* Coordination */
     , (42753,   5, 240, 0, 0) /* Focus */
     , (42753,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42753,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (42753,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (42753,   5,  1140, 0, 0, 1136) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42753,   170,      2) 
     , (42753,   193,      2) 
     , (42753,   217,      2) 
     , (42753,   261,      2) 
     , (42753,   279,      2) 
     , (42753,   707,      2) 
     , (42753,   731,      2) 
     , (42753,   779,      2) 
     , (42753,   803,      2) 
     , (42753,  1332,      2) 
     , (42753,  1354,      2) 
     , (42753,  1484,      2) 
     , (42753,  1486,      2) 
     , (42753,  1498,      2) 
     , (42753,  1516,      2) 
     , (42753,  1528,      2) 
     , (42753,  1539,      2) 
     , (42753,  1540,      2) 
     , (42753,  1552,      2) 
     , (42753,  1562,      2) 
     , (42753,  1573,      2) 
     , (42753,  1574,      2) 
     , (42753,  1616,      2) 
     , (42753,  2061,      2) 
     , (42753,  2092,      2) 
     , (42753,  2094,      2) 
     , (42753,  2098,      2) 
     , (42753,  2102,      2) 
     , (42753,  2104,      2) 
     , (42753,  2108,      2) 
     , (42753,  2110,      2) 
     , (42753,  2113,      2) 
     , (42753,  2155,      2) 
     , (42753,  2183,      2) 
     , (42753,  2185,      2) 
     , (42753,  2187,      2) 
     , (42753,  2197,      2) 
     , (42753,  2233,      2) 
     , (42753,  2241,      2) 
     , (42753,  2243,      2) 
     , (42753,  2245,      2) 
     , (42753,  2251,      2) 
     , (42753,  2281,      2) 
     , (42753,  2289,      2) 
     , (42753,  2320,      2) 
     , (42753,  2325,      2) 
     , (42753,  2502,      2) 
     , (42753,  2505,      2) 
     , (42753,  2507,      2) 
     , (42753,  2509,      2) 
     , (42753,  2511,      2) 
     , (42753,  2514,      2) 
     , (42753,  2515,      2) 
     , (42753,  2517,      2) 
     , (42753,  2518,      2) 
     , (42753,  2520,      2) 
     , (42753,  2521,      2) 
     , (42753,  2523,      2) 
     , (42753,  2524,      2) 
     , (42753,  2527,      2) 
     , (42753,  2535,      2) 
     , (42753,  2540,      2) 
     , (42753,  2542,      2) 
     , (42753,  2545,      2) 
     , (42753,  2551,      2) 
     , (42753,  2552,      2) 
     , (42753,  2554,      2) 
     , (42753,  2561,      2) 
     , (42753,  2562,      2) 
     , (42753,  2564,      2) 
     , (42753,  2566,      2) 
     , (42753,  2569,      2) 
     , (42753,  2572,      2) 
     , (42753,  2573,      2) 
     , (42753,  2574,      2) 
     , (42753,  2575,      2) 
     , (42753,  2577,      2) 
     , (42753,  2580,      2) 
     , (42753,  2581,      2) 
     , (42753,  2583,      2) 
     , (42753,  2584,      2) 
     , (42753,  2585,      2) 
     , (42753,  2587,      2) 
     , (42753,  2590,      2) 
     , (42753,  2593,      2) 
     , (42753,  2595,      2) 
     , (42753,  2602,      2) 
     , (42753,  2604,      2) 
     , (42753,  2605,      2) 
     , (42753,  2606,      2) 
     , (42753,  2609,      2) 
     , (42753,  2611,      2) 
     , (42753,  2612,      2) 
     , (42753,  2614,      2) 
     , (42753,  2616,      2) 
     , (42753,  2618,      2) 
     , (42753,  2619,      2) 
     , (42753,  2620,      2) 
     , (42753,  3834,      2) 
     , (42753,  3963,      2) 
     , (42753,  3964,      2) 
     , (42753,  3965,      2) 
     , (42753,  4019,      2) 
     , (42753,  4232,      2) 
     , (42753,  4393,      2) 
     , (42753,  4397,      2) 
     , (42753,  4401,      2) 
     , (42753,  4403,      2) 
     , (42753,  4407,      2) 
     , (42753,  4409,      2) 
     , (42753,  4412,      2) 
     , (42753,  4498,      2) 
     , (42753,  4512,      2) 
     , (42753,  4548,      2) 
     , (42753,  4558,      2) 
     , (42753,  4566,      2) 
     , (42753,  4596,      2) 
     , (42753,  4604,      2) 
     , (42753,  4640,      2) 
     , (42753,  4667,      2) 
     , (42753,  4668,      2) 
     , (42753,  4669,      2) 
     , (42753,  4674,      2) 
     , (42753,  4677,      2) 
     , (42753,  4685,      2) 
     , (42753,  4686,      2) 
     , (42753,  4687,      2) 
     , (42753,  4695,      2) 
     , (42753,  4696,      2) 
     , (42753,  4701,      2) 
     , (42753,  4703,      2) 
     , (42753,  4712,      2) 
     , (42753,  4715,      2) 
     , (42753,  4911,      2) 
     , (42753,  5072,      2) 
     , (42753,  5424,      2) 
     , (42753,  5427,      2) 
     , (42753,  5428,      2) 
     , (42753,  5429,      2) 
     , (42753,  5785,      2) 
     , (42753,  5786,      2) 
     , (42753,  5809,      2) 
     , (42753,  5832,      2) 
     , (42753,  5833,      2) 
     , (42753,  5834,      2) 
     , (42753,  5880,      2) 
     , (42753,  5881,      2) 
     , (42753,  5885,      2) 
     , (42753,  5889,      2) 
     , (42753,  5891,      2) 
     , (42753,  5892,      2) 
     , (42753,  5895,      2) 
     , (42753,  6048,      2) 
     , (42753,  6056,      2) 
     , (42753,  6071,      2) 
     , (42753,  6072,      2) 
     , (42753,  6073,      2) 
     , (42753,  6079,      2) 
     , (42753,  6081,      2) 
     , (42753,  6085,      2) 
     , (42753,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42753, 67110015, 240, 10)
     , (42753, 67110542, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42753, 0, 16794673);
