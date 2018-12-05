DELETE FROM `weenie` WHERE `class_Id` = 359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (359, 'warhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (359,   1,          1) /* ItemType - MeleeWeapon */
     , (359,   2,         13) /* CreatureType - Golem */
     , (359,   5,        575) /* EncumbranceVal */
     , (359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (359,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (359,  16,          1) /* ItemUseable - No */
     , (359,  19,        210) /* Value */
     , (359,  25,        125) /* Level */
     , (359,  28,        129) /* ArmorLevel */
     , (359,  33,          0) /* Bonded - Normal */
     , (359,  36,       9999) /* ResistMagic */
     , (359,  44,         32) /* Damage */
     , (359,  45,          4) /* DamageType - Bludgeon */
     , (359,  47,          4) /* AttackType - Slash */
     , (359,  48,         45) /* WeaponSkill - LightWeapons */
     , (359,  49,         46) /* WeaponTime */
     , (359,  51,          1) /* CombatUse - Melee */
     , (359,  65,          1) /* Placement - RightHandCombat */
     , (359,  91,         50) /* MaxStructure */
     , (359,  92,         50) /* Structure */
     , (359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (359, 105,          8) /* ItemWorkmanship */
     , (359, 106,        195) /* ItemSpellcraft */
     , (359, 107,        889) /* ItemCurMana */
     , (359, 108,        889) /* ItemMaxMana */
     , (359, 109,         87) /* ItemDifficulty */
     , (359, 110,          0) /* ItemAllegianceRankLimit */
     , (359, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (359, 113,          1) /* Gender - Male */
     , (359, 114,          0) /* Attuned - Normal */
     , (359, 115,        215) /* ItemSkillLevelLimit */
     , (359, 117,        300) /* ItemManaCost */
     , (359, 131,         75) /* MaterialType - Oak */
     , (359, 151,          2) /* HookType - Wall */
     , (359, 158,          2) /* WieldRequirements - RawSkill */
     , (359, 159,         45) /* WieldSkilltype - LightWeapons */
     , (359, 160,        300) /* WieldDifficulty */
     , (359, 171,          1) /* NumTimesTinkered */
     , (359, 172,          5) /* AppraisalLongDescDecoration */
     , (359, 176,         45) /* AppraisalItemSkill */
     , (359, 177,          2) /* GemCount */
     , (359, 178,         41) /* GemType */
     , (359, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (359, 188,          3) /* HeritageGroup - Sho */
     , (359, 204,         11) /* ElementalDamageBonus */
     , (359, 280,        213) /* SharedCooldown */
     , (359, 292,          2) /* Cleaving */
     , (359, 307,          5) /* DamageRating */
     , (359, 313,          0) /* CritRating */
     , (359, 314,          0) /* CritDamageRating */
     , (359, 315,         20) /* CritResistRating */
     , (359, 316,         40) /* CritDamageResistRating */
     , (359, 319,          1) /* ItemMaxLevel */
     , (359, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (359, 353,          3) /* WeaponType - Axe */
     , (359, 366,         54) /* UseRequiresSkill */
     , (359, 367,        430) /* UseRequiresSkillLevel */
     , (359, 369,        115) /* UseRequiresLevel */
     , (359, 370,         11) /* GearDamage */
     , (359, 371,          4) /* GearDamageResist */
     , (359, 372,         13) /* GearCrit */
     , (359, 373,         11) /* GearCritResist */
     , (359, 374,         11) /* GearCritDamage */
     , (359, 375,         12) /* GearCritDamageResist */
     , (359, 386,          0) /* Overpower */
     , (359, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (359,   4,  750000000) /* ItemTotalXp */
     , (359,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (359,   1, False) /* Stuck */
     , (359,   2, False) /* Open */
     , (359,  11, True ) /* IgnoreCollisions */
     , (359,  13, True ) /* Ethereal */
     , (359,  14, True ) /* GravityStatus */
     , (359,  19, True ) /* Attackable */
     , (359,  22, True ) /* Inscribable */
     , (359,  69, True ) /* IsSellable */
     , (359,  91, True ) /* Retained */
     , (359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (359,   5, -0.0416666666666667) /* ManaRate */
     , (359,  13,       1) /* ArmorModVsSlash */
     , (359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (359,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (359,  16, 0.600000023841858) /* ArmorModVsCold */
     , (359,  17, 0.600000023841858) /* ArmorModVsFire */
     , (359,  18, 1.42881917953491) /* ArmorModVsAcid */
     , (359,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (359,  21,       0) /* WeaponLength */
     , (359,  22,    0.95) /* DamageVariance */
     , (359,  26,       0) /* MaximumVelocity */
     , (359,  29,    1.03) /* WeaponDefense */
     , (359,  62,     1.1) /* WeaponOffense */
     , (359,  63,       1) /* DamageMod */
     , (359, 144,    0.09) /* ManaConversionMod */
     , (359, 149,   1.005) /* WeaponMissileDefense */
     , (359, 150,    1.01) /* WeaponMagicDefense */
     , (359, 152,    1.11) /* ElementalDamageMod */
     , (359, 165,       1) /* ArmorModVsNether */
     , (359, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (359,   1, 'War Hammer') /* Name */
     , (359,   7, NULL) /* Inscription */
     , (359,   8, NULL) /* ScribeName */
     , (359,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (359,  16, 'War Hammer of Blood Drinker') /* LongDesc */
     , (359,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (359,  39, 'Tiesto') /* TinkerName */
     , (359,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (359,   1,   33554766) /* Setup */
     , (359,   3,  536870932) /* SoundTable */
     , (359,   6,   67111919) /* PaletteBase */
     , (359,   8,  100669066) /* Icon */
     , (359,   9,   83890456) /* EyesTexture */
     , (359,  10,   83890525) /* NoseTexture */
     , (359,  11,   83890635) /* MouthTexture */
     , (359,  15,   67117069) /* HairPalette */
     , (359,  16,   67110063) /* EyesPalette */
     , (359,  17,   67110052) /* SkinPalette */
     , (359,  22,  872415275) /* PhysicsEffectTable */
     , (359, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (359, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (359, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (359, 8040, 3332964642, 31.9969, 82.953, 41.929, 0.08975437, 0.08975437, -0.7013873, -0.7013873) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [31.996900 82.953000 41.929000] 0.089754 0.089754 -0.701387 -0.701387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (359,   3, 2087358503) /* Wielder */
     , (359, 8000, 2155136957) /* PCAPRecordedObjectIID */
     , (359, 8008, 2087358503) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (359,   1, 190, 0, 0) /* Strength */
     , (359,   2, 220, 0, 0) /* Endurance */
     , (359,   3, 230, 0, 0) /* Quickness */
     , (359,   4, 140, 0, 0) /* Coordination */
     , (359,   5, 150, 0, 0) /* Focus */
     , (359,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (359,   1,   870, 0, 0, 870) /* MaxHealth */
     , (359,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (359,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (359,    35,      2) 
     , (359,    97,      2) 
     , (359,   193,      2) 
     , (359,   234,      2) 
     , (359,   520,      2) 
     , (359,   657,      2) 
     , (359,  1138,      2) 
     , (359,  1311,      2) 
     , (359,  1330,      2) 
     , (359,  1331,      2) 
     , (359,  1332,      2) 
     , (359,  1353,      2) 
     , (359,  1354,      2) 
     , (359,  1376,      2) 
     , (359,  1377,      2) 
     , (359,  1378,      2) 
     , (359,  1399,      2) 
     , (359,  1400,      2) 
     , (359,  1401,      2) 
     , (359,  1402,      2) 
     , (359,  1426,      2) 
     , (359,  1479,      2) 
     , (359,  1480,      2) 
     , (359,  1485,      2) 
     , (359,  1486,      2) 
     , (359,  1497,      2) 
     , (359,  1498,      2) 
     , (359,  1516,      2) 
     , (359,  1527,      2) 
     , (359,  1561,      2) 
     , (359,  1574,      2) 
     , (359,  1587,      2) 
     , (359,  1588,      2) 
     , (359,  1589,      2) 
     , (359,  1590,      2) 
     , (359,  1591,      2) 
     , (359,  1592,      2) 
     , (359,  1599,      2) 
     , (359,  1601,      2) 
     , (359,  1602,      2) 
     , (359,  1603,      2) 
     , (359,  1604,      2) 
     , (359,  1605,      2) 
     , (359,  1612,      2) 
     , (359,  1613,      2) 
     , (359,  1614,      2) 
     , (359,  1615,      2) 
     , (359,  1616,      2) 
     , (359,  1623,      2) 
     , (359,  1624,      2) 
     , (359,  1625,      2) 
     , (359,  1626,      2) 
     , (359,  1627,      2) 
     , (359,  1719,      2) 
     , (359,  1767,      2) 
     , (359,  2053,      2) 
     , (359,  2059,      2) 
     , (359,  2061,      2) 
     , (359,  2067,      2) 
     , (359,  2081,      2) 
     , (359,  2087,      2) 
     , (359,  2096,      2) 
     , (359,  2101,      2) 
     , (359,  2104,      2) 
     , (359,  2106,      2) 
     , (359,  2108,      2) 
     , (359,  2113,      2) 
     , (359,  2116,      2) 
     , (359,  2119,      2) 
     , (359,  2128,      2) 
     , (359,  2149,      2) 
     , (359,  2166,      2) 
     , (359,  2191,      2) 
     , (359,  2281,      2) 
     , (359,  2289,      2) 
     , (359,  2323,      2) 
     , (359,  2501,      2) 
     , (359,  2502,      2) 
     , (359,  2503,      2) 
     , (359,  2504,      2) 
     , (359,  2510,      2) 
     , (359,  2512,      2) 
     , (359,  2515,      2) 
     , (359,  2519,      2) 
     , (359,  2521,      2) 
     , (359,  2524,      2) 
     , (359,  2529,      2) 
     , (359,  2535,      2) 
     , (359,  2536,      2) 
     , (359,  2537,      2) 
     , (359,  2539,      2) 
     , (359,  2540,      2) 
     , (359,  2546,      2) 
     , (359,  2549,      2) 
     , (359,  2550,      2) 
     , (359,  2553,      2) 
     , (359,  2554,      2) 
     , (359,  2556,      2) 
     , (359,  2559,      2) 
     , (359,  2560,      2) 
     , (359,  2561,      2) 
     , (359,  2562,      2) 
     , (359,  2564,      2) 
     , (359,  2566,      2) 
     , (359,  2570,      2) 
     , (359,  2571,      2) 
     , (359,  2572,      2) 
     , (359,  2573,      2) 
     , (359,  2575,      2) 
     , (359,  2576,      2) 
     , (359,  2577,      2) 
     , (359,  2579,      2) 
     , (359,  2580,      2) 
     , (359,  2581,      2) 
     , (359,  2582,      2) 
     , (359,  2583,      2) 
     , (359,  2584,      2) 
     , (359,  2586,      2) 
     , (359,  2588,      2) 
     , (359,  2591,      2) 
     , (359,  2596,      2) 
     , (359,  2598,      2) 
     , (359,  2600,      2) 
     , (359,  2603,      2) 
     , (359,  2605,      2) 
     , (359,  2608,      2) 
     , (359,  2609,      2) 
     , (359,  2610,      2) 
     , (359,  2611,      2) 
     , (359,  2612,      2) 
     , (359,  2613,      2) 
     , (359,  2614,      2) 
     , (359,  2616,      2) 
     , (359,  2617,      2) 
     , (359,  2618,      2) 
     , (359,  2619,      2) 
     , (359,  2620,      2) 
     , (359,  2621,      2) 
     , (359,  2622,      2) 
     , (359,  3963,      2) 
     , (359,  3965,      2) 
     , (359,  4019,      2) 
     , (359,  4020,      2) 
     , (359,  4226,      2) 
     , (359,  4297,      2) 
     , (359,  4299,      2) 
     , (359,  4319,      2) 
     , (359,  4325,      2) 
     , (359,  4395,      2) 
     , (359,  4400,      2) 
     , (359,  4405,      2) 
     , (359,  4417,      2) 
     , (359,  4661,      2) 
     , (359,  4666,      2) 
     , (359,  4672,      2) 
     , (359,  4679,      2) 
     , (359,  4684,      2) 
     , (359,  4686,      2) 
     , (359,  4688,      2) 
     , (359,  4693,      2) 
     , (359,  4695,      2) 
     , (359,  4696,      2) 
     , (359,  4704,      2) 
     , (359,  4911,      2) 
     , (359,  5427,      2) 
     , (359,  5783,      2) 
     , (359,  5784,      2) 
     , (359,  5785,      2) 
     , (359,  5786,      2) 
     , (359,  5808,      2) 
     , (359,  5809,      2) 
     , (359,  5810,      2) 
     , (359,  5880,      2) 
     , (359,  5881,      2) 
     , (359,  5882,      2) 
     , (359,  5883,      2) 
     , (359,  5885,      2) 
     , (359,  5886,      2) 
     , (359,  5887,      2) 
     , (359,  5888,      2) 
     , (359,  5892,      2) 
     , (359,  5894,      2) 
     , (359,  6043,      2) 
     , (359,  6071,      2) 
     , (359,  6089,      2) 
     , (359,  6091,      2) 
     , (359,  6124,      2) 
     , (359,  6126,      2) 
     , (359,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (359, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (359, 0, 83889238, 83889238)
     , (359, 0, 83889233, 83889233)
     , (359, 0, 83889289, 83889289);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (359, 0, 16777979);
