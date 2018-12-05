DELETE FROM `weenie` WHERE `class_Id` = 45416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45416, 'ace45416-knife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45416,   1,          1) /* ItemType - MeleeWeapon */
     , (45416,   2,          1) /* CreatureType - Olthoi */
     , (45416,   5,         35) /* EncumbranceVal */
     , (45416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45416,  16,          1) /* ItemUseable - No */
     , (45416,  18,          1) /* UiEffects - Magical */
     , (45416,  19,       1869) /* Value */
     , (45416,  25,        185) /* Level */
     , (45416,  28,        219) /* ArmorLevel */
     , (45416,  33,          1) /* Bonded - Bonded */
     , (45416,  36,       9999) /* ResistMagic */
     , (45416,  44,         12) /* Damage */
     , (45416,  45,          3) /* DamageType - Slash, Pierce */
     , (45416,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45416,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45416,  49,         10) /* WeaponTime */
     , (45416,  51,          1) /* CombatUse - Melee */
     , (45416,  65,        101) /* Placement - Resting */
     , (45416,  91,         50) /* MaxStructure */
     , (45416,  92,         50) /* Structure */
     , (45416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45416, 105,          4) /* ItemWorkmanship */
     , (45416, 106,        220) /* ItemSpellcraft */
     , (45416, 107,        534) /* ItemCurMana */
     , (45416, 108,        534) /* ItemMaxMana */
     , (45416, 109,        100) /* ItemDifficulty */
     , (45416, 110,          0) /* ItemAllegianceRankLimit */
     , (45416, 114,          0) /* Attuned - Normal */
     , (45416, 115,        240) /* ItemSkillLevelLimit */
     , (45416, 131,         60) /* MaterialType - Gold */
     , (45416, 151,          2) /* HookType - Wall */
     , (45416, 158,          2) /* WieldRequirements - RawSkill */
     , (45416, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45416, 160,        300) /* WieldDifficulty */
     , (45416, 166,         89) /* SlayerCreatureType - Mukkir */
     , (45416, 171,          1) /* NumTimesTinkered */
     , (45416, 172,          5) /* AppraisalLongDescDecoration */
     , (45416, 174,          1) /* AppraisalPages */
     , (45416, 175,          1) /* AppraisalMaxPages */
     , (45416, 176,         46) /* AppraisalItemSkill */
     , (45416, 177,          1) /* GemCount */
     , (45416, 178,         29) /* GemType */
     , (45416, 179,          8) /* ImbuedEffect - SlashRending */
     , (45416, 265,         15) /* EquipmentSetId - Archers */
     , (45416, 280,        213) /* SharedCooldown */
     , (45416, 292,          2) /* Cleaving */
     , (45416, 307,          5) /* DamageRating */
     , (45416, 313,          0) /* CritRating */
     , (45416, 314,          0) /* CritDamageRating */
     , (45416, 353,          6) /* WeaponType - Dagger */
     , (45416, 366,         54) /* UseRequiresSkill */
     , (45416, 367,        370) /* UseRequiresSkillLevel */
     , (45416, 369,         70) /* UseRequiresLevel */
     , (45416, 370,         12) /* GearDamage */
     , (45416, 371,         14) /* GearDamageResist */
     , (45416, 386,          0) /* Overpower */
     , (45416, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45416,   1, False) /* Stuck */
     , (45416,  11, True ) /* IgnoreCollisions */
     , (45416,  13, True ) /* Ethereal */
     , (45416,  14, True ) /* GravityStatus */
     , (45416,  19, True ) /* Attackable */
     , (45416,  22, True ) /* Inscribable */
     , (45416,  69, True ) /* IsSellable */
     , (45416,  85, True ) /* AppraisalHasAllowedWielder */
     , (45416,  91, True ) /* Retained */
     , (45416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45416,   5, -0.0416666666666667) /* ManaRate */
     , (45416,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45416,  14,       1) /* ArmorModVsPierce */
     , (45416,  15,       1) /* ArmorModVsBludgeon */
     , (45416,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45416,  17, 0.838813304901123) /* ArmorModVsFire */
     , (45416,  18, 1.21616089344025) /* ArmorModVsAcid */
     , (45416,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45416,  21,       0) /* WeaponLength */
     , (45416,  22,     0.4) /* DamageVariance */
     , (45416,  26,       0) /* MaximumVelocity */
     , (45416,  29,    1.08) /* WeaponDefense */
     , (45416,  39,    1.25) /* DefaultScale */
     , (45416,  62,    1.08) /* WeaponOffense */
     , (45416,  63,       1) /* DamageMod */
     , (45416,  87,     1.2) /* ItemEfficiency */
     , (45416, 137,    0.15) /* ManaStoneDestroyChance */
     , (45416, 149,   1.015) /* WeaponMissileDefense */
     , (45416, 150,   1.015) /* WeaponMagicDefense */
     , (45416, 165,       1) /* ArmorModVsNether */
     , (45416, 167,      45) /* CooldownDuration */
     , (45416, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45416,   1, 'Knife') /* Name */
     , (45416,   7, 'Legendary BT') /* Inscription */
     , (45416,   8, 'Aun ''Kane') /* ScribeName */
     , (45416,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45416,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (45416,  16, 'Knife of Blood Drinker') /* LongDesc */
     , (45416,  25, 'Obey') /* CraftsmanName */
     , (45416,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (45416,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45416,   1,   33554745) /* Setup */
     , (45416,   3,  536870932) /* SoundTable */
     , (45416,   6,   67111919) /* PaletteBase */
     , (45416,   8,  100668945) /* Icon */
     , (45416,  22,  872415275) /* PhysicsEffectTable */
     , (45416, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45416,   2, 3691249486) /* Container */
     , (45416, 8000, 3691249488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45416,   1, 300, 0, 0) /* Strength */
     , (45416,   2, 200, 0, 0) /* Endurance */
     , (45416,   3, 300, 0, 0) /* Quickness */
     , (45416,   4, 300, 0, 0) /* Coordination */
     , (45416,   5, 210, 0, 0) /* Focus */
     , (45416,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45416,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (45416,   3,   250, 0, 0, 250) /* MaxStamina */
     , (45416,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45416,    35,      2) 
     , (45416,    49,      2) 
     , (45416,   417,      2) 
     , (45416,   423,      2) 
     , (45416,   520,      2) 
     , (45416,   657,      2) 
     , (45416,  1330,      2) 
     , (45416,  1331,      2) 
     , (45416,  1332,      2) 
     , (45416,  1353,      2) 
     , (45416,  1354,      2) 
     , (45416,  1377,      2) 
     , (45416,  1378,      2) 
     , (45416,  1402,      2) 
     , (45416,  1485,      2) 
     , (45416,  1486,      2) 
     , (45416,  1497,      2) 
     , (45416,  1498,      2) 
     , (45416,  1515,      2) 
     , (45416,  1528,      2) 
     , (45416,  1540,      2) 
     , (45416,  1552,      2) 
     , (45416,  1561,      2) 
     , (45416,  1573,      2) 
     , (45416,  1574,      2) 
     , (45416,  1587,      2) 
     , (45416,  1588,      2) 
     , (45416,  1589,      2) 
     , (45416,  1590,      2) 
     , (45416,  1591,      2) 
     , (45416,  1592,      2) 
     , (45416,  1599,      2) 
     , (45416,  1601,      2) 
     , (45416,  1602,      2) 
     , (45416,  1603,      2) 
     , (45416,  1604,      2) 
     , (45416,  1605,      2) 
     , (45416,  1612,      2) 
     , (45416,  1613,      2) 
     , (45416,  1614,      2) 
     , (45416,  1615,      2) 
     , (45416,  1616,      2) 
     , (45416,  1623,      2) 
     , (45416,  1624,      2) 
     , (45416,  1625,      2) 
     , (45416,  1626,      2) 
     , (45416,  1627,      2) 
     , (45416,  1768,      2) 
     , (45416,  2059,      2) 
     , (45416,  2061,      2) 
     , (45416,  2081,      2) 
     , (45416,  2087,      2) 
     , (45416,  2096,      2) 
     , (45416,  2098,      2) 
     , (45416,  2101,      2) 
     , (45416,  2104,      2) 
     , (45416,  2106,      2) 
     , (45416,  2108,      2) 
     , (45416,  2113,      2) 
     , (45416,  2116,      2) 
     , (45416,  2157,      2) 
     , (45416,  2233,      2) 
     , (45416,  2241,      2) 
     , (45416,  2245,      2) 
     , (45416,  2501,      2) 
     , (45416,  2502,      2) 
     , (45416,  2503,      2) 
     , (45416,  2509,      2) 
     , (45416,  2510,      2) 
     , (45416,  2513,      2) 
     , (45416,  2514,      2) 
     , (45416,  2521,      2) 
     , (45416,  2524,      2) 
     , (45416,  2527,      2) 
     , (45416,  2535,      2) 
     , (45416,  2536,      2) 
     , (45416,  2537,      2) 
     , (45416,  2538,      2) 
     , (45416,  2539,      2) 
     , (45416,  2541,      2) 
     , (45416,  2544,      2) 
     , (45416,  2545,      2) 
     , (45416,  2546,      2) 
     , (45416,  2547,      2) 
     , (45416,  2548,      2) 
     , (45416,  2549,      2) 
     , (45416,  2550,      2) 
     , (45416,  2552,      2) 
     , (45416,  2553,      2) 
     , (45416,  2558,      2) 
     , (45416,  2559,      2) 
     , (45416,  2561,      2) 
     , (45416,  2564,      2) 
     , (45416,  2570,      2) 
     , (45416,  2571,      2) 
     , (45416,  2572,      2) 
     , (45416,  2573,      2) 
     , (45416,  2574,      2) 
     , (45416,  2575,      2) 
     , (45416,  2576,      2) 
     , (45416,  2577,      2) 
     , (45416,  2578,      2) 
     , (45416,  2579,      2) 
     , (45416,  2580,      2) 
     , (45416,  2581,      2) 
     , (45416,  2582,      2) 
     , (45416,  2583,      2) 
     , (45416,  2584,      2) 
     , (45416,  2586,      2) 
     , (45416,  2588,      2) 
     , (45416,  2590,      2) 
     , (45416,  2591,      2) 
     , (45416,  2594,      2) 
     , (45416,  2596,      2) 
     , (45416,  2598,      2) 
     , (45416,  2600,      2) 
     , (45416,  2603,      2) 
     , (45416,  2608,      2) 
     , (45416,  2609,      2) 
     , (45416,  2615,      2) 
     , (45416,  2616,      2) 
     , (45416,  2617,      2) 
     , (45416,  2618,      2) 
     , (45416,  2619,      2) 
     , (45416,  2621,      2) 
     , (45416,  3964,      2) 
     , (45416,  3965,      2) 
     , (45416,  4020,      2) 
     , (45416,  4226,      2) 
     , (45416,  4297,      2) 
     , (45416,  4319,      2) 
     , (45416,  4325,      2) 
     , (45416,  4395,      2) 
     , (45416,  4400,      2) 
     , (45416,  4405,      2) 
     , (45416,  4407,      2) 
     , (45416,  4417,      2) 
     , (45416,  4602,      2) 
     , (45416,  4661,      2) 
     , (45416,  4663,      2) 
     , (45416,  4666,      2) 
     , (45416,  4672,      2) 
     , (45416,  4677,      2) 
     , (45416,  4691,      2) 
     , (45416,  4695,      2) 
     , (45416,  4698,      2) 
     , (45416,  4699,      2) 
     , (45416,  4710,      2) 
     , (45416,  5783,      2) 
     , (45416,  5784,      2) 
     , (45416,  5785,      2) 
     , (45416,  5786,      2) 
     , (45416,  5807,      2) 
     , (45416,  5808,      2) 
     , (45416,  5809,      2) 
     , (45416,  5810,      2) 
     , (45416,  5855,      2) 
     , (45416,  5881,      2) 
     , (45416,  5882,      2) 
     , (45416,  5885,      2) 
     , (45416,  5887,      2) 
     , (45416,  5889,      2) 
     , (45416,  5892,      2) 
     , (45416,  5988,      2) 
     , (45416,  6089,      2) 
     , (45416,  6091,      2) 
     , (45416,  6104,      2) 
     , (45416,  6126,      2) 
     , (45416,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45416, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45416, 0, 83888778, 83888778)
     , (45416, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45416, 0, 16777925);
