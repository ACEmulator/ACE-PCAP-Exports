DELETE FROM `weenie` WHERE `class_Id` = 22163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22163, 'nabutnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22163,   1,          1) /* ItemType - MeleeWeapon */
     , (22163,   2,          1) /* CreatureType - Olthoi */
     , (22163,   5,        354) /* EncumbranceVal */
     , (22163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22163,  16,          1) /* ItemUseable - No */
     , (22163,  19,      11676) /* Value */
     , (22163,  25,        185) /* Level */
     , (22163,  28,        288) /* ArmorLevel */
     , (22163,  33,          1) /* Bonded - Bonded */
     , (22163,  36,       9999) /* ResistMagic */
     , (22163,  44,         46) /* Damage */
     , (22163,  45,          4) /* DamageType - Bludgeon */
     , (22163,  47,          6) /* AttackType - Thrust, Slash */
     , (22163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22163,  49,         38) /* WeaponTime */
     , (22163,  51,          1) /* CombatUse - Melee */
     , (22163,  65,        101) /* Placement - Resting */
     , (22163,  91,         50) /* MaxStructure */
     , (22163,  92,         50) /* Structure */
     , (22163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22163, 105,          7) /* ItemWorkmanship */
     , (22163, 106,        280) /* ItemSpellcraft */
     , (22163, 107,       1867) /* ItemCurMana */
     , (22163, 108,       1867) /* ItemMaxMana */
     , (22163, 109,         72) /* ItemDifficulty */
     , (22163, 110,          0) /* ItemAllegianceRankLimit */
     , (22163, 114,          0) /* Attuned - Normal */
     , (22163, 115,        300) /* ItemSkillLevelLimit */
     , (22163, 117,        350) /* ItemManaCost */
     , (22163, 131,         77) /* MaterialType - Teak */
     , (22163, 151,          2) /* HookType - Wall */
     , (22163, 158,          2) /* WieldRequirements - RawSkill */
     , (22163, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22163, 160,        350) /* WieldDifficulty */
     , (22163, 166,         30) /* SlayerCreatureType - Skeleton */
     , (22163, 171,          1) /* NumTimesTinkered */
     , (22163, 172,          5) /* AppraisalLongDescDecoration */
     , (22163, 176,         44) /* AppraisalItemSkill */
     , (22163, 177,          2) /* GemCount */
     , (22163, 178,         39) /* GemType */
     , (22163, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (22163, 188,          2) /* HeritageGroup - Gharundim */
     , (22163, 204,         12) /* ElementalDamageBonus */
     , (22163, 280,        213) /* SharedCooldown */
     , (22163, 307,          5) /* DamageRating */
     , (22163, 353,          7) /* WeaponType - Staff */
     , (22163, 366,         54) /* UseRequiresSkill */
     , (22163, 367,        430) /* UseRequiresSkillLevel */
     , (22163, 369,        115) /* UseRequiresLevel */
     , (22163, 370,         13) /* GearDamage */
     , (22163, 371,          9) /* GearDamageResist */
     , (22163, 372,         10) /* GearCrit */
     , (22163, 373,          5) /* GearCritResist */
     , (22163, 374,         15) /* GearCritDamage */
     , (22163, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22163,   1, False) /* Stuck */
     , (22163,   2, True ) /* Open */
     , (22163,  11, True ) /* IgnoreCollisions */
     , (22163,  13, True ) /* Ethereal */
     , (22163,  14, True ) /* GravityStatus */
     , (22163,  19, True ) /* Attackable */
     , (22163,  22, True ) /* Inscribable */
     , (22163,  69, True ) /* IsSellable */
     , (22163,  85, True ) /* AppraisalHasAllowedWielder */
     , (22163,  91, True ) /* Retained */
     , (22163, 100, True ) /* Dyable */
     , (22163, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22163,   5, -0.0555555555555556) /* ManaRate */
     , (22163,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22163,  14,       1) /* ArmorModVsPierce */
     , (22163,  15,       1) /* ArmorModVsBludgeon */
     , (22163,  16, 1.2045806646347) /* ArmorModVsCold */
     , (22163,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22163,  18, 1.48284816741943) /* ArmorModVsAcid */
     , (22163,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22163,  21,       0) /* WeaponLength */
     , (22163,  22,    0.42) /* DamageVariance */
     , (22163,  26,       0) /* MaximumVelocity */
     , (22163,  29,    1.17) /* WeaponDefense */
     , (22163,  39, 0.800000011920929) /* DefaultScale */
     , (22163,  62,     1.1) /* WeaponOffense */
     , (22163,  63,       1) /* DamageMod */
     , (22163, 149,   1.005) /* WeaponMissileDefense */
     , (22163, 150,    1.01) /* WeaponMagicDefense */
     , (22163, 165,       1) /* ArmorModVsNether */
     , (22163, 167,      45) /* CooldownDuration */
     , (22163, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22163,   1, 'Nabut') /* Name */
     , (22163,   7, 'Max top for BOSSMAN 9 BRASS') /* Inscription */
     , (22163,   8, 'Nozo Kai') /* ScribeName */
     , (22163,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22163,  16, 'Nabut') /* LongDesc */
     , (22163,  25, 'Bossman the Big') /* CraftsmanName */
     , (22163,  39, 'Camomille') /* TinkerName */
     , (22163,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22163,   1,   33558064) /* Setup */
     , (22163,   3,  536870932) /* SoundTable */
     , (22163,   6,   67111919) /* PaletteBase */
     , (22163,   8,  100673626) /* Icon */
     , (22163,  22,  872415275) /* PhysicsEffectTable */
     , (22163, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22163,   2, 3699173759) /* Container */
     , (22163, 8000, 3699173762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22163,   1, 190, 0, 0) /* Strength */
     , (22163,   2, 150, 0, 0) /* Endurance */
     , (22163,   3, 110, 0, 0) /* Quickness */
     , (22163,   4, 175, 0, 0) /* Coordination */
     , (22163,   5,  80, 0, 0) /* Focus */
     , (22163,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22163,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (22163,   3,   370, 0, 0, 370) /* MaxStamina */
     , (22163,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22163,    35,      2) 
     , (22163,    49,      2) 
     , (22163,   472,      2) 
     , (22163,   707,      2) 
     , (22163,   731,      2) 
     , (22163,  1023,      2) 
     , (22163,  1071,      2) 
     , (22163,  1331,      2) 
     , (22163,  1332,      2) 
     , (22163,  1353,      2) 
     , (22163,  1354,      2) 
     , (22163,  1377,      2) 
     , (22163,  1378,      2) 
     , (22163,  1401,      2) 
     , (22163,  1402,      2) 
     , (22163,  1426,      2) 
     , (22163,  1486,      2) 
     , (22163,  1498,      2) 
     , (22163,  1540,      2) 
     , (22163,  1552,      2) 
     , (22163,  1562,      2) 
     , (22163,  1574,      2) 
     , (22163,  1588,      2) 
     , (22163,  1589,      2) 
     , (22163,  1590,      2) 
     , (22163,  1591,      2) 
     , (22163,  1592,      2) 
     , (22163,  1599,      2) 
     , (22163,  1601,      2) 
     , (22163,  1603,      2) 
     , (22163,  1604,      2) 
     , (22163,  1605,      2) 
     , (22163,  1612,      2) 
     , (22163,  1613,      2) 
     , (22163,  1614,      2) 
     , (22163,  1615,      2) 
     , (22163,  1616,      2) 
     , (22163,  1623,      2) 
     , (22163,  1624,      2) 
     , (22163,  1625,      2) 
     , (22163,  1626,      2) 
     , (22163,  1627,      2) 
     , (22163,  2059,      2) 
     , (22163,  2061,      2) 
     , (22163,  2081,      2) 
     , (22163,  2087,      2) 
     , (22163,  2096,      2) 
     , (22163,  2101,      2) 
     , (22163,  2102,      2) 
     , (22163,  2106,      2) 
     , (22163,  2108,      2) 
     , (22163,  2113,      2) 
     , (22163,  2114,      2) 
     , (22163,  2116,      2) 
     , (22163,  2153,      2) 
     , (22163,  2187,      2) 
     , (22163,  2249,      2) 
     , (22163,  2301,      2) 
     , (22163,  2322,      2) 
     , (22163,  2501,      2) 
     , (22163,  2502,      2) 
     , (22163,  2504,      2) 
     , (22163,  2510,      2) 
     , (22163,  2511,      2) 
     , (22163,  2513,      2) 
     , (22163,  2514,      2) 
     , (22163,  2515,      2) 
     , (22163,  2519,      2) 
     , (22163,  2523,      2) 
     , (22163,  2526,      2) 
     , (22163,  2529,      2) 
     , (22163,  2531,      2) 
     , (22163,  2534,      2) 
     , (22163,  2536,      2) 
     , (22163,  2537,      2) 
     , (22163,  2539,      2) 
     , (22163,  2541,      2) 
     , (22163,  2542,      2) 
     , (22163,  2545,      2) 
     , (22163,  2549,      2) 
     , (22163,  2553,      2) 
     , (22163,  2554,      2) 
     , (22163,  2559,      2) 
     , (22163,  2561,      2) 
     , (22163,  2562,      2) 
     , (22163,  2564,      2) 
     , (22163,  2566,      2) 
     , (22163,  2572,      2) 
     , (22163,  2573,      2) 
     , (22163,  2574,      2) 
     , (22163,  2575,      2) 
     , (22163,  2576,      2) 
     , (22163,  2577,      2) 
     , (22163,  2578,      2) 
     , (22163,  2579,      2) 
     , (22163,  2580,      2) 
     , (22163,  2581,      2) 
     , (22163,  2582,      2) 
     , (22163,  2583,      2) 
     , (22163,  2584,      2) 
     , (22163,  2586,      2) 
     , (22163,  2588,      2) 
     , (22163,  2591,      2) 
     , (22163,  2596,      2) 
     , (22163,  2598,      2) 
     , (22163,  2599,      2) 
     , (22163,  2600,      2) 
     , (22163,  2601,      2) 
     , (22163,  2602,      2) 
     , (22163,  2603,      2) 
     , (22163,  2608,      2) 
     , (22163,  2610,      2) 
     , (22163,  2612,      2) 
     , (22163,  2615,      2) 
     , (22163,  2616,      2) 
     , (22163,  2617,      2) 
     , (22163,  2619,      2) 
     , (22163,  2620,      2) 
     , (22163,  2621,      2) 
     , (22163,  2622,      2) 
     , (22163,  3833,      2) 
     , (22163,  3964,      2) 
     , (22163,  3965,      2) 
     , (22163,  4019,      2) 
     , (22163,  4226,      2) 
     , (22163,  4297,      2) 
     , (22163,  4299,      2) 
     , (22163,  4319,      2) 
     , (22163,  4325,      2) 
     , (22163,  4395,      2) 
     , (22163,  4400,      2) 
     , (22163,  4403,      2) 
     , (22163,  4405,      2) 
     , (22163,  4407,      2) 
     , (22163,  4417,      2) 
     , (22163,  4460,      2) 
     , (22163,  4496,      2) 
     , (22163,  4661,      2) 
     , (22163,  4663,      2) 
     , (22163,  4666,      2) 
     , (22163,  4676,      2) 
     , (22163,  4677,      2) 
     , (22163,  4684,      2) 
     , (22163,  4688,      2) 
     , (22163,  4695,      2) 
     , (22163,  4704,      2) 
     , (22163,  5784,      2) 
     , (22163,  5785,      2) 
     , (22163,  5786,      2) 
     , (22163,  5807,      2) 
     , (22163,  5808,      2) 
     , (22163,  5810,      2) 
     , (22163,  5879,      2) 
     , (22163,  5880,      2) 
     , (22163,  5881,      2) 
     , (22163,  5882,      2) 
     , (22163,  5883,      2) 
     , (22163,  5885,      2) 
     , (22163,  5887,      2) 
     , (22163,  5889,      2) 
     , (22163,  5890,      2) 
     , (22163,  5891,      2) 
     , (22163,  6072,      2) 
     , (22163,  6089,      2) 
     , (22163,  6091,      2) 
     , (22163,  6126,      2) 
     , (22163,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22163, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22163, 0, 83894357, 83894357)
     , (22163, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22163, 0, 16788503);
