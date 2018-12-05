DELETE FROM `weenie` WHERE `class_Id` = 31774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31774, 'ace31774-boardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31774,   1,          1) /* ItemType - MeleeWeapon */
     , (31774,   2,          1) /* CreatureType - Olthoi */
     , (31774,   5,        625) /* EncumbranceVal */
     , (31774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31774,  16,          1) /* ItemUseable - No */
     , (31774,  19,        758) /* Value */
     , (31774,  25,        185) /* Level */
     , (31774,  28,        256) /* ArmorLevel */
     , (31774,  33,          1) /* Bonded - Bonded */
     , (31774,  36,       9999) /* ResistMagic */
     , (31774,  44,         28) /* Damage */
     , (31774,  45,          2) /* DamageType - Pierce */
     , (31774,  47,          4) /* AttackType - Slash */
     , (31774,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31774,  49,         40) /* WeaponTime */
     , (31774,  51,          1) /* CombatUse - Melee */
     , (31774,  65,        101) /* Placement - Resting */
     , (31774,  89,          6) /* BoosterEnum - Mana */
     , (31774,  90,        100) /* BoostValue */
     , (31774,  91,         30) /* MaxStructure */
     , (31774,  92,         30) /* Structure */
     , (31774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31774, 105,          5) /* ItemWorkmanship */
     , (31774, 106,        370) /* ItemSpellcraft */
     , (31774, 107,       1058) /* ItemCurMana */
     , (31774, 108,       1058) /* ItemMaxMana */
     , (31774, 109,        101) /* ItemDifficulty */
     , (31774, 110,          0) /* ItemAllegianceRankLimit */
     , (31774, 114,          1) /* Attuned - Attuned */
     , (31774, 115,        390) /* ItemSkillLevelLimit */
     , (31774, 117,        300) /* ItemManaCost */
     , (31774, 131,         76) /* MaterialType - Pine */
     , (31774, 151,          2) /* HookType - Wall */
     , (31774, 158,          2) /* WieldRequirements - RawSkill */
     , (31774, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31774, 160,        300) /* WieldDifficulty */
     , (31774, 171,          1) /* NumTimesTinkered */
     , (31774, 172,          1) /* AppraisalLongDescDecoration */
     , (31774, 176,         46) /* AppraisalItemSkill */
     , (31774, 177,          3) /* GemCount */
     , (31774, 178,         13) /* GemType */
     , (31774, 179,         16) /* ImbuedEffect - PierceRending */
     , (31774, 188,          4) /* HeritageGroup - Viamontian */
     , (31774, 204,          4) /* ElementalDamageBonus */
     , (31774, 280,        213) /* SharedCooldown */
     , (31774, 292,          2) /* Cleaving */
     , (31774, 307,          5) /* DamageRating */
     , (31774, 353,          4) /* WeaponType - Mace */
     , (31774, 366,         54) /* UseRequiresSkill */
     , (31774, 367,        370) /* UseRequiresSkillLevel */
     , (31774, 369,         70) /* UseRequiresLevel */
     , (31774, 370,         11) /* GearDamage */
     , (31774, 372,         11) /* GearCrit */
     , (31774, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31774,   1, False) /* Stuck */
     , (31774,  11, True ) /* IgnoreCollisions */
     , (31774,  13, True ) /* Ethereal */
     , (31774,  14, True ) /* GravityStatus */
     , (31774,  19, True ) /* Attackable */
     , (31774,  22, True ) /* Inscribable */
     , (31774,  69, False) /* IsSellable */
     , (31774, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31774,   5, -0.0666666666666667) /* ManaRate */
     , (31774,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31774,  14,       1) /* ArmorModVsPierce */
     , (31774,  15,       1) /* ArmorModVsBludgeon */
     , (31774,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31774,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31774,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31774,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31774,  21,       0) /* WeaponLength */
     , (31774,  22,    0.43) /* DamageVariance */
     , (31774,  26,       0) /* MaximumVelocity */
     , (31774,  29,    1.09) /* WeaponDefense */
     , (31774,  62,    1.03) /* WeaponOffense */
     , (31774,  63,       1) /* DamageMod */
     , (31774, 100,       1) /* HealkitMod */
     , (31774, 149,   1.015) /* WeaponMissileDefense */
     , (31774, 150,   1.005) /* WeaponMagicDefense */
     , (31774, 165,       1) /* ArmorModVsNether */
     , (31774, 167,      45) /* CooldownDuration */
     , (31774, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31774,   1, 'Board with Nail') /* Name */
     , (31774,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31774,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (31774,  16, 'Board with Nail') /* LongDesc */
     , (31774,  39, 'Wizmage') /* TinkerName */
     , (31774,  40, 'Desp') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31774,   1,   33559627) /* Setup */
     , (31774,   3,  536870932) /* SoundTable */
     , (31774,   6,   67116700) /* PaletteBase */
     , (31774,   8,  100688088) /* Icon */
     , (31774,  22,  872415275) /* PhysicsEffectTable */
     , (31774, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31774,   2, 3688254468) /* Container */
     , (31774, 8000, 3687970018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31774,   1, 395, 0, 0) /* Strength */
     , (31774,   2, 360, 0, 0) /* Endurance */
     , (31774,   3, 320, 0, 0) /* Quickness */
     , (31774,   4, 340, 0, 0) /* Coordination */
     , (31774,   5,  80, 0, 0) /* Focus */
     , (31774,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31774,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31774,   3,   910, 0, 0, 909) /* MaxStamina */
     , (31774,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31774,    35,      2) 
     , (31774,   169,      2) 
     , (31774,   193,      2) 
     , (31774,   216,      2) 
     , (31774,   885,      2) 
     , (31774,   902,      2) 
     , (31774,   951,      2) 
     , (31774,  1065,      2) 
     , (31774,  1092,      2) 
     , (31774,  1312,      2) 
     , (31774,  1330,      2) 
     , (31774,  1331,      2) 
     , (31774,  1332,      2) 
     , (31774,  1353,      2) 
     , (31774,  1354,      2) 
     , (31774,  1377,      2) 
     , (31774,  1378,      2) 
     , (31774,  1399,      2) 
     , (31774,  1401,      2) 
     , (31774,  1402,      2) 
     , (31774,  1425,      2) 
     , (31774,  1485,      2) 
     , (31774,  1486,      2) 
     , (31774,  1528,      2) 
     , (31774,  1561,      2) 
     , (31774,  1573,      2) 
     , (31774,  1587,      2) 
     , (31774,  1588,      2) 
     , (31774,  1589,      2) 
     , (31774,  1590,      2) 
     , (31774,  1591,      2) 
     , (31774,  1592,      2) 
     , (31774,  1601,      2) 
     , (31774,  1602,      2) 
     , (31774,  1603,      2) 
     , (31774,  1604,      2) 
     , (31774,  1605,      2) 
     , (31774,  1612,      2) 
     , (31774,  1613,      2) 
     , (31774,  1614,      2) 
     , (31774,  1615,      2) 
     , (31774,  1616,      2) 
     , (31774,  1623,      2) 
     , (31774,  1624,      2) 
     , (31774,  1625,      2) 
     , (31774,  1626,      2) 
     , (31774,  1627,      2) 
     , (31774,  2052,      2) 
     , (31774,  2059,      2) 
     , (31774,  2081,      2) 
     , (31774,  2087,      2) 
     , (31774,  2091,      2) 
     , (31774,  2094,      2) 
     , (31774,  2096,      2) 
     , (31774,  2101,      2) 
     , (31774,  2106,      2) 
     , (31774,  2108,      2) 
     , (31774,  2116,      2) 
     , (31774,  2149,      2) 
     , (31774,  2501,      2) 
     , (31774,  2509,      2) 
     , (31774,  2511,      2) 
     , (31774,  2512,      2) 
     , (31774,  2514,      2) 
     , (31774,  2515,      2) 
     , (31774,  2516,      2) 
     , (31774,  2517,      2) 
     , (31774,  2518,      2) 
     , (31774,  2521,      2) 
     , (31774,  2523,      2) 
     , (31774,  2524,      2) 
     , (31774,  2535,      2) 
     , (31774,  2536,      2) 
     , (31774,  2537,      2) 
     , (31774,  2538,      2) 
     , (31774,  2539,      2) 
     , (31774,  2544,      2) 
     , (31774,  2545,      2) 
     , (31774,  2546,      2) 
     , (31774,  2547,      2) 
     , (31774,  2548,      2) 
     , (31774,  2549,      2) 
     , (31774,  2550,      2) 
     , (31774,  2551,      2) 
     , (31774,  2553,      2) 
     , (31774,  2555,      2) 
     , (31774,  2559,      2) 
     , (31774,  2561,      2) 
     , (31774,  2571,      2) 
     , (31774,  2572,      2) 
     , (31774,  2573,      2) 
     , (31774,  2575,      2) 
     , (31774,  2576,      2) 
     , (31774,  2578,      2) 
     , (31774,  2579,      2) 
     , (31774,  2580,      2) 
     , (31774,  2581,      2) 
     , (31774,  2582,      2) 
     , (31774,  2583,      2) 
     , (31774,  2584,      2) 
     , (31774,  2586,      2) 
     , (31774,  2588,      2) 
     , (31774,  2590,      2) 
     , (31774,  2591,      2) 
     , (31774,  2596,      2) 
     , (31774,  2598,      2) 
     , (31774,  2600,      2) 
     , (31774,  2603,      2) 
     , (31774,  2608,      2) 
     , (31774,  2614,      2) 
     , (31774,  2616,      2) 
     , (31774,  2617,      2) 
     , (31774,  2619,      2) 
     , (31774,  2620,      2) 
     , (31774,  2622,      2) 
     , (31774,  3833,      2) 
     , (31774,  3963,      2) 
     , (31774,  3965,      2) 
     , (31774,  4019,      2) 
     , (31774,  4226,      2) 
     , (31774,  4232,      2) 
     , (31774,  4297,      2) 
     , (31774,  4299,      2) 
     , (31774,  4325,      2) 
     , (31774,  4395,      2) 
     , (31774,  4400,      2) 
     , (31774,  4405,      2) 
     , (31774,  4417,      2) 
     , (31774,  4460,      2) 
     , (31774,  4510,      2) 
     , (31774,  4661,      2) 
     , (31774,  4663,      2) 
     , (31774,  4666,      2) 
     , (31774,  4674,      2) 
     , (31774,  4676,      2) 
     , (31774,  4679,      2) 
     , (31774,  4688,      2) 
     , (31774,  4691,      2) 
     , (31774,  4699,      2) 
     , (31774,  4704,      2) 
     , (31774,  4911,      2) 
     , (31774,  5072,      2) 
     , (31774,  5385,      2) 
     , (31774,  5427,      2) 
     , (31774,  5784,      2) 
     , (31774,  5785,      2) 
     , (31774,  5786,      2) 
     , (31774,  5807,      2) 
     , (31774,  5808,      2) 
     , (31774,  5809,      2) 
     , (31774,  5833,      2) 
     , (31774,  5880,      2) 
     , (31774,  5881,      2) 
     , (31774,  5882,      2) 
     , (31774,  5884,      2) 
     , (31774,  5887,      2) 
     , (31774,  5888,      2) 
     , (31774,  5889,      2) 
     , (31774,  6013,      2) 
     , (31774,  6059,      2) 
     , (31774,  6061,      2) 
     , (31774,  6066,      2) 
     , (31774,  6121,      2) 
     , (31774,  6122,      2) 
     , (31774,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31774, 67116700, 0, 101)
     , (31774, 67116705, 101, 100)
     , (31774, 67116710, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31774, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31774, 0, 16792613);
