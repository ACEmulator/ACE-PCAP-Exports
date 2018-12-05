DELETE FROM `weenie` WHERE `class_Id` = 47517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47517, 'ace47517-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47517,   1,          1) /* ItemType - MeleeWeapon */
     , (47517,   2,         78) /* CreatureType - Fiun */
     , (47517,   5,        450) /* EncumbranceVal */
     , (47517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47517,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47517,  16,          1) /* ItemUseable - No */
     , (47517,  18,         64) /* UiEffects - Lightning */
     , (47517,  19,        460) /* Value */
     , (47517,  25,        115) /* Level */
     , (47517,  28,        217) /* ArmorLevel */
     , (47517,  33,          1) /* Bonded - Bonded */
     , (47517,  36,       9999) /* ResistMagic */
     , (47517,  44,         24) /* Damage */
     , (47517,  45,         16) /* DamageType - Fire */
     , (47517,  47,          4) /* AttackType - Slash */
     , (47517,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (47517,  49,         36) /* WeaponTime */
     , (47517,  51,          1) /* CombatUse - Melee */
     , (47517,  65,          1) /* Placement - RightHandCombat */
     , (47517,  91,         50) /* MaxStructure */
     , (47517,  92,         50) /* Structure */
     , (47517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47517, 105,          8) /* ItemWorkmanship */
     , (47517, 106,        262) /* ItemSpellcraft */
     , (47517, 107,       1067) /* ItemCurMana */
     , (47517, 108,       1067) /* ItemMaxMana */
     , (47517, 109,        137) /* ItemDifficulty */
     , (47517, 110,          0) /* ItemAllegianceRankLimit */
     , (47517, 113,          1) /* Gender - Male */
     , (47517, 114,          0) /* Attuned - Normal */
     , (47517, 115,        282) /* ItemSkillLevelLimit */
     , (47517, 117,        350) /* ItemManaCost */
     , (47517, 131,         75) /* MaterialType - Oak */
     , (47517, 151,          2) /* HookType - Wall */
     , (47517, 158,          2) /* WieldRequirements - RawSkill */
     , (47517, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (47517, 160,        325) /* WieldDifficulty */
     , (47517, 172,          5) /* AppraisalLongDescDecoration */
     , (47517, 176,         41) /* AppraisalItemSkill */
     , (47517, 177,          1) /* GemCount */
     , (47517, 178,         28) /* GemType */
     , (47517, 179,          0) /* ImbuedEffect - Undef */
     , (47517, 188,          3) /* HeritageGroup - Sho */
     , (47517, 204,          5) /* ElementalDamageBonus */
     , (47517, 280,        213) /* SharedCooldown */
     , (47517, 292,          2) /* Cleaving */
     , (47517, 303,          0) /* ImbuedEffect2 - Undef */
     , (47517, 304,          0) /* ImbuedEffect3 - Undef */
     , (47517, 305,          0) /* ImbuedEffect4 - Undef */
     , (47517, 306,          0) /* ImbuedEffect5 - Undef */
     , (47517, 307,          5) /* DamageRating */
     , (47517, 313,          0) /* CritRating */
     , (47517, 314,          0) /* CritDamageRating */
     , (47517, 319,          1) /* ItemMaxLevel */
     , (47517, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (47517, 353,         11) /* WeaponType - TwoHanded */
     , (47517, 366,         54) /* UseRequiresSkill */
     , (47517, 367,        430) /* UseRequiresSkillLevel */
     , (47517, 369,        115) /* UseRequiresLevel */
     , (47517, 370,         12) /* GearDamage */
     , (47517, 371,         13) /* GearDamageResist */
     , (47517, 372,         12) /* GearCrit */
     , (47517, 373,         18) /* GearCritResist */
     , (47517, 374,         10) /* GearCritDamage */
     , (47517, 375,         14) /* GearCritDamageResist */
     , (47517, 386,          0) /* Overpower */
     , (47517, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (47517,   4,  750000000) /* ItemTotalXp */
     , (47517,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47517,   1, False) /* Stuck */
     , (47517,   2, False) /* Open */
     , (47517,  11, True ) /* IgnoreCollisions */
     , (47517,  13, True ) /* Ethereal */
     , (47517,  14, True ) /* GravityStatus */
     , (47517,  19, True ) /* Attackable */
     , (47517,  22, True ) /* Inscribable */
     , (47517,  69, True ) /* IsSellable */
     , (47517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47517,   5,   -0.05) /* ManaRate */
     , (47517,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47517,  14,       1) /* ArmorModVsPierce */
     , (47517,  15,       1) /* ArmorModVsBludgeon */
     , (47517,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47517,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47517,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47517,  19, 0.61129093170166) /* ArmorModVsElectric */
     , (47517,  21,       0) /* WeaponLength */
     , (47517,  22,    0.35) /* DamageVariance */
     , (47517,  26,       0) /* MaximumVelocity */
     , (47517,  29,    1.04) /* WeaponDefense */
     , (47517,  62,     1.1) /* WeaponOffense */
     , (47517,  63,       1) /* DamageMod */
     , (47517, 144,    0.08) /* ManaConversionMod */
     , (47517, 149,       0) /* WeaponMissileDefense */
     , (47517, 150,       0) /* WeaponMagicDefense */
     , (47517, 152,    1.06) /* ElementalDamageMod */
     , (47517, 165,       1) /* ArmorModVsNether */
     , (47517, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47517,   1, 'Lightning Tachi') /* Name */
     , (47517,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (47517,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47517,   1,   33555731) /* Setup */
     , (47517,   3,  536870932) /* SoundTable */
     , (47517,   6,   67111919) /* PaletteBase */
     , (47517,   8,  100668916) /* Icon */
     , (47517,   9,   83890446) /* EyesTexture */
     , (47517,  10,   83890544) /* NoseTexture */
     , (47517,  11,   83890613) /* MouthTexture */
     , (47517,  15,   67116996) /* HairPalette */
     , (47517,  16,   67110063) /* EyesPalette */
     , (47517,  17,   67110057) /* SkinPalette */
     , (47517,  22,  872415275) /* PhysicsEffectTable */
     , (47517, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47517, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47517, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47517, 8040, 43057947, 207.8017, -261.1362, -6.09545, 0.8102285, 0.5401729, -0.1267539, -0.188882) /* PCAPRecordedLocation */
/* @teleloc 0x0291031B [207.801700 -261.136200 -6.095450] 0.810229 0.540173 -0.126754 -0.188882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47517,   3, 3688392540) /* Wielder */
     , (47517, 8000, 3688392539) /* PCAPRecordedObjectIID */
     , (47517, 8008, 3688392540) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47517,   1, 480, 0, 0) /* Strength */
     , (47517,   2, 600, 0, 0) /* Endurance */
     , (47517,   3, 340, 0, 0) /* Quickness */
     , (47517,   4, 400, 0, 0) /* Coordination */
     , (47517,   5, 120, 0, 0) /* Focus */
     , (47517,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47517,   1,   460, 0, 0, 460) /* MaxHealth */
     , (47517,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (47517,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47517,   249,      2) 
     , (47517,   279,      2) 
     , (47517,   327,      2) 
     , (47517,   423,      2) 
     , (47517,   658,      2) 
     , (47517,   683,      2) 
     , (47517,   707,      2) 
     , (47517,   755,      2) 
     , (47517,   779,      2) 
     , (47517,   987,      2) 
     , (47517,  1035,      2) 
     , (47517,  1071,      2) 
     , (47517,  1114,      2) 
     , (47517,  1138,      2) 
     , (47517,  1312,      2) 
     , (47517,  1332,      2) 
     , (47517,  1354,      2) 
     , (47517,  1378,      2) 
     , (47517,  1402,      2) 
     , (47517,  1450,      2) 
     , (47517,  1480,      2) 
     , (47517,  1485,      2) 
     , (47517,  1486,      2) 
     , (47517,  1498,      2) 
     , (47517,  1516,      2) 
     , (47517,  1527,      2) 
     , (47517,  1528,      2) 
     , (47517,  1540,      2) 
     , (47517,  1562,      2) 
     , (47517,  1574,      2) 
     , (47517,  1592,      2) 
     , (47517,  1604,      2) 
     , (47517,  1605,      2) 
     , (47517,  1615,      2) 
     , (47517,  1616,      2) 
     , (47517,  1626,      2) 
     , (47517,  1627,      2) 
     , (47517,  1768,      2) 
     , (47517,  2053,      2) 
     , (47517,  2059,      2) 
     , (47517,  2061,      2) 
     , (47517,  2081,      2) 
     , (47517,  2087,      2) 
     , (47517,  2092,      2) 
     , (47517,  2093,      2) 
     , (47517,  2094,      2) 
     , (47517,  2096,      2) 
     , (47517,  2098,      2) 
     , (47517,  2101,      2) 
     , (47517,  2102,      2) 
     , (47517,  2103,      2) 
     , (47517,  2104,      2) 
     , (47517,  2106,      2) 
     , (47517,  2108,      2) 
     , (47517,  2110,      2) 
     , (47517,  2113,      2) 
     , (47517,  2115,      2) 
     , (47517,  2116,      2) 
     , (47517,  2122,      2) 
     , (47517,  2141,      2) 
     , (47517,  2149,      2) 
     , (47517,  2151,      2) 
     , (47517,  2152,      2) 
     , (47517,  2159,      2) 
     , (47517,  2161,      2) 
     , (47517,  2174,      2) 
     , (47517,  2185,      2) 
     , (47517,  2187,      2) 
     , (47517,  2191,      2) 
     , (47517,  2195,      2) 
     , (47517,  2208,      2) 
     , (47517,  2220,      2) 
     , (47517,  2223,      2) 
     , (47517,  2227,      2) 
     , (47517,  2241,      2) 
     , (47517,  2242,      2) 
     , (47517,  2245,      2) 
     , (47517,  2249,      2) 
     , (47517,  2252,      2) 
     , (47517,  2277,      2) 
     , (47517,  2281,      2) 
     , (47517,  2289,      2) 
     , (47517,  2301,      2) 
     , (47517,  2322,      2) 
     , (47517,  2325,      2) 
     , (47517,  2343,      2) 
     , (47517,  2502,      2) 
     , (47517,  2505,      2) 
     , (47517,  2506,      2) 
     , (47517,  2509,      2) 
     , (47517,  2518,      2) 
     , (47517,  2519,      2) 
     , (47517,  2520,      2) 
     , (47517,  2521,      2) 
     , (47517,  2524,      2) 
     , (47517,  2529,      2) 
     , (47517,  2534,      2) 
     , (47517,  2536,      2) 
     , (47517,  2537,      2) 
     , (47517,  2540,      2) 
     , (47517,  2541,      2) 
     , (47517,  2542,      2) 
     , (47517,  2544,      2) 
     , (47517,  2545,      2) 
     , (47517,  2546,      2) 
     , (47517,  2547,      2) 
     , (47517,  2548,      2) 
     , (47517,  2549,      2) 
     , (47517,  2550,      2) 
     , (47517,  2551,      2) 
     , (47517,  2552,      2) 
     , (47517,  2553,      2) 
     , (47517,  2554,      2) 
     , (47517,  2556,      2) 
     , (47517,  2558,      2) 
     , (47517,  2559,      2) 
     , (47517,  2561,      2) 
     , (47517,  2562,      2) 
     , (47517,  2564,      2) 
     , (47517,  2566,      2) 
     , (47517,  2570,      2) 
     , (47517,  2574,      2) 
     , (47517,  2575,      2) 
     , (47517,  2578,      2) 
     , (47517,  2579,      2) 
     , (47517,  2580,      2) 
     , (47517,  2581,      2) 
     , (47517,  2582,      2) 
     , (47517,  2583,      2) 
     , (47517,  2584,      2) 
     , (47517,  2585,      2) 
     , (47517,  2586,      2) 
     , (47517,  2588,      2) 
     , (47517,  2595,      2) 
     , (47517,  2596,      2) 
     , (47517,  2599,      2) 
     , (47517,  2600,      2) 
     , (47517,  2601,      2) 
     , (47517,  2602,      2) 
     , (47517,  2603,      2) 
     , (47517,  2605,      2) 
     , (47517,  2607,      2) 
     , (47517,  2608,      2) 
     , (47517,  2613,      2) 
     , (47517,  2615,      2) 
     , (47517,  2617,      2) 
     , (47517,  2618,      2) 
     , (47517,  2620,      2) 
     , (47517,  2780,      2) 
     , (47517,  3193,      2) 
     , (47517,  3833,      2) 
     , (47517,  3834,      2) 
     , (47517,  5070,      2) 
     , (47517,  5072,      2) 
     , (47517,  5377,      2) 
     , (47517,  5428,      2) 
     , (47517,  5784,      2) 
     , (47517,  5785,      2) 
     , (47517,  5808,      2) 
     , (47517,  5809,      2) 
     , (47517,  5832,      2) 
     , (47517,  5833,      2) 
     , (47517,  5880,      2) 
     , (47517,  5881,      2) 
     , (47517,  5883,      2) 
     , (47517,  5884,      2) 
     , (47517,  5886,      2) 
     , (47517,  5888,      2) 
     , (47517,  5891,      2) 
     , (47517,  5892,      2) 
     , (47517,  5996,      2) 
     , (47517,  6121,      2) 
     , (47517,  6122,      2) 
     , (47517,  6127,      2) 
     , (47517,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47517, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47517, 0, 83886749, 83886749)
     , (47517, 0, 83886747, 83886747)
     , (47517, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47517, 0, 16777915);
