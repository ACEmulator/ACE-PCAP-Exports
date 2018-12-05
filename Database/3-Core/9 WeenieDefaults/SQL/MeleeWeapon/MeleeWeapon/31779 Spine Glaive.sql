DELETE FROM `weenie` WHERE `class_Id` = 31779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31779, 'ace31779-spineglaive', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31779,   1,          1) /* ItemType - MeleeWeapon */
     , (31779,   2,         29) /* CreatureType - Zefir */
     , (31779,   5,        427) /* EncumbranceVal */
     , (31779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31779,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (31779,  16,          1) /* ItemUseable - No */
     , (31779,  18,          1) /* UiEffects - Magical */
     , (31779,  19,      11172) /* Value */
     , (31779,  25,         80) /* Level */
     , (31779,  28,        318) /* ArmorLevel */
     , (31779,  33,          1) /* Bonded - Bonded */
     , (31779,  36,       9999) /* ResistMagic */
     , (31779,  44,         43) /* Damage */
     , (31779,  45,          3) /* DamageType - Slash, Pierce */
     , (31779,  47,          6) /* AttackType - Thrust, Slash */
     , (31779,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31779,  49,         30) /* WeaponTime */
     , (31779,  51,          1) /* CombatUse - Melee */
     , (31779,  91,         50) /* MaxStructure */
     , (31779,  92,         50) /* Structure */
     , (31779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31779, 105,          4) /* ItemWorkmanship */
     , (31779, 106,        208) /* ItemSpellcraft */
     , (31779, 107,        712) /* ItemCurMana */
     , (31779, 108,        712) /* ItemMaxMana */
     , (31779, 109,         42) /* ItemDifficulty */
     , (31779, 110,          0) /* ItemAllegianceRankLimit */
     , (31779, 113,          2) /* Gender - Female */
     , (31779, 114,          0) /* Attuned - Normal */
     , (31779, 115,        228) /* ItemSkillLevelLimit */
     , (31779, 117,        350) /* ItemManaCost */
     , (31779, 131,         76) /* MaterialType - Pine */
     , (31779, 151,          2) /* HookType - Wall */
     , (31779, 158,          2) /* WieldRequirements - RawSkill */
     , (31779, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31779, 160,        325) /* WieldDifficulty */
     , (31779, 171,          1) /* NumTimesTinkered */
     , (31779, 172,          5) /* AppraisalLongDescDecoration */
     , (31779, 176,         44) /* AppraisalItemSkill */
     , (31779, 177,          2) /* GemCount */
     , (31779, 178,         34) /* GemType */
     , (31779, 179,          8) /* ImbuedEffect - SlashRending */
     , (31779, 188,          2) /* HeritageGroup - Gharundim */
     , (31779, 204,          6) /* ElementalDamageBonus */
     , (31779, 265,         25) /* EquipmentSetId - Interlocking */
     , (31779, 280,        213) /* SharedCooldown */
     , (31779, 303,          0) /* ImbuedEffect2 - Undef */
     , (31779, 304,          0) /* ImbuedEffect3 - Undef */
     , (31779, 305,          0) /* ImbuedEffect4 - Undef */
     , (31779, 306,          0) /* ImbuedEffect5 - Undef */
     , (31779, 307,          5) /* DamageRating */
     , (31779, 313,          0) /* CritRating */
     , (31779, 314,          0) /* CritDamageRating */
     , (31779, 319,          1) /* ItemMaxLevel */
     , (31779, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31779, 353,          5) /* WeaponType - Spear */
     , (31779, 366,         54) /* UseRequiresSkill */
     , (31779, 367,        310) /* UseRequiresSkillLevel */
     , (31779, 369,         40) /* UseRequiresLevel */
     , (31779, 371,         12) /* GearDamageResist */
     , (31779, 372,          6) /* GearCrit */
     , (31779, 373,         13) /* GearCritResist */
     , (31779, 374,          2) /* GearCritDamage */
     , (31779, 375,          9) /* GearCritDamageResist */
     , (31779, 386,          0) /* Overpower */
     , (31779, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31779,   4,  750000000) /* ItemTotalXp */
     , (31779,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31779,   1, False) /* Stuck */
     , (31779,   2, False) /* Open */
     , (31779,  11, True ) /* IgnoreCollisions */
     , (31779,  13, True ) /* Ethereal */
     , (31779,  14, True ) /* GravityStatus */
     , (31779,  19, True ) /* Attackable */
     , (31779,  22, True ) /* Inscribable */
     , (31779,  69, True ) /* IsSellable */
     , (31779,  85, True ) /* AppraisalHasAllowedWielder */
     , (31779,  91, True ) /* Retained */
     , (31779, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31779,   5, -0.0416666666666667) /* ManaRate */
     , (31779,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31779,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31779,  15,       1) /* ArmorModVsBludgeon */
     , (31779,  16, 1.12016880512238) /* ArmorModVsCold */
     , (31779,  17,     0.5) /* ArmorModVsFire */
     , (31779,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31779,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31779,  21,       0) /* WeaponLength */
     , (31779,  22,    0.68) /* DamageVariance */
     , (31779,  26,       0) /* MaximumVelocity */
     , (31779,  29,    1.02) /* WeaponDefense */
     , (31779,  62,    1.11) /* WeaponOffense */
     , (31779,  63,       1) /* DamageMod */
     , (31779,  87,       2) /* ItemEfficiency */
     , (31779, 137,     0.2) /* ManaStoneDestroyChance */
     , (31779, 149,    1.01) /* WeaponMissileDefense */
     , (31779, 150,   1.015) /* WeaponMagicDefense */
     , (31779, 165,       1) /* ArmorModVsNether */
     , (31779, 167,      45) /* CooldownDuration */
     , (31779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31779,   1, 'Spine Glaive') /* Name */
     , (31779,   7, 'Cunning Monouga beats Eps II to a lifeless pulp!') /* Inscription */
     , (31779,   8, 'Clarmas') /* ScribeName */
     , (31779,  14, 'Use this item to close it.') /* Use */
     , (31779,  16, 'Spine Glaive') /* LongDesc */
     , (31779,  25, 'Clarmas') /* CraftsmanName */
     , (31779,  39, 'Camomille') /* TinkerName */
     , (31779,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31779,   1,   33559626) /* Setup */
     , (31779,   3,  536870932) /* SoundTable */
     , (31779,   6,   67116700) /* PaletteBase */
     , (31779,   8,  100688099) /* Icon */
     , (31779,   9,   83890284) /* EyesTexture */
     , (31779,  10,   83890295) /* NoseTexture */
     , (31779,  11,   83890349) /* MouthTexture */
     , (31779,  15,   67117074) /* HairPalette */
     , (31779,  16,   67109567) /* EyesPalette */
     , (31779,  17,   67109551) /* SkinPalette */
     , (31779,  22,  872415275) /* PhysicsEffectTable */
     , (31779,  52,  100676444) /* IconUnderlay */
     , (31779, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31779, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31779, 8009,          8);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31779, 8040, 459075, 70.045, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.045000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31779,   3, 1343477254) /* Wielder */
     , (31779, 8000, 2168348901) /* PCAPRecordedObjectIID */
     , (31779, 8008, 1343477254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31779,   1, 380, 0, 0) /* Strength */
     , (31779,   2, 380, 0, 0) /* Endurance */
     , (31779,   3, 240, 0, 0) /* Quickness */
     , (31779,   4, 280, 0, 0) /* Coordination */
     , (31779,   5, 160, 0, 0) /* Focus */
     , (31779,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31779,   1,   105, 0, 0, 105) /* MaxHealth */
     , (31779,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (31779,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31779,    35,      2) 
     , (31779,    80,      2) 
     , (31779,   193,      2) 
     , (31779,   950,      2) 
     , (31779,  1022,      2) 
     , (31779,  1330,      2) 
     , (31779,  1331,      2) 
     , (31779,  1332,      2) 
     , (31779,  1353,      2) 
     , (31779,  1354,      2) 
     , (31779,  1377,      2) 
     , (31779,  1378,      2) 
     , (31779,  1401,      2) 
     , (31779,  1402,      2) 
     , (31779,  1485,      2) 
     , (31779,  1486,      2) 
     , (31779,  1497,      2) 
     , (31779,  1540,      2) 
     , (31779,  1562,      2) 
     , (31779,  1587,      2) 
     , (31779,  1588,      2) 
     , (31779,  1589,      2) 
     , (31779,  1590,      2) 
     , (31779,  1591,      2) 
     , (31779,  1592,      2) 
     , (31779,  1599,      2) 
     , (31779,  1602,      2) 
     , (31779,  1603,      2) 
     , (31779,  1604,      2) 
     , (31779,  1605,      2) 
     , (31779,  1612,      2) 
     , (31779,  1613,      2) 
     , (31779,  1614,      2) 
     , (31779,  1615,      2) 
     , (31779,  1616,      2) 
     , (31779,  1623,      2) 
     , (31779,  1624,      2) 
     , (31779,  1625,      2) 
     , (31779,  1626,      2) 
     , (31779,  1627,      2) 
     , (31779,  2053,      2) 
     , (31779,  2059,      2) 
     , (31779,  2061,      2) 
     , (31779,  2081,      2) 
     , (31779,  2087,      2) 
     , (31779,  2096,      2) 
     , (31779,  2098,      2) 
     , (31779,  2101,      2) 
     , (31779,  2104,      2) 
     , (31779,  2106,      2) 
     , (31779,  2108,      2) 
     , (31779,  2116,      2) 
     , (31779,  2117,      2) 
     , (31779,  2197,      2) 
     , (31779,  2200,      2) 
     , (31779,  2241,      2) 
     , (31779,  2501,      2) 
     , (31779,  2502,      2) 
     , (31779,  2503,      2) 
     , (31779,  2506,      2) 
     , (31779,  2510,      2) 
     , (31779,  2511,      2) 
     , (31779,  2512,      2) 
     , (31779,  2513,      2) 
     , (31779,  2514,      2) 
     , (31779,  2515,      2) 
     , (31779,  2521,      2) 
     , (31779,  2523,      2) 
     , (31779,  2524,      2) 
     , (31779,  2527,      2) 
     , (31779,  2531,      2) 
     , (31779,  2535,      2) 
     , (31779,  2536,      2) 
     , (31779,  2537,      2) 
     , (31779,  2538,      2) 
     , (31779,  2540,      2) 
     , (31779,  2544,      2) 
     , (31779,  2546,      2) 
     , (31779,  2547,      2) 
     , (31779,  2548,      2) 
     , (31779,  2549,      2) 
     , (31779,  2550,      2) 
     , (31779,  2552,      2) 
     , (31779,  2554,      2) 
     , (31779,  2556,      2) 
     , (31779,  2558,      2) 
     , (31779,  2559,      2) 
     , (31779,  2560,      2) 
     , (31779,  2562,      2) 
     , (31779,  2564,      2) 
     , (31779,  2566,      2) 
     , (31779,  2569,      2) 
     , (31779,  2570,      2) 
     , (31779,  2571,      2) 
     , (31779,  2572,      2) 
     , (31779,  2573,      2) 
     , (31779,  2574,      2) 
     , (31779,  2575,      2) 
     , (31779,  2576,      2) 
     , (31779,  2577,      2) 
     , (31779,  2578,      2) 
     , (31779,  2579,      2) 
     , (31779,  2580,      2) 
     , (31779,  2581,      2) 
     , (31779,  2582,      2) 
     , (31779,  2583,      2) 
     , (31779,  2584,      2) 
     , (31779,  2586,      2) 
     , (31779,  2588,      2) 
     , (31779,  2591,      2) 
     , (31779,  2596,      2) 
     , (31779,  2597,      2) 
     , (31779,  2598,      2) 
     , (31779,  2600,      2) 
     , (31779,  2603,      2) 
     , (31779,  2608,      2) 
     , (31779,  2610,      2) 
     , (31779,  2612,      2) 
     , (31779,  2615,      2) 
     , (31779,  2616,      2) 
     , (31779,  2617,      2) 
     , (31779,  2618,      2) 
     , (31779,  2619,      2) 
     , (31779,  2620,      2) 
     , (31779,  2621,      2) 
     , (31779,  2622,      2) 
     , (31779,  3833,      2) 
     , (31779,  3963,      2) 
     , (31779,  4226,      2) 
     , (31779,  4227,      2) 
     , (31779,  4297,      2) 
     , (31779,  4299,      2) 
     , (31779,  4319,      2) 
     , (31779,  4393,      2) 
     , (31779,  4395,      2) 
     , (31779,  4400,      2) 
     , (31779,  4405,      2) 
     , (31779,  4409,      2) 
     , (31779,  4412,      2) 
     , (31779,  4417,      2) 
     , (31779,  4462,      2) 
     , (31779,  4661,      2) 
     , (31779,  4663,      2) 
     , (31779,  4666,      2) 
     , (31779,  4672,      2) 
     , (31779,  4674,      2) 
     , (31779,  4684,      2) 
     , (31779,  4685,      2) 
     , (31779,  4686,      2) 
     , (31779,  4692,      2) 
     , (31779,  4693,      2) 
     , (31779,  4698,      2) 
     , (31779,  4704,      2) 
     , (31779,  4706,      2) 
     , (31779,  4709,      2) 
     , (31779,  4712,      2) 
     , (31779,  4911,      2) 
     , (31779,  5783,      2) 
     , (31779,  5784,      2) 
     , (31779,  5785,      2) 
     , (31779,  5786,      2) 
     , (31779,  5807,      2) 
     , (31779,  5808,      2) 
     , (31779,  5809,      2) 
     , (31779,  5810,      2) 
     , (31779,  5832,      2) 
     , (31779,  5877,      2) 
     , (31779,  5879,      2) 
     , (31779,  5880,      2) 
     , (31779,  5881,      2) 
     , (31779,  5882,      2) 
     , (31779,  5883,      2) 
     , (31779,  5884,      2) 
     , (31779,  5885,      2) 
     , (31779,  5887,      2) 
     , (31779,  5888,      2) 
     , (31779,  5889,      2) 
     , (31779,  5890,      2) 
     , (31779,  6005,      2) 
     , (31779,  6089,      2) 
     , (31779,  6104,      2) 
     , (31779,  6107,      2) 
     , (31779,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31779, 67116700, 1, 100)
     , (31779, 67116705, 101, 100)
     , (31779, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31779, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31779, 0, 16792614);
