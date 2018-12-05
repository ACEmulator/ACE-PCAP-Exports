DELETE FROM `weenie` WHERE `class_Id` = 22168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22168, 'quarterstaffnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22168,   1,          1) /* ItemType - MeleeWeapon */
     , (22168,   2,          1) /* CreatureType - Olthoi */
     , (22168,   5,        450) /* EncumbranceVal */
     , (22168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22168,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22168,  16,          1) /* ItemUseable - No */
     , (22168,  19,        130) /* Value */
     , (22168,  25,        200) /* Level */
     , (22168,  28,        236) /* ArmorLevel */
     , (22168,  33,          0) /* Bonded - Normal */
     , (22168,  36,       9999) /* ResistMagic */
     , (22168,  44,         29) /* Damage */
     , (22168,  45,          4) /* DamageType - Bludgeon */
     , (22168,  47,          6) /* AttackType - Thrust, Slash */
     , (22168,  48,         45) /* WeaponSkill - LightWeapons */
     , (22168,  49,         25) /* WeaponTime */
     , (22168,  51,          1) /* CombatUse - Melee */
     , (22168,  65,          1) /* Placement - RightHandCombat */
     , (22168,  91,         50) /* MaxStructure */
     , (22168,  92,         50) /* Structure */
     , (22168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22168, 105,          6) /* ItemWorkmanship */
     , (22168, 106,        241) /* ItemSpellcraft */
     , (22168, 107,        561) /* ItemCurMana */
     , (22168, 108,        561) /* ItemMaxMana */
     , (22168, 109,        118) /* ItemDifficulty */
     , (22168, 110,          0) /* ItemAllegianceRankLimit */
     , (22168, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22168, 114,          0) /* Attuned - Normal */
     , (22168, 115,        261) /* ItemSkillLevelLimit */
     , (22168, 117,        300) /* ItemManaCost */
     , (22168, 131,         76) /* MaterialType - Pine */
     , (22168, 151,          2) /* HookType - Wall */
     , (22168, 158,          2) /* WieldRequirements - RawSkill */
     , (22168, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22168, 160,        300) /* WieldDifficulty */
     , (22168, 171,          9) /* NumTimesTinkered */
     , (22168, 172,          5) /* AppraisalLongDescDecoration */
     , (22168, 176,         45) /* AppraisalItemSkill */
     , (22168, 177,          2) /* GemCount */
     , (22168, 178,         23) /* GemType */
     , (22168, 179,          4) /* ImbuedEffect - ArmorRending */
     , (22168, 204,          5) /* ElementalDamageBonus */
     , (22168, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (22168, 270,          7) /* WieldRequirements2 - Level */
     , (22168, 271,          1) /* WieldSkilltype2 - Axe */
     , (22168, 272,        150) /* WieldDifficulty2 */
     , (22168, 280,        213) /* SharedCooldown */
     , (22168, 307,          5) /* DamageRating */
     , (22168, 313,          0) /* CritRating */
     , (22168, 314,          0) /* CritDamageRating */
     , (22168, 353,          7) /* WeaponType - Staff */
     , (22168, 366,         54) /* UseRequiresSkill */
     , (22168, 367,        400) /* UseRequiresSkillLevel */
     , (22168, 369,         90) /* UseRequiresLevel */
     , (22168, 370,          6) /* GearDamage */
     , (22168, 372,         10) /* GearCrit */
     , (22168, 373,         10) /* GearCritResist */
     , (22168, 374,          8) /* GearCritDamage */
     , (22168, 375,         13) /* GearCritDamageResist */
     , (22168, 386,          0) /* Overpower */
     , (22168, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22168,   1, False) /* Stuck */
     , (22168,  11, True ) /* IgnoreCollisions */
     , (22168,  13, True ) /* Ethereal */
     , (22168,  14, True ) /* GravityStatus */
     , (22168,  19, True ) /* Attackable */
     , (22168,  22, True ) /* Inscribable */
     , (22168,  69, True ) /* IsSellable */
     , (22168,  99, True ) /* Ivoryable */
     , (22168, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22168,   5,   -0.05) /* ManaRate */
     , (22168,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22168,  14,       1) /* ArmorModVsPierce */
     , (22168,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (22168,  16, 0.600000023841858) /* ArmorModVsCold */
     , (22168,  17, 0.600000023841858) /* ArmorModVsFire */
     , (22168,  18,     0.5) /* ArmorModVsAcid */
     , (22168,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22168,  21,       0) /* WeaponLength */
     , (22168,  22,     0.4) /* DamageVariance */
     , (22168,  26,       0) /* MaximumVelocity */
     , (22168,  29,    1.12) /* WeaponDefense */
     , (22168,  39,     0.5) /* DefaultScale */
     , (22168,  62,    1.04) /* WeaponOffense */
     , (22168,  63,       1) /* DamageMod */
     , (22168, 147,       1) /* CriticalFrequency */
     , (22168, 149,   1.015) /* WeaponMissileDefense */
     , (22168, 150,    1.02) /* WeaponMagicDefense */
     , (22168, 165,       1) /* ArmorModVsNether */
     , (22168, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22168,   1, 'Hefty Walking Cane') /* Name */
     , (22168,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (22168,  16, 'Quarter Staff of Blood Drinker') /* LongDesc */
     , (22168,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (22168,  39, 'Jungle Souljah') /* TinkerName */
     , (22168,  40, 'Kryst al''meth') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22168,   1,   33558562) /* Setup */
     , (22168,   3,  536870932) /* SoundTable */
     , (22168,   6,  251658371) /* PaletteBase */
     , (22168,   8,  100675639) /* Icon */
     , (22168,  22,  872415275) /* PhysicsEffectTable */
     , (22168, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (22168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22168, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22168, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22168, 8040, 23855473, 12.8773, -54.59282, -0.071, 0.002673675, 0.002673675, -0.7071017, -0.7071017) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [12.877300 -54.592820 -0.071000] 0.002674 0.002674 -0.707102 -0.707102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22168,   3, 1343410786) /* Wielder */
     , (22168, 8000, 2200012867) /* PCAPRecordedObjectIID */
     , (22168, 8008, 1343410786) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22168,   1, 460, 0, 0) /* Strength */
     , (22168,   2, 470, 0, 0) /* Endurance */
     , (22168,   3, 310, 0, 0) /* Quickness */
     , (22168,   4, 330, 0, 0) /* Coordination */
     , (22168,   5, 260, 0, 0) /* Focus */
     , (22168,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22168,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (22168,   3,   970, 0, 0, 970) /* MaxStamina */
     , (22168,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22168,    35,      2) 
     , (22168,    49,      2) 
     , (22168,   303,      2) 
     , (22168,   658,      2) 
     , (22168,  1093,      2) 
     , (22168,  1331,      2) 
     , (22168,  1332,      2) 
     , (22168,  1354,      2) 
     , (22168,  1377,      2) 
     , (22168,  1378,      2) 
     , (22168,  1402,      2) 
     , (22168,  1485,      2) 
     , (22168,  1486,      2) 
     , (22168,  1516,      2) 
     , (22168,  1528,      2) 
     , (22168,  1540,      2) 
     , (22168,  1562,      2) 
     , (22168,  1587,      2) 
     , (22168,  1588,      2) 
     , (22168,  1589,      2) 
     , (22168,  1590,      2) 
     , (22168,  1591,      2) 
     , (22168,  1592,      2) 
     , (22168,  1601,      2) 
     , (22168,  1602,      2) 
     , (22168,  1603,      2) 
     , (22168,  1604,      2) 
     , (22168,  1605,      2) 
     , (22168,  1612,      2) 
     , (22168,  1613,      2) 
     , (22168,  1614,      2) 
     , (22168,  1615,      2) 
     , (22168,  1616,      2) 
     , (22168,  1623,      2) 
     , (22168,  1624,      2) 
     , (22168,  1625,      2) 
     , (22168,  1626,      2) 
     , (22168,  1627,      2) 
     , (22168,  1719,      2) 
     , (22168,  2059,      2) 
     , (22168,  2061,      2) 
     , (22168,  2081,      2) 
     , (22168,  2087,      2) 
     , (22168,  2091,      2) 
     , (22168,  2092,      2) 
     , (22168,  2094,      2) 
     , (22168,  2096,      2) 
     , (22168,  2101,      2) 
     , (22168,  2102,      2) 
     , (22168,  2106,      2) 
     , (22168,  2108,      2) 
     , (22168,  2113,      2) 
     , (22168,  2116,      2) 
     , (22168,  2187,      2) 
     , (22168,  2257,      2) 
     , (22168,  2260,      2) 
     , (22168,  2502,      2) 
     , (22168,  2503,      2) 
     , (22168,  2504,      2) 
     , (22168,  2506,      2) 
     , (22168,  2511,      2) 
     , (22168,  2512,      2) 
     , (22168,  2517,      2) 
     , (22168,  2519,      2) 
     , (22168,  2521,      2) 
     , (22168,  2524,      2) 
     , (22168,  2525,      2) 
     , (22168,  2526,      2) 
     , (22168,  2527,      2) 
     , (22168,  2535,      2) 
     , (22168,  2536,      2) 
     , (22168,  2537,      2) 
     , (22168,  2539,      2) 
     , (22168,  2540,      2) 
     , (22168,  2541,      2) 
     , (22168,  2547,      2) 
     , (22168,  2548,      2) 
     , (22168,  2549,      2) 
     , (22168,  2550,      2) 
     , (22168,  2552,      2) 
     , (22168,  2553,      2) 
     , (22168,  2554,      2) 
     , (22168,  2555,      2) 
     , (22168,  2556,      2) 
     , (22168,  2558,      2) 
     , (22168,  2559,      2) 
     , (22168,  2561,      2) 
     , (22168,  2562,      2) 
     , (22168,  2564,      2) 
     , (22168,  2570,      2) 
     , (22168,  2571,      2) 
     , (22168,  2572,      2) 
     , (22168,  2573,      2) 
     , (22168,  2575,      2) 
     , (22168,  2576,      2) 
     , (22168,  2577,      2) 
     , (22168,  2578,      2) 
     , (22168,  2579,      2) 
     , (22168,  2580,      2) 
     , (22168,  2582,      2) 
     , (22168,  2583,      2) 
     , (22168,  2584,      2) 
     , (22168,  2586,      2) 
     , (22168,  2588,      2) 
     , (22168,  2591,      2) 
     , (22168,  2596,      2) 
     , (22168,  2598,      2) 
     , (22168,  2600,      2) 
     , (22168,  2603,      2) 
     , (22168,  2608,      2) 
     , (22168,  2609,      2) 
     , (22168,  2610,      2) 
     , (22168,  2611,      2) 
     , (22168,  2612,      2) 
     , (22168,  2613,      2) 
     , (22168,  2614,      2) 
     , (22168,  2615,      2) 
     , (22168,  2616,      2) 
     , (22168,  2618,      2) 
     , (22168,  2619,      2) 
     , (22168,  2620,      2) 
     , (22168,  2622,      2) 
     , (22168,  3833,      2) 
     , (22168,  3963,      2) 
     , (22168,  3981,      2) 
     , (22168,  4070,      2) 
     , (22168,  4077,      2) 
     , (22168,  4226,      2) 
     , (22168,  4227,      2) 
     , (22168,  4297,      2) 
     , (22168,  4299,      2) 
     , (22168,  4319,      2) 
     , (22168,  4325,      2) 
     , (22168,  4395,      2) 
     , (22168,  4400,      2) 
     , (22168,  4403,      2) 
     , (22168,  4405,      2) 
     , (22168,  4417,      2) 
     , (22168,  4558,      2) 
     , (22168,  4661,      2) 
     , (22168,  4663,      2) 
     , (22168,  4678,      2) 
     , (22168,  4686,      2) 
     , (22168,  4696,      2) 
     , (22168,  4707,      2) 
     , (22168,  4911,      2) 
     , (22168,  5416,      2) 
     , (22168,  5782,      2) 
     , (22168,  5783,      2) 
     , (22168,  5784,      2) 
     , (22168,  5785,      2) 
     , (22168,  5786,      2) 
     , (22168,  5807,      2) 
     , (22168,  5808,      2) 
     , (22168,  5809,      2) 
     , (22168,  5879,      2) 
     , (22168,  5880,      2) 
     , (22168,  5881,      2) 
     , (22168,  5884,      2) 
     , (22168,  5885,      2) 
     , (22168,  5890,      2) 
     , (22168,  6068,      2) 
     , (22168,  6091,      2) 
     , (22168,  6103,      2) 
     , (22168,  6122,      2) 
     , (22168,  6126,      2) 
     , (22168,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22168, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22168, 0, 83892431, 83892431)
     , (22168, 0, 83894158, 83894158)
     , (22168, 0, 83894670, 83894670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22168, 0, 16789796);
