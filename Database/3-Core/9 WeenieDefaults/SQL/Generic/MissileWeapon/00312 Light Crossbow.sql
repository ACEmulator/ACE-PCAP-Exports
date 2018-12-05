DELETE FROM `weenie` WHERE `class_Id` = 312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (312, 'crossbowlight', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (312,   1,        256) /* ItemType - MissileWeapon */
     , (312,   2,          1) /* CreatureType - Olthoi */
     , (312,   5,        960) /* EncumbranceVal */
     , (312,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (312,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (312,  16,          1) /* ItemUseable - No */
     , (312,  19,        275) /* Value */
     , (312,  25,        100) /* Level */
     , (312,  28,        254) /* ArmorLevel */
     , (312,  33,         -2) /* Bonded - Destroy */
     , (312,  44,          0) /* Damage */
     , (312,  45,          0) /* DamageType - Undef */
     , (312,  47,          6) /* AttackType - Thrust, Slash */
     , (312,  48,         47) /* WeaponSkill - MissileWeapons */
     , (312,  49,         58) /* WeaponTime */
     , (312,  50,          2) /* AmmoType - Bolt */
     , (312,  51,          2) /* CombatUse - Missle */
     , (312,  65,          3) /* Placement - LeftHand */
     , (312,  89,          6) /* BoosterEnum - Mana */
     , (312,  90,         25) /* BoostValue */
     , (312,  91,          1) /* MaxStructure */
     , (312,  92,          1) /* Structure */
     , (312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (312, 105,          5) /* ItemWorkmanship */
     , (312, 106,        189) /* ItemSpellcraft */
     , (312, 107,        521) /* ItemCurMana */
     , (312, 108,        521) /* ItemMaxMana */
     , (312, 109,         84) /* ItemDifficulty */
     , (312, 110,          0) /* ItemAllegianceRankLimit */
     , (312, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (312, 113,          2) /* Gender - Female */
     , (312, 114,          0) /* Attuned - Normal */
     , (312, 115,        209) /* ItemSkillLevelLimit */
     , (312, 117,        300) /* ItemManaCost */
     , (312, 131,         51) /* MaterialType - Ivory */
     , (312, 151,          2) /* HookType - Wall */
     , (312, 158,          2) /* WieldRequirements - RawSkill */
     , (312, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (312, 160,        250) /* WieldDifficulty */
     , (312, 171,          1) /* NumTimesTinkered */
     , (312, 172,          5) /* AppraisalLongDescDecoration */
     , (312, 174,          1) /* AppraisalPages */
     , (312, 175,          1) /* AppraisalMaxPages */
     , (312, 176,         47) /* AppraisalItemSkill */
     , (312, 177,          1) /* GemCount */
     , (312, 178,         32) /* GemType */
     , (312, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (312, 188,          1) /* HeritageGroup - Aluvian */
     , (312, 265,         21) /* EquipmentSetId - Wise */
     , (312, 307,          5) /* DamageRating */
     , (312, 313,          0) /* CritRating */
     , (312, 314,          0) /* CritDamageRating */
     , (312, 353,          9) /* WeaponType - Crossbow */
     , (312, 386,          0) /* Overpower */
     , (312, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (312,   1, False) /* Stuck */
     , (312,  11, True ) /* IgnoreCollisions */
     , (312,  13, True ) /* Ethereal */
     , (312,  14, True ) /* GravityStatus */
     , (312,  19, True ) /* Attackable */
     , (312,  22, True ) /* Inscribable */
     , (312,  69, False) /* IsSellable */
     , (312,  91, True ) /* Retained */
     , (312, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (312,   5,   -0.05) /* ManaRate */
     , (312,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (312,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (312,  15,       1) /* ArmorModVsBludgeon */
     , (312,  16,     0.5) /* ArmorModVsCold */
     , (312,  17, 1.05470502376556) /* ArmorModVsFire */
     , (312,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (312,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (312,  21,       0) /* WeaponLength */
     , (312,  22,       0) /* DamageVariance */
     , (312,  26,    24.9) /* MaximumVelocity */
     , (312,  29,    1.07) /* WeaponDefense */
     , (312,  62,       1) /* WeaponOffense */
     , (312,  63,    2.45) /* DamageMod */
     , (312,  87,     0.6) /* ItemEfficiency */
     , (312, 100,       1) /* HealkitMod */
     , (312, 137,     0.1) /* ManaStoneDestroyChance */
     , (312, 144,    0.08) /* ManaConversionMod */
     , (312, 149,    1.02) /* WeaponMissileDefense */
     , (312, 150,   1.005) /* WeaponMagicDefense */
     , (312, 152,    1.13) /* ElementalDamageMod */
     , (312, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (312,   1, 'Light Crossbow') /* Name */
     , (312,   7, 'Stay faithful =)') /* Inscription */
     , (312,   8, 'Dreaded Killers') /* ScribeName */
     , (312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (312,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (312,  16, 'Light Crossbow of Endurance') /* LongDesc */
     , (312,  38, 'Arena 5') /* AppraisalPortalDestination */
     , (312,  39, 'Squire John') /* TinkerName */
     , (312,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (312,   1,   33554733) /* Setup */
     , (312,   3,  536870932) /* SoundTable */
     , (312,   6,   67111919) /* PaletteBase */
     , (312,   8,  100668846) /* Icon */
     , (312,   9,   83890278) /* EyesTexture */
     , (312,  10,   83890294) /* NoseTexture */
     , (312,  11,   83890354) /* MouthTexture */
     , (312,  15,   67117069) /* HairPalette */
     , (312,  16,   67109567) /* EyesPalette */
     , (312,  17,   67109554) /* SkinPalette */
     , (312,  22,  872415275) /* PhysicsEffectTable */
     , (312, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (312, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (312, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (312, 8040, 2536964131, 99.46177, 71.7042, 31.6138, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.461770 71.704200 31.613800] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (312,   3, 3685862881) /* Wielder */
     , (312, 8000, 3685862855) /* PCAPRecordedObjectIID */
     , (312, 8008, 3685862881) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (312,   1, 310, 0, 0) /* Strength */
     , (312,   2, 310, 0, 0) /* Endurance */
     , (312,   3, 140, 0, 0) /* Quickness */
     , (312,   4, 140, 0, 0) /* Coordination */
     , (312,   5, 110, 0, 0) /* Focus */
     , (312,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (312,   1,   410, 0, 0, 410) /* MaxHealth */
     , (312,   3,   610, 0, 0, 610) /* MaxStamina */
     , (312,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (312,    35,      2) 
     , (312,    49,      2) 
     , (312,   216,      2) 
     , (312,   259,      2) 
     , (312,   707,      2) 
     , (312,   731,      2) 
     , (312,   933,      2) 
     , (312,  1034,      2) 
     , (312,  1071,      2) 
     , (312,  1137,      2) 
     , (312,  1311,      2) 
     , (312,  1330,      2) 
     , (312,  1331,      2) 
     , (312,  1332,      2) 
     , (312,  1352,      2) 
     , (312,  1353,      2) 
     , (312,  1354,      2) 
     , (312,  1377,      2) 
     , (312,  1378,      2) 
     , (312,  1400,      2) 
     , (312,  1401,      2) 
     , (312,  1402,      2) 
     , (312,  1449,      2) 
     , (312,  1484,      2) 
     , (312,  1485,      2) 
     , (312,  1486,      2) 
     , (312,  1497,      2) 
     , (312,  1513,      2) 
     , (312,  1526,      2) 
     , (312,  1528,      2) 
     , (312,  1551,      2) 
     , (312,  1552,      2) 
     , (312,  1561,      2) 
     , (312,  1574,      2) 
     , (312,  1599,      2) 
     , (312,  1601,      2) 
     , (312,  1602,      2) 
     , (312,  1603,      2) 
     , (312,  1604,      2) 
     , (312,  1605,      2) 
     , (312,  1612,      2) 
     , (312,  1613,      2) 
     , (312,  1614,      2) 
     , (312,  1615,      2) 
     , (312,  1616,      2) 
     , (312,  1623,      2) 
     , (312,  1624,      2) 
     , (312,  1625,      2) 
     , (312,  1626,      2) 
     , (312,  1627,      2) 
     , (312,  1768,      2) 
     , (312,  2059,      2) 
     , (312,  2061,      2) 
     , (312,  2067,      2) 
     , (312,  2081,      2) 
     , (312,  2087,      2) 
     , (312,  2091,      2) 
     , (312,  2094,      2) 
     , (312,  2096,      2) 
     , (312,  2098,      2) 
     , (312,  2101,      2) 
     , (312,  2104,      2) 
     , (312,  2106,      2) 
     , (312,  2108,      2) 
     , (312,  2116,      2) 
     , (312,  2140,      2) 
     , (312,  2176,      2) 
     , (312,  2236,      2) 
     , (312,  2502,      2) 
     , (312,  2505,      2) 
     , (312,  2510,      2) 
     , (312,  2513,      2) 
     , (312,  2520,      2) 
     , (312,  2521,      2) 
     , (312,  2535,      2) 
     , (312,  2536,      2) 
     , (312,  2537,      2) 
     , (312,  2538,      2) 
     , (312,  2540,      2) 
     , (312,  2541,      2) 
     , (312,  2545,      2) 
     , (312,  2548,      2) 
     , (312,  2549,      2) 
     , (312,  2550,      2) 
     , (312,  2553,      2) 
     , (312,  2554,      2) 
     , (312,  2556,      2) 
     , (312,  2558,      2) 
     , (312,  2559,      2) 
     , (312,  2561,      2) 
     , (312,  2562,      2) 
     , (312,  2564,      2) 
     , (312,  2572,      2) 
     , (312,  2573,      2) 
     , (312,  2576,      2) 
     , (312,  2578,      2) 
     , (312,  2579,      2) 
     , (312,  2580,      2) 
     , (312,  2581,      2) 
     , (312,  2582,      2) 
     , (312,  2583,      2) 
     , (312,  2584,      2) 
     , (312,  2588,      2) 
     , (312,  2596,      2) 
     , (312,  2598,      2) 
     , (312,  2600,      2) 
     , (312,  2603,      2) 
     , (312,  2608,      2) 
     , (312,  2613,      2) 
     , (312,  2614,      2) 
     , (312,  2616,      2) 
     , (312,  2617,      2) 
     , (312,  2618,      2) 
     , (312,  2619,      2) 
     , (312,  2620,      2) 
     , (312,  2621,      2) 
     , (312,  2622,      2) 
     , (312,  3251,      2) 
     , (312,  3504,      2) 
     , (312,  3833,      2) 
     , (312,  3834,      2) 
     , (312,  4393,      2) 
     , (312,  4397,      2) 
     , (312,  4418,      2) 
     , (312,  4498,      2) 
     , (312,  4572,      2) 
     , (312,  5347,      2) 
     , (312,  5427,      2) 
     , (312,  5781,      2) 
     , (312,  5783,      2) 
     , (312,  5784,      2) 
     , (312,  5785,      2) 
     , (312,  5830,      2) 
     , (312,  5831,      2) 
     , (312,  5832,      2) 
     , (312,  5879,      2) 
     , (312,  5880,      2) 
     , (312,  5883,      2) 
     , (312,  5885,      2) 
     , (312,  5887,      2) 
     , (312,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (312, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (312, 0, 83889233, 83889233)
     , (312, 1, 83889240, 83889240)
     , (312, 2, 83889240, 83889240)
     , (312, 3, 83889240, 83889240)
     , (312, 4, 83889240, 83889240)
     , (312, 5, 83889240, 83889240)
     , (312, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (312, 0, 16779440)
     , (312, 1, 16779462)
     , (312, 2, 16779446)
     , (312, 3, 16779444)
     , (312, 4, 16779463)
     , (312, 5, 16779539)
     , (312, 6, 16779449)
     , (312, 7, 16777708)
     , (312, 8, 16777708);
