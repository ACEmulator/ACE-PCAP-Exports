DELETE FROM `weenie` WHERE `class_Id` = 7772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7772, 'trident', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7772,   1,          1) /* ItemType - MeleeWeapon */
     , (7772,   2,         89) /* CreatureType - Mukkir */
     , (7772,   5,        850) /* EncumbranceVal */
     , (7772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7772,  16,          1) /* ItemUseable - No */
     , (7772,  19,        749) /* Value */
     , (7772,  25,        215) /* Level */
     , (7772,  28,        265) /* ArmorLevel */
     , (7772,  33,          0) /* Bonded - Normal */
     , (7772,  44,         48) /* Damage */
     , (7772,  45,          2) /* DamageType - Pierce */
     , (7772,  47,          2) /* AttackType - Thrust */
     , (7772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7772,  49,         55) /* WeaponTime */
     , (7772,  51,          1) /* CombatUse - Melee */
     , (7772,  65,        101) /* Placement - Resting */
     , (7772,  91,         50) /* MaxStructure */
     , (7772,  92,         50) /* Structure */
     , (7772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7772, 105,          7) /* ItemWorkmanship */
     , (7772, 106,        219) /* ItemSpellcraft */
     , (7772, 107,       1251) /* ItemCurMana */
     , (7772, 108,       1251) /* ItemMaxMana */
     , (7772, 109,         99) /* ItemDifficulty */
     , (7772, 110,          0) /* ItemAllegianceRankLimit */
     , (7772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7772, 113,          2) /* Gender - Female */
     , (7772, 114,          0) /* Attuned - Normal */
     , (7772, 115,        239) /* ItemSkillLevelLimit */
     , (7772, 117,        350) /* ItemManaCost */
     , (7772, 131,         76) /* MaterialType - Pine */
     , (7772, 151,          2) /* HookType - Wall */
     , (7772, 158,          2) /* WieldRequirements - RawSkill */
     , (7772, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7772, 160,        350) /* WieldDifficulty */
     , (7772, 166,         89) /* SlayerCreatureType - Mukkir */
     , (7772, 171,          1) /* NumTimesTinkered */
     , (7772, 172,          5) /* AppraisalLongDescDecoration */
     , (7772, 176,         44) /* AppraisalItemSkill */
     , (7772, 177,          2) /* GemCount */
     , (7772, 178,         22) /* GemType */
     , (7772, 179,         16) /* ImbuedEffect - PierceRending */
     , (7772, 188,          1) /* HeritageGroup - Aluvian */
     , (7772, 204,         13) /* ElementalDamageBonus */
     , (7772, 280,        213) /* SharedCooldown */
     , (7772, 303,          0) /* ImbuedEffect2 - Undef */
     , (7772, 304,          0) /* ImbuedEffect3 - Undef */
     , (7772, 305,          0) /* ImbuedEffect4 - Undef */
     , (7772, 306,          0) /* ImbuedEffect5 - Undef */
     , (7772, 307,          5) /* DamageRating */
     , (7772, 313,          0) /* CritRating */
     , (7772, 314,          0) /* CritDamageRating */
     , (7772, 353,          5) /* WeaponType - Spear */
     , (7772, 366,         54) /* UseRequiresSkill */
     , (7772, 367,        430) /* UseRequiresSkillLevel */
     , (7772, 369,        115) /* UseRequiresLevel */
     , (7772, 370,         16) /* GearDamage */
     , (7772, 386,          0) /* Overpower */
     , (7772, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7772,   1, False) /* Stuck */
     , (7772,  11, True ) /* IgnoreCollisions */
     , (7772,  13, True ) /* Ethereal */
     , (7772,  14, True ) /* GravityStatus */
     , (7772,  19, True ) /* Attackable */
     , (7772,  22, True ) /* Inscribable */
     , (7772,  69, True ) /* IsSellable */
     , (7772,  85, True ) /* AppraisalHasAllowedWielder */
     , (7772,  91, True ) /* Retained */
     , (7772, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7772,   5, -0.0416666666666667) /* ManaRate */
     , (7772,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7772,  14,       1) /* ArmorModVsPierce */
     , (7772,  15,       1) /* ArmorModVsBludgeon */
     , (7772,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7772,  17, 0.732572197914124) /* ArmorModVsFire */
     , (7772,  18, 1.08496451377869) /* ArmorModVsAcid */
     , (7772,  19, 0.898928344249725) /* ArmorModVsElectric */
     , (7772,  21,       0) /* WeaponLength */
     , (7772,  22,    0.68) /* DamageVariance */
     , (7772,  26,       0) /* MaximumVelocity */
     , (7772,  29,    1.04) /* WeaponDefense */
     , (7772,  39, 1.20000004768372) /* DefaultScale */
     , (7772,  62,    1.13) /* WeaponOffense */
     , (7772,  63,       1) /* DamageMod */
     , (7772, 149,    1.01) /* WeaponMissileDefense */
     , (7772, 150,    1.01) /* WeaponMagicDefense */
     , (7772, 165,       1) /* ArmorModVsNether */
     , (7772, 167,      45) /* CooldownDuration */
     , (7772, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7772,   1, 'Trident') /* Name */
     , (7772,   7, 'Neo-Assault Spear') /* Inscription */
     , (7772,   8, 'Wahooka the Great') /* ScribeName */
     , (7772,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (7772,  16, 'Trident of Blood Drinker') /* LongDesc */
     , (7772,  25, 'Jesse the Destroyer') /* CraftsmanName */
     , (7772,  38, 'Arena 16') /* AppraisalPortalDestination */
     , (7772,  39, 'Zaldron the Sage') /* TinkerName */
     , (7772,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7772,   1,   33556641) /* Setup */
     , (7772,   3,  536870932) /* SoundTable */
     , (7772,   6,   67111919) /* PaletteBase */
     , (7772,   8,  100670798) /* Icon */
     , (7772,   9,   83890260) /* EyesTexture */
     , (7772,  10,   83890299) /* NoseTexture */
     , (7772,  11,   83890351) /* MouthTexture */
     , (7772,  15,   67117019) /* HairPalette */
     , (7772,  16,   67110063) /* EyesPalette */
     , (7772,  17,   67109550) /* SkinPalette */
     , (7772,  22,  872415275) /* PhysicsEffectTable */
     , (7772, 8001, 2434859544) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7772, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7772, 8040, 3060727837, 93.66535, 102.7536, 42.93257, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [93.665350 102.753600 42.932570] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7772, 8000, 3685508972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7772,   1, 500, 0, 0) /* Strength */
     , (7772,   2, 450, 0, 0) /* Endurance */
     , (7772,   3, 400, 0, 0) /* Quickness */
     , (7772,   4, 420, 0, 0) /* Coordination */
     , (7772,   5, 320, 0, 0) /* Focus */
     , (7772,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7772,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (7772,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (7772,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7772,    35,      2) 
     , (7772,    49,      2) 
     , (7772,   216,      2) 
     , (7772,   278,      2) 
     , (7772,   279,      2) 
     , (7772,   683,      2) 
     , (7772,  1035,      2) 
     , (7772,  1114,      2) 
     , (7772,  1138,      2) 
     , (7772,  1331,      2) 
     , (7772,  1332,      2) 
     , (7772,  1354,      2) 
     , (7772,  1377,      2) 
     , (7772,  1378,      2) 
     , (7772,  1401,      2) 
     , (7772,  1402,      2) 
     , (7772,  1485,      2) 
     , (7772,  1486,      2) 
     , (7772,  1540,      2) 
     , (7772,  1574,      2) 
     , (7772,  1588,      2) 
     , (7772,  1589,      2) 
     , (7772,  1590,      2) 
     , (7772,  1591,      2) 
     , (7772,  1592,      2) 
     , (7772,  1599,      2) 
     , (7772,  1601,      2) 
     , (7772,  1602,      2) 
     , (7772,  1603,      2) 
     , (7772,  1604,      2) 
     , (7772,  1605,      2) 
     , (7772,  1612,      2) 
     , (7772,  1613,      2) 
     , (7772,  1614,      2) 
     , (7772,  1615,      2) 
     , (7772,  1616,      2) 
     , (7772,  1623,      2) 
     , (7772,  1624,      2) 
     , (7772,  1625,      2) 
     , (7772,  1626,      2) 
     , (7772,  1627,      2) 
     , (7772,  2053,      2) 
     , (7772,  2059,      2) 
     , (7772,  2061,      2) 
     , (7772,  2067,      2) 
     , (7772,  2081,      2) 
     , (7772,  2087,      2) 
     , (7772,  2096,      2) 
     , (7772,  2101,      2) 
     , (7772,  2104,      2) 
     , (7772,  2106,      2) 
     , (7772,  2108,      2) 
     , (7772,  2110,      2) 
     , (7772,  2116,      2) 
     , (7772,  2266,      2) 
     , (7772,  2293,      2) 
     , (7772,  2501,      2) 
     , (7772,  2502,      2) 
     , (7772,  2503,      2) 
     , (7772,  2506,      2) 
     , (7772,  2509,      2) 
     , (7772,  2510,      2) 
     , (7772,  2513,      2) 
     , (7772,  2515,      2) 
     , (7772,  2517,      2) 
     , (7772,  2518,      2) 
     , (7772,  2521,      2) 
     , (7772,  2523,      2) 
     , (7772,  2524,      2) 
     , (7772,  2528,      2) 
     , (7772,  2529,      2) 
     , (7772,  2531,      2) 
     , (7772,  2536,      2) 
     , (7772,  2537,      2) 
     , (7772,  2538,      2) 
     , (7772,  2539,      2) 
     , (7772,  2542,      2) 
     , (7772,  2547,      2) 
     , (7772,  2548,      2) 
     , (7772,  2549,      2) 
     , (7772,  2550,      2) 
     , (7772,  2551,      2) 
     , (7772,  2552,      2) 
     , (7772,  2553,      2) 
     , (7772,  2554,      2) 
     , (7772,  2558,      2) 
     , (7772,  2559,      2) 
     , (7772,  2561,      2) 
     , (7772,  2562,      2) 
     , (7772,  2564,      2) 
     , (7772,  2566,      2) 
     , (7772,  2570,      2) 
     , (7772,  2572,      2) 
     , (7772,  2573,      2) 
     , (7772,  2575,      2) 
     , (7772,  2576,      2) 
     , (7772,  2577,      2) 
     , (7772,  2578,      2) 
     , (7772,  2579,      2) 
     , (7772,  2580,      2) 
     , (7772,  2581,      2) 
     , (7772,  2582,      2) 
     , (7772,  2583,      2) 
     , (7772,  2584,      2) 
     , (7772,  2586,      2) 
     , (7772,  2588,      2) 
     , (7772,  2591,      2) 
     , (7772,  2596,      2) 
     , (7772,  2598,      2) 
     , (7772,  2600,      2) 
     , (7772,  2603,      2) 
     , (7772,  2608,      2) 
     , (7772,  2612,      2) 
     , (7772,  2613,      2) 
     , (7772,  2616,      2) 
     , (7772,  2617,      2) 
     , (7772,  2618,      2) 
     , (7772,  2619,      2) 
     , (7772,  2620,      2) 
     , (7772,  2621,      2) 
     , (7772,  2622,      2) 
     , (7772,  3185,      2) 
     , (7772,  3833,      2) 
     , (7772,  3834,      2) 
     , (7772,  3965,      2) 
     , (7772,  4019,      2) 
     , (7772,  4226,      2) 
     , (7772,  4297,      2) 
     , (7772,  4299,      2) 
     , (7772,  4319,      2) 
     , (7772,  4325,      2) 
     , (7772,  4395,      2) 
     , (7772,  4400,      2) 
     , (7772,  4405,      2) 
     , (7772,  4407,      2) 
     , (7772,  4417,      2) 
     , (7772,  4661,      2) 
     , (7772,  4663,      2) 
     , (7772,  4666,      2) 
     , (7772,  4684,      2) 
     , (7772,  4695,      2) 
     , (7772,  4696,      2) 
     , (7772,  4698,      2) 
     , (7772,  4704,      2) 
     , (7772,  4706,      2) 
     , (7772,  4708,      2) 
     , (7772,  4710,      2) 
     , (7772,  4712,      2) 
     , (7772,  5096,      2) 
     , (7772,  5427,      2) 
     , (7772,  5783,      2) 
     , (7772,  5784,      2) 
     , (7772,  5785,      2) 
     , (7772,  5786,      2) 
     , (7772,  5807,      2) 
     , (7772,  5808,      2) 
     , (7772,  5809,      2) 
     , (7772,  5879,      2) 
     , (7772,  5880,      2) 
     , (7772,  5881,      2) 
     , (7772,  5883,      2) 
     , (7772,  5884,      2) 
     , (7772,  5887,      2) 
     , (7772,  5889,      2) 
     , (7772,  5892,      2) 
     , (7772,  5897,      2) 
     , (7772,  6089,      2) 
     , (7772,  6094,      2) 
     , (7772,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7772, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7772, 0, 83889235, 83889235)
     , (7772, 0, 83886709, 83886709)
     , (7772, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7772, 0, 16784608);
